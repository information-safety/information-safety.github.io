---
layout: post
title: Chaos &amp; Resilience Engineering talk
author: jabenninghoff
tags: ["Safety", "Chaos Engineering", "Resilience Engineering", "Talks"]
comments: true
---
**Update:** by request, I've posted handouts for my Secure360 version of this talk [here]({% post_url 2020-05-07-secure360-handouts %}).

I'm giving a talk next Tuesday (9/24) at at the [September OWASP MSP Meeting](https://www.meetup.com/OWASP-MSP-Meetup/events/264466608/) on *"Chaos & Resilience Engineering"*. Because the talk is told as a story and a demo, I won't be posting copies of the slides, but I am including an abstract and a list of references here. The talk tells the story of my journey to find chaos engineering, introduces chaos engineering, describes how it is complemented by resilience engineering, and discusses how to get started and join the movement.

*Note:* I presented a version of this talk at an internal company conference in 2019, which led me to create the Chaos & Resilience Engineering Guild. Later on, I left security and moved to Infrastructure to start a Site Reliability Engineering practice.

## Abstract

*Chaos engineering started at Netflix in 2011 with the invention of the Chaos Monkey, a tool that intentionally disrupted systems on the production network to discover systemic weaknesses so that they could be removed. Since then, the Chaos Monkey has grown to become the Simian Army, and chaos engineering has spread to a global community that develops free & commercial tools to facilitate experiments in QA and production.*

*My journey to chaos & resilience engineering started in 2009 with my desire to find a better way, leading me to the world of safety science and to its connection to the work at Netflix, Etsy, and elsewhere. In this talk, I'll explain chaos engineering, the prerequisites for doing it in production, and how it relates to resilience. I will share some of the work I've done in chaos engineering (in a small way) and resilience engineering (in a larger way), and also ask attendees to share their own experiences in chaos & resilience engineering - you might not or realize how easy it is to get started, or know that you're already doing it!*

## My Journey to Chaos Engineering

- [Risk Homeostasis](https://en.wikipedia.org/wiki/Risk_compensation#Risk_homeostasis)
- [The Checklist Manifesto](https://en.wikipedia.org/wiki/The_Checklist_Manifesto)
- [How Complex Systems Fail](http://web.mit.edu/2.75/resources/random/How%20Complex%20Systems%20Fail.pdf) ([video](https://www.youtube.com/watch?v=2S0k12uZR14))
- [Engineering a Safer World](https://mitpress.mit.edu/books/engineering-safer-world)
- [STAMP/STPA/CAST](https://psas.scripts.mit.edu/home/)
- [Managing Risk and System Change](https://psychology.tcd.ie/postgraduate/msc-riskandchange/)
- [Secure360](https://secure360.org)

## Chaos & Resilience Engineering

- [Chaos Monkey](https://github.com/Netflix/chaosmonkey)
- [Simian Army](https://github.com/Netflix/SimianArmy) (retired)
- [Chaos Engineering Book](https://www.oreilly.com/library/view/chaos-engineering/9781491988459/)
- [Awesome Chaos Engineering](https://github.com/dastergon/awesome-chaos-engineering)
- [Gremlin](https://www.gremlin.com) (free, limited feature version available for up to 5 nodes)
- [Gremlin Demo](https://github.com/jabenninghoff/gremlin-demo)
- [Principles of Chaos Engineering](https://principlesofchaos.org):
  1. Start by defining ‘steady state’ as some measurable output of a system that indicates normal behavior.
  1. Hypothesize that this steady state will continue in both the control group and the experimental group.
  1. Introduce variables that reflect real world events like servers that crash, hard drives that malfunction, network connections that are severed, etc.
  1. Try to disprove the hypothesis by looking for a difference in steady state between the control group and the experimental group.
- [Resilience Engineering Book](https://www.crcpress.com/Resilience-Engineering-Concepts-and-Precepts/Woods-Hollnagel/p/book/9780754649045)
- [Four Potentials of Resilience](https://erikhollnagel.com/ideas/resilience%20assessment%20grid.html)
- [Etsy Blameless Post-Mortem](https://codeascraft.com/2016/11/17/debriefing-facilitation-guide/)

## How to get started and join the movement

- [After-Action Review](https://en.wikipedia.org/wiki/After-action_review):
  - What was expected to happen?
  - What actually happened?
  - Why were these different?
  - What has been learned?
- John Boyd’s [OODA Loop](https://en.wikipedia.org/wiki/OODA_loop)
- [Situation Awareness](https://en.wikipedia.org/wiki/Situation_awareness#Theoretical_model)
- [Safety II](https://www.england.nhs.uk/signuptosafety/wp-content/uploads/sites/16/2015/10/safety-1-safety-2-whte-papr.pdf)
- [FMEA](https://en.wikipedia.org/wiki/Failure_mode_and_effects_analysis)
- [STPA/CAST Handbooks](http://psas.scripts.mit.edu/home/materials/)
- [Veracode State of the Software V9](https://info.veracode.com/report-state-of-software-security-volume-9.html)
