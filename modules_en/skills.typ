// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Estonian #hBar() English #hBar() Russian (basic)],
)

#cvSkill(
  type: [Tech Stack],
  info: [Arch #hBar() Neovim #hBar() XMonad / Cosmic Epoch],
)

#cvSkill(
  type: [Personal Interests],
  info: [Sailing / Sports in general #hBar() Psychology #hBar() Investing #hBar() Open Source contributing],
)
