// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Senior Software Developer],
  society: [Milrem Robotics],
  logo: image("../src/logos/milrem.jpg"),
  date: [2020 - Present],
  location: [Tallinn, Estonia],
  description: list(
    [In charge of THeMIS UGV platform software, mainly generator and motor control],
    [One of the main contributors to design of external interface],
    [In charge of 8x8 UGV platform high-level systems and CI/CD]
  ),
  tags: ("C++", "Rust", "ROS2", "Zenoh"),
)

#cvEntry(
  title: [Teaching Assistant],
  society: [TalTech - Tallinn University of Technology],
  logo: image("../src/logos/taltech.jpg"),
  date: [2019 - 2023],
  location: [Tallinn, Estonia],
  description: list(
    [Designed some tasks and mentored students in Python, Java and Algorithms courses],
    [Mentored students in Game/Web Development and Robotics courses],
  ),
  tags: ("Python", "Java", "SpringBoot", "CI/CD"),
)

