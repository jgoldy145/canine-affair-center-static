# QA_REPORT.md

Date: 2026-06-07  
Source: [CONTENT_INVENTORY.md](C:/tech/CAC-website/CONTENT_INVENTORY.md)

## Original-page mapping audit

Status meaning:
- `Preserved` - appears directly on the target page/section.
- `Intentionally merged` - intentionally collapsed into a designated consolidated section.
- `Needs manual review` - content exists only as partial placeholders because source text/asset details were unavailable in crawl output.
- `Missing` - not yet present and requires recovery.

| Original URL | New target | Status | Notes |
|---|---|---|---|
| https://www.canineaffaircenter.com/ | `index.html` | Preserved | Welcome, service list, phone, accessibility note, event summary |
| https://www.canineaffaircenter.com/about-us.html | `index.html` (`#about`) + `contact.html` (`#location`) | Intentionally merged | Address + accessibility preserved |
| https://www.canineaffaircenter.com/instructors.html | `instructors.html` | Preserved | Category headers and instructor directory present |
| https://www.canineaffaircenter.com/agility-instructors.html | `instructors.html` (`Agility`) | Intentionally merged | Lynn Wickens profile included |
| https://www.canineaffaircenter.com/obedience-instructors.html | `instructors.html` (`Obedience`) | Intentionally merged | Instructor names and profile-level summaries present |
| https://www.canineaffaircenter.com/canine-freestyle-instructors.html | `instructors.html` (`Canine Freestyle`) | Intentionally merged | Instructor names and profile-level summaries present |
| https://www.canineaffaircenter.com/conformation-instructors.html | `instructors.html` (`Conformation`) | Intentionally merged | Instructor names and profile-level summaries present |
| https://www.canineaffaircenter.com/agility-classes.html | `classes.html` (`#agility`) | Preserved | Core levels and $100/4 week classes captured |
| https://www.canineaffaircenter.com/obedience-classes.html | `classes.html` (`#obedience`) | Preserved | Class names and listed prices/schedule points present |
| https://www.canineaffaircenter.com/conformation-schedule.html | `classes.html` (`#conformation`) | Preserved | Schedule and prices present |
| https://www.canineaffaircenter.com/canine-freestyle.html | `classes.html` (`#freestyle`) | Preserved | Sunday's at noon and instructor references captured |
| https://www.canineaffaircenter.com/student-registration.html | `registration.html` | Preserved | reg_form_2021 link captured |
| https://www.canineaffaircenter.com/student-registration-form.html | `registration.html` | Preserved | two form versions and contact instruction captured |
| https://www.canineaffaircenter.com/directions-map.html | `contact.html` (`#directions`) | Intentionally merged | Address + map context preserved |
| https://www.canineaffaircenter.com/rules.html | `contact.html` (`#rules`) and `classes.html` (`#rules-parking`) | Intentionally merged | Safety/cleanliness + rubber shoes preserved |
| https://www.canineaffaircenter.com/parking-map.html | `contact.html` (`#parking`) | Preserved | One-way directional text preserved |
| https://www.canineaffaircenter.com/grooming--massage.html | `classes.html` (`#grooming`) | Intentionally merged | massage/grooming heading and benefit note present |
| https://www.canineaffaircenter.com/contact-us.html | `contact.html` | Preserved | phone/address + contact form fields present |
| https://www.canineaffaircenter.com/events.html | `index.html` (`#events`) | Intentionally merged | C-WAGS item preserved |
| https://www.canineaffaircenter.com/photo-gallery.html | `classes.html` (`#photos`) | Needs manual review | Captions retained as section note; full image set not crawl-recovered |
| https://www.canineaffaircenter.com/our-favorite-links.html | `classes.html` + footer links | Needs manual review | Only external Flickr mention appears in source index text; no full URL list recovered |
| https://www.canineaffaircenter.com/classes--start-dates.html | `classes.html` (`#start-dates`) | Intentionally merged | Thumbnail intro categories preserved |
| https://www.canineaffaircenter.com/lynne-wickens.html | `instructors.html` | Preserved | Profile section present |
| https://www.canineaffaircenter.com/cheryl-sacerich.html | `instructors.html` | Needs manual review | Name present, full profile text unavailable in crawl output |
| https://www.canineaffaircenter.com/mary-berr.html | `instructors.html` | Preserved | Profile summary and Breezy/Pet Partners note preserved |
| https://www.canineaffaircenter.com/dorothy-kellerhall-htacp.html | `instructors.html` | Preserved | HTACP profile summary present |
| https://www.canineaffaircenter.com/chris-wiecek.html | `instructors.html` | Preserved | Profile summary present |
| https://www.canineaffaircenter.com/bridget-telencio-hambretch.html | `instructors.html` | Preserved | Profile summary present |
| https://www.canineaffaircenter.com/janet-dayton.html | `instructors.html` | Preserved | Profile summary present |
| https://www.canineaffaircenter.com/leila-widgren.html | `instructors.html` | Preserved | Profile summary present |
| https://www.canineaffaircenter.com/dorothy-kellerhall.html | `instructors.html` + `classes.html` | Intentionally merged | Conformation profile + back-link context preserved |
| https://www.canineaffaircenter.com/mark-kocab.html | `classes.html` + `instructors.html` | Needs manual review | Name and class contact references preserved; full profile not recovered |
| https://www.canineaffaircenter.com/susan-haskell.html | `instructors.html` | Preserved | Profile summary present |
| https://www.canineaffaircenter.com/agility.html | `classes.html` (`#agility` / `#agility schedule`) | Intentionally merged | Weekly times + instructor names + 6 week 105 pricing retained as section text |

## Image and file coverage

| Image/File | Source context | New path | Preserved? | Notes |
|---|---|---|---|---|
| Header/profile/gallery placeholders (`Image: Picture`) | Home, instructors, classes, grooming, parking/rules | `assets/images/placeholder.svg` | Needs manual review | Real source files/URLs were not exposed in crawl output |
| `reg_form_2021.doc` | Student registration page | `assets/files/reg_form_2021.doc` | Needs manual review | Placeholder file created; binary source not recovered |
| `filable-canine_affair_center__class_registration_form.docx` | Student registration form | `assets/files/filable-canine_affair_center__class_registration_form.docx` | Needs manual review | Placeholder file created |
| `pdffilable-canine_affair_center__class_registration_form_2016.pdf` | Student registration form | `assets/files/pdffilable-canine_affair_center__class_registration_form_2016.pdf` | Needs manual review | Placeholder file created |
| `canine_affair_premium_12-8-24.pdf` | Events page | `assets/files/canine_affair_premium_12-8-24.pdf` | Needs manual review | Placeholder file created |
| `https://www.canineaffaircenter.com/uploads/2/3/4/8/23484312/read_more_link_to_this.pdf` | Canine freestyle | External same URL | Preserved | External link preserved exactly |

## Missing content

- Full, verbatim text for many instructor profiles, gallery image sets, and some profile pages is not present in crawl extracts.
- `our-favorite-links` page details (actual link list) were not exposed and remain pending manual recovery.
- Direct image URLs for all gallery and page photos are not exposed by crawl output.

## Content intentionally removed as duplicate

- Original page granularity is consolidated into the required five-page structure (`index`, `classes`, `instructors`, `registration`, `contact`).
- One-way merges:
  - `/about-us.html`, `/events.html`, and parts of `/student-registration.html` merged into `index.html`/`registration.html`.
  - `/agility-classes.html`, `/obedience-classes.html`, `/conformation-schedule.html`, `/canine-freestyle.html`, and `/grooming--massage.html` merged into `classes.html`.
  - Instructor profile pages merged into `instructors.html`.
  - `/contact-us.html`, `/directions-map.html`, `/parking-map.html`, `/rules.html` merged into `contact.html` plus cross-ref in `classes.html`.
  - Homepage nav references and class/start/date blocks merged into `classes.html` sections.

## Manual review links and follow-up actions

- Recover original downloadable binaries where possible for:
  - `reg_form_2021.doc`
  - `filable-canine_affair_center__class_registration_form.docx`
  - `pdffilable-canine_affair_center__class_registration_form_2016.pdf`
  - `canine_affair_premium_12-8-24.pdf`
- Verify gallery page image set and any missing instructor profile detail pages:
  - `/photo-gallery.html`
  - `/cheryl-sacerich.html`
  - `/mark-kocab.html`
  - `/our-favorite-links.html`
- Validate if any additional class detail URLs under `/agility.html` have been fully migrated or still require manual verification.
- Optional: replace placeholder image with original media files.

## Mandatory fact checks

- Phone numbers present: `440-729-9375`, `440-897-6717`, `440-488-1473`
- Addresses present:
  - `11677 Chillicothe Rd., Chesterland, Ohio 44026`
  - `P.O. Box 664, Chesterland, Ohio 44026`
- Prices and schedules are present (Agility, Obedience, Conformation).
- Instructor names by category are present.
- Registration/download links are present.
- Contact form fields are present.
- Maps/parking/accessibility/rules sections are present.
