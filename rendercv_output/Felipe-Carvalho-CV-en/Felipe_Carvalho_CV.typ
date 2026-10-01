// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Felipe Carvalho",
  title: "Felipe Carvalho - CV",
  footer: context { [#emph[Felipe Carvalho -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.6in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.6in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 9pt,
  typography-font-size-name: 20pt,
  typography-font-size-headline: 9pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 1,
  ),
)


= Felipe Carvalho

#connections(
  [Caieiras, São Paulo],
  [#link("mailto:contact@carvalinho.dev", icon: false, if-underline: false, if-color: false)[contact\@carvalinho.dev]],
  [#link("https://linkedin.com/in/felipecarvalh0", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/felipecarvalh0]],
  [#link("https://github.com/carvalinh0", icon: false, if-underline: false, if-color: false)[github.com\/carvalinh0]],
)


== About Me

Back-End Developer and Computer Science student at FIAP, focused on delivering technology solutions that drive real business impact. I have strong experience with TypeScript, Node.js, and Python, combining product vision with software engineering best practices such as software architecture and unit testing.

== Experience

#regular-entry(
  [
    #strong[Community Manager], FIAP -- Remote

  ],
  [
    Jun 2025 – present

  ],
  main-column-second-row: [
    - Automation Development (TypeScript + JavaScript): Identified a high volume of manual work in event management for the team. Developed an end-to-end integration using TypeScript and Node.js, enabling automated event creation and management with a single click. The solution eliminated manual data entry and saved 57 hours of monthly operational work.

    - Management Platform Development (React + AWS Serverless + TypeScript): Built an end-to-end web application focused on automating professor hour registration. Designed the registration interface and created the backend for automated payroll report generation, eliminating manual calculation errors and reducing registration and payroll processing time for the responsible team.

    - Bot Development (TypeScript + Prisma + Bun): Developed a corporate bot to automate operational workflows for the Pós Tech Community Management team. Implemented the project in TypeScript within the Bun ecosystem using Prisma ORM, migration control, and layered architecture. The solution eliminated multiple recurring manual processes and ensured high code maintainability for future features.

  ],
)

== Education

#education-entry(
  [
    #strong[FIAP], Bachelor's in Computer Science -- Hybrid, Paulista

  ],
  [
    Feb 2025 – present

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Programming Languages:] TypeScript, NodeJS, Python

#strong[Runtimes & Frameworks:] Node.js, Bun, Express, Discord.js, React

#strong[Software Engineering:] Layered Architecture, Unit Testing, REST API

#strong[Infrastructure & DevOps:] Docker, Docker Compose, CI\/CD, AWS Serverless

#strong[IoT & Electronics:] ESP32, Microcontrollers, Sensor Integration

#strong[Databases & ORMs:] MySQL, Postgres, Prisma

#strong[Languages:] English (B2), Mandarin (A1)

== Volunteering

#regular-entry(
  [
    #strong[Rotary International Volunteer (Exchange Program)]

  ],
  [
    Aug 2023 – Oct 2024

  ],
  main-column-second-row: [
    #summary[During my exchange program in Mexico and Taiwan, I studied Spanish and Mandarin while engaging in volunteer work for social causes and connecting with diverse cultures and people.]

  ],
)

#regular-entry(
  [
    #strong[Rotex São Paulo Trainee]

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    #summary[Rotex is an international organization of young individuals who have participated in the Rotary Youth Exchange Program (rebounds). Members volunteer to assist exchange operations, focusing on supporting inbound exchange students in the country.]

  ],
)

== Projects

#regular-entry(
  [
    #strong[AI for Handwritten Digit Recognition]

  ],
  [
    Jan 2026

  ],
  main-column-second-row: [
    

    #link("https://github.com/carvalinh0/handwrite-digit-recognition")[github.com\/carvalinh0\/handwrite-digit-recognition]

  ],
)

#regular-entry(
  [
    #strong[Unofficial YouTube Music Client with Discord Integration and Livestream Tools]

  ],
  [
    Jan 2025

  ],
  main-column-second-row: [
    

    #link("https://github.com/carvalinh0/youtube-music")[github.com\/carvalinh0\/youtube-music]

  ],
)
