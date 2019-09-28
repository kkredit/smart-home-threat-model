
# Assignment

Due Monday, October 21, 2019.

In this project, you will create a portion of a threat model for an imaginary system. Real threat
models are large and generally involve multiple contributors. For this reason, you will not be
writing an entire threat model, but instead will be creating some specific components. While a real
threat model would not be done individually, this is an individual effort project. No groups are
allowed.

You may choose either of the following two systems to create a threat model for:

- **A smart home system, with an Internet connected hub allowing control and automation of lights
  and other devices in the home.**
- A self checkout system for a grocery store.
- You may also suggest your own scenario, but in this case, you must get permission from the
  professor before proceeding. Your scenario should be approximately equal in complexity to the two
  suggestions given.

These scenarios do not have many details specified. Please make reasonable assumptions about how you
expect the systems to realistically function. At a minimum, each of the suggested systems has a
front end system that has interactions with users, some type of authentication, and interactions
with at least one back end server. If you are unsure if assumptions you are making are reasonable,
please ask on the project 1 discussion forum.

1. You must create a level 0 data flow diagram that shows the interactions of external entities with
   a multi-process. You must create a level 1 data flow diagram, that shows the main flows of data
   between processes in the system and data stores. You must choose one specific function of the
   system and create a level 2 data flow diagram for that function. All three data flow diagrams
   should show trust boundaries.
2. Choose one threat in the system and create a threat tree. This tree should have at least three
   levels and ten nodes, including "or" and "and" nodes.
3. Identify threats using the STRIDE method. Be thorough, but include only realistic threats. Do not
   include several threats that are near duplicates of each other ("infects system with virus X" and
   "infects system with virus Y" should not be separate items). Threats with differing likelihood or
   impact should not be grouped.
4. For at least 5 of the threats you identified, determine the risk associated with the threat. You
   may use any of the methods which will be discussed in week 5 videos, but your answers should be
   justified.
