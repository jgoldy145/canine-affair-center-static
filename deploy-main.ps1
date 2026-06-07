$ErrorActionPreference = "Stop"

$projectName = "canine-affair-center-static"
$expectedBranch = "main"
$accountId = "ed9debb9390618a6fab699c614df144a"

function Ensure-MainBranch {
  $current = (git rev-parse --abbrev-ref HEAD).Trim()
  if ($current -ne $expectedBranch) {
    throw "You are on '$current'. Switch to '$expectedBranch' before running this deploy."
  }
}

function Run-Command($command) {
  Write-Host ">> $command"
  Invoke-Expression $command
}

Ensure-MainBranch

Run-Command "git fetch origin"
Run-Command "git pull origin $expectedBranch"

if (-not (Test-Path env:CLOUDFLARE_ACCOUNT_ID)) {
  $env:CLOUDFLARE_ACCOUNT_ID = $accountId
}
if (-not (Test-Path env:CI)) {
  $env:CI = "1"
}

Run-Command "wrangler.cmd pages deploy . --project-name $projectName --commit-dirty=true"

Write-Host "Deploy request complete for main ($projectName)."
