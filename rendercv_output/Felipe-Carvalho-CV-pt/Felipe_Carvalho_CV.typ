// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Felipe Carvalho",
  title: "Felipe Carvalho - CV",
  footer: context { [#emph[Felipe Carvalho -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última atualização em Out 2026] ],
  locale-catalog-language: "pt",
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


== Sobre mim

Desenvolvedor Back-End e estudante de Ciência da Computação na FIAP, focado em entregar soluções tecnológicas que geram impacto real para o negócio. Tenho forte atuação com TypeScript, Node.js e Python, unindo a visão de produto com boas práticas de engenharia de software como arquitetura de software e testes unitários.

== Experiência

#regular-entry(
  [
    #strong[Community Manager], FIAP -- Remote

  ],
  [
    Jun 2025 – presente

  ],
  main-column-second-row: [
    - Desenvolvimento de Automações (TypeScript + JavaScript): Identifiquei um alto volume de trabalho manual na gestão de eventos da equipe. Desenvolvi uma integração completa ponta a ponta utilizando TypeScript e Node.js, permitindo a criação e gestão automatizada de eventos com apenas um clique. A solução eliminou o trabalho manual de entrada de dados e economizou 57 horas mensais de trabalho operacional.

    - Desenvolvimento de Plataforma de Gestão (React + AWS Serverless + TypeScript): Desenvolvi um site ponta a ponta focado na automação de registro de horas dos professores. Projetei a interface de cadastro e criei o backend para a geração automatizada de relatórios de pagamentos, eliminando erros manuais de cálculo e reduzindo o tempo de cadastro e fechamento da folha de pagamentos pela equipe responsável.

    - Desenvolvimento de Bot (TypeScript + Prisma + Bun): Desenvolvi um bot corporativo para a automação de fluxos operacionais da equipe de CMs (Community Managers) da Pós Tech. Implementei o projeto em TypeScript no ecossistema Bun, com Prisma ORM, controle de migrations e arquitetura de camadas. A solução eliminou múltiplos processos manuais recorrentes da equipe e garantiu alta manutenibilidade do código para futuras features.

  ],
)

== Formação acadêmica

#education-entry(
  [
    #strong[FIAP], Bacharelado em Ciências da Computação -- Semi-presencial, Paulista

  ],
  [
    Fev 2025 – presente

  ],
  main-column-second-row: [
  ],
)

== Habilidades

#strong[Linguagens de Programação:] TypeScript, NodeJS, Python

#strong[Runtimes & Frameworks:] Node.js, Bun, Express, Discord.js, React

#strong[Engenharia de Software:] Arquitetura em Camadas, Testes Unitários e REST API

#strong[Infraestrutura & DevOps:] Docker, Docker Compose, CI\/CD, AWS Serverless

#strong[IoT & Eletrônica:] ESP32, Microcontroladores, Integração de Sensores

#strong[Bancos de dados e ORMs:] MySQL, Postgres e Prisma

#strong[Idiomas:] Inglês (B2), Mandarim (A1)

== Voluntariado

#regular-entry(
  [
    #strong[Voluntário do Rotary International (Intercâmbio)]

  ],
  [
    Ago 2023 – Out 2024

  ],
  main-column-second-row: [
    #summary[Durante o período de intercâmbio no México e em Taiwan, eu estive estudando espanhol e mandarim além de realizar trabalhos voluntários para causas sociais e conhecer novas pessoas e culturas.]

  ],
)

#regular-entry(
  [
    #strong[Trainee do Rotex São Paulo]

  ],
  [
    Fev 2026 – presente

  ],
  main-column-second-row: [
    #summary[O Rotex é uma organização internacional formada por jovens que já participaram do Programa de Intercâmbio da Juventude do Rotary (rebounds). Eles atuam como voluntários para auxiliar no funcionamento do intercâmbio, focando em dar suporte aos intercambistas que estão no país.]

  ],
)

== Projetos

#regular-entry(
  [
    #strong[IA para reconhecimento de digitos escritos a mão]

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
    #strong[Cliente não oficial do Youtube Music com integração com Discord e ferramentas de livestreams]

  ],
  [
    Jan 2025

  ],
  main-column-second-row: [
    

    #link("https://github.com/carvalinh0/youtube-music")[github.com\/carvalinh0\/youtube-music]

  ],
)
