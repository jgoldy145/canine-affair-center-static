# Canine Affair Center - Static Site

This repository is a clean static rebuild of **Canine Affair Center** as HTML/CSS pages.

## Structure

- `index.html` - homepage and general program overview
- `classes.html` - all class/schedule pages and rules/maps merged sections
- `instructors.html` - instructor directory and profile summaries
- `registration.html` - registration materials and downloadable forms
- `contact.html` - location, mailing address, contact form, rules, directions, and parking
- `styles.css` - shared responsive styles
- `assets/` - static assets, user-supplied photos, and actual registration/event files

## Content source

This content is sourced from:

- [CONTENT_INVENTORY.md](C:/tech/CAC-website/CONTENT_INVENTORY.md)

## Deployment

This is a pure static site. No backend or server-side processing is used.

Use it by opening any HTML file directly in a browser or serving the directory as static files.

## Live developer preview (Cloudflare)

- Deployed URL: `https://70bcb9f3.canine-affair-center-static.pages.dev`
- Project: `canine-affair-center-static`
- Deployment branch: `main`

Live preview command stack used:

- `wrangler.cmd pages project create canine-affair-center-static --production-branch main`
- `wrangler.cmd pages deploy . --project-name canine-affair-center-static`




