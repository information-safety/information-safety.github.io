---
layout: post
title: Chaos &amp; Resilience Engineering @ Secure360
author: jabenninghoff
tags: ["Secure360", "Safety", "Chaos Engineering", "Resilience Engineering", "Talks"]
comments: true
---
**Update:** by request, I've posted handouts for this talk [here]({% post_url 2020-05-07-secure360-handouts %}).

I'm speaking at [Secure360](https://secure360.org) on May 5, 2020, presenting an updated version of ["*Chaos & Resilience Engineering*"](https://web.archive.org/web/20210806005515/https://secure360.org/session/john-benninghoff-chaos-resilience-engineering-my-journey/?conference=11809&date=20200505). As I've done [before]({% post_url 2019-09-15-chaos-resilience-engineering %}), I won't be posting copies of the slides. Instead, I'm posting an updated list of references from the talk here.

*Note: this post includes some additional references that are not in the final version of the talk (italicized)*

My story is told in three acts: My journey to find chaos engineering (ACT I), Chaos engineering and how resilience engineering complements it (ACT II), What I’ve learned so far (ACT III), and How to get started with chaos & resilience engineering (END).

## ACT I: My Journey to Chaos Engineering

- [Risk Homeostasis](https://en.wikipedia.org/wiki/Risk_compensation#Risk_homeostasis)
- [The Checklist Manifesto](https://en.wikipedia.org/wiki/The_Checklist_Manifesto)
- [How Complex Systems Fail](http://web.mit.edu/2.75/resources/random/How%20Complex%20Systems%20Fail.pdf) ([video](https://www.youtube.com/watch?v=2S0k12uZR14))
- [Engineering a Safer World](https://mitpress.mit.edu/books/engineering-safer-world)
- [STAMP/STPA/CAST](https://psas.scripts.mit.edu/home/)
- [TCD: Managing Risk and System Change](https://psychology.tcd.ie/postgraduate/msc-riskandchange/)
- [Lund: Human Factors &amp; System Safety](https://www.humanfactors.lth.se)

## ACT II: Chaos & Resilience Engineering

- [Chaos Monkey](https://github.com/Netflix/chaosmonkey)
- [Simian Army](https://github.com/Netflix/SimianArmy) (retired)
- [Chaos Engineering](https://www.oreilly.com/library/view/chaos-engineering/9781491988459/) Book
- [Chaos Engineering: System Resiliency in Practice](http://shop.oreilly.com/product/0636920203957.do) (new book, 2020)
- [Principles of Chaos Engineering](https://principlesofchaos.org)
- [Resilience Engineering](https://www.crcpress.com/Resilience-Engineering-Concepts-and-Precepts/Woods-Hollnagel/p/book/9780754649045) Book
- [The Four Potentials of Resilience](https://erikhollnagel.com/ideas/resilience%20assessment%20grid.html)
- [Etsy Blameless Post-Mortem](https://codeascraft.com/2016/11/17/debriefing-facilitation-guide/)

## ACT III: What I’ve learned so far

- Lesson 1: Incident Management Teams in Technology are similar to those in Oil & Gas
  - Crichton, M. T., Lauche, K., & Flin, R. (2005). [Incident Command Skills in the Management of an Oil Industry Drilling Incident: a Case Study](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1468-5973.2005.00466.x) ([PDF](https://www.academia.edu/38675561/Incident_Command_Skills_in_the_Management_of_an_Oil_Industry_Drilling_Incident_a_Case_Study))
  - *Muhren, W. J., van den Eede, G. G. P., & van de Walle, B. A. (2007). [Organizational learning for
the incident management process](https://research.tilburguniversity.edu/en/publications/organizational-learning-for-the-incident-management-process-lesso) ([PDF](https://aisel.aisnet.org/cgi/viewcontent.cgi?article=1131&context=ecis2007))*
  - [Situation Awareness](https://en.wikipedia.org/wiki/Situation_awareness#Theoretical_model)
  - Dossier 1: A sociotechnical case study of an IT major incident management team
- Lesson 2: Safety has risk assessment methods that can be applied to computer systems
  - [NIST 800-30](https://csrc.nist.gov/publications/detail/sp/800-30/rev-1/final)
  - [STPA Handbook](http://psas.scripts.mit.edu/home/materials/)
  - [FMEA](https://en.wikipedia.org/wiki/Failure_mode_and_effects_analysis) (Failure mode and effects analysis)
  - [GameDay Discussion](https://queue.acm.org/detail.cfm?id=2371297) (2012)
  - Dossier 3: A comparison of NIST and STPA risk assessment methods applied to an informational website
- Lesson 3: Changes cause outages
  - [Wikipedia: Downtime](https://en.wikipedia.org/wiki/Downtime)

## END: How to get started with chaos & resilience engineering

- Chaos Engineering -- break stuff
  - [Twin Cities Chaos Engineering Community](https://www.meetup.com/Twin-Cities-Chaos-Engineering-Community/)
  - [Awesome Chaos Engineering](https://github.com/dastergon/awesome-chaos-engineering)
  - [Gremlin](https://www.gremlin.com)
- Resilience Engineering -- fix stuff
  - [Resilience engineering papers](https://github.com/lorin/resilience-engineering) ([Where do I start?](https://github.com/lorin/resilience-engineering/blob/master/intro.md) page)
  - [Learning from Incidents in Software](https://www.learningfromincidents.io)
- *DevOps -- build stuff*
  - *[Google DevOps](https://cloud.google.com/devops)*
  - *[Accelerate: The Science of Lean Software and DevOps: Building and Scaling High Performing Technology Organizations](https://itrevolution.com/book/accelerate/) - [Nicole Forsgren](https://nicolefv.com), Jez Humble, Gene Kim*
- information-safety.org [resources](/resources/)
