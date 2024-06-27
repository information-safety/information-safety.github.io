---
layout: post
title: SIRAcon 2016 talk on STPA-Sec
author: jabenninghoff
tags: ["SIRAcon", "Safety", "STAMP", "Talks"]
comments: true
---
Last month I gave a talk at SIRAcon 2016, *"STPA-Sec: stealing from safety engineering to improve threat modeling."* The talk was well received, and I want to thank both the organizers and attendees for an excellent conference.

The talk was the result of my attendance at the [2016 STAMP workshop](https://psas.scripts.mit.edu/home/2016-stamp-workshop/). STAMP includes a couple of frameworks that are used within the safety profession, both for hazard analysis (STPA) and accident analysis (CAST). There are a handful of security researchers involved with the group (mainly from MIT Lincoln Labs) and they have developed a version that can be applied to security, STPA-Sec.

STPA has been shown to identify hazards more efficiently and effectively than traditional safety methods such as fault tree analysis, identifying more hazards in a shorter period of time, and I believe STPA-Sec can do the same for information risk analysis, by more effectively identifying and communicating risks than existing threat modeling techniques. Even so, STPA-Sec is still a work in progress, and I found gaps in the model when applying it to a simple banking application: it does not directly address confidentiality as that isn't generally a safety concern.

You can download the slides from SIRAcon [here](/assets/siracon2016-benninghoff-stpa-sec.pdf).
