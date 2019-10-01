
# Smart Home Threat Model

<!-- TODO: write basic system description -->

## Data Flow Diagrams

### Level 0

A level 0 data flow diagram provides context and shows the system at the highest possible level.
The system is represented as a single process interacting with a few external entities. Here the
ACME Smart Home System is a single process that communicates with the ACME Software Company, a user,
and N smart devices.

![DFD-0](diagrams/DFD-0.png)

### Level 1

A level 1 data flow diagram shows the main processes, data stores, data flows, and trust boundaries
of the system. It is more detailed than the level 0 diagram but still abstract enough to contain the
entire system.

Here the smart home system is broken into its component parts. Primary trust boundaries are the
cloud deployment and the user's LAN. The backend is divided into several processes, but the primary
web backend is still complex enough to represent as a multi-process. The web and app UIs are
displayed crossing the LAN boundary to indicate the different modes of operation. The devices are
shown as processes as well as external entities to represent their dual cyber and physical nature.
All processes are assumed to have some resources and logs; only very important ones are shown at
this level.

![DFD-0](diagrams/DFD-1.png)

### Level 2

A level 2 data flow diagram goes into greater detail for a portion of the system.

## Threats with STRIDE

## Threat Tree

## Risks with DREAD and FAIR
