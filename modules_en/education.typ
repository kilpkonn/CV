// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Master of Computer Science],
  society: [TalTech – Tallinn University of Technology],
  date: [2021 - 2024],
  location: [Tallinn, Estonia],
  logo: image("../src/logos/taltech.jpg"),
  description: list(
    [GPA: 5.0/5.0],
    [Thesis: Term Search in Rust],
    [Courses: Data Mining #hBar() Machine Vision #hBar() Software Verification #hBar() Logical Programming],
  ),
  tags: ("F#", "R", "Rust", "C", "Prolog")
)

#cvEntry(
  title: [Bachelors of Science in Computer Science],
  society: [TalTech – Tallinn University of Technology],
  date: [2018 - 2021],
  location: [Tallinn, Estonia],
  logo: image("../src/logos/taltech.jpg"),
  description: list(
    [GPA: 5.0/5.0],
    [Thesis: Development of Time Tracking and Visualization System for Programming],
    [Courses: Web Systems Development #hBar() Game Development #hBar() Robotics #hBar() Functional Programming],
  ),
  tags: ("Python", "Java", "Kotlin", "C#", "Idris2")
)
