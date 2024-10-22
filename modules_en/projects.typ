// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Associations")

#cvEntry(
  title: [Open Source Contributor],
  society: [`rust-analyzer`],
  date: [2023 - 2024],
  location: [],
  description: list(
    [Implemented term search (proof search) functionality],
    [Worked with type unification, trait solving, borrow checking and code generation],
  ),
)

#cvEntry(
  title: [Open Source Contributor],
  society: [`veloren`],
  date: [2021 - 2022],
  location: [],
  description: list(
    [Improved camera clipping and camera behavior in general],
    [Experimented with continuous time drag calculation for physics]
  ),
)
