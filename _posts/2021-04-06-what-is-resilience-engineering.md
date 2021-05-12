---
layout: post
title: What is Resilience Engineering?
author: jabenninghoff
comments: true
---

Last August, I took on a new role at my company, and changed my title to Resilience Engineer. Which leads to an obvious question, *what is Resilience Engineering?*

Resilience Engineering (RE) as a concept emerged from safety science in the early 2000s. While the oldest reference to "Resilience Engineering" appears to be a paper written by David Woods in 2003[^fn-emergence], the most-cited work is the book, *Resilience Engineering: Concepts and Precepts*, a collection of chapters from the first Resilience Engineering symposium in 2004.[^fn-concepts] In that book and in subsequent publications, there have been many definitions of RE. This post is my attempt to succinctly define Resilience Engineering as I practice it, which is:

**Resilience Engineering is the practice of working with people and technology to build software systems that fail less often and recover faster by improving system performance.**

Let's break that definition down further:

### Resilience and Resilience Engineering

Resilience is a concept from ecology that describes a system's ability to dynamically withstand and recover from unexpected disruptions, rather than maintain a predictable, static state.[^fn-holling] Whereas resilience in ecological systems is the result of the interplay between variability and natural selection, Resilience Engineering seeks to achieve the same results through deliberate management of the variability of performance:

> “Since both failures and successes are the outcome of normal performance variability, safety cannot be achieved by constraining or eliminating that. Instead, it is necessary to study both successes and failures, and to find ways to reinforce the variability that leads to successes as well as dampen the variability that leads to adverse outcomes.” [^fn-nutshell]

As both definitions make clear, resilience isn't achieved through stability, rather, it is achieved through variability.

### Working with people and technology

Systems safety recognizes that people are an integral part of the system; one can't talk about aviation safety without talking about the technology of the plane and air traffic control, the people - the pilots and controllers, and the interplay of the people and the technology. Similarly, the software systems I work with consist of the code, the machines running the code, and the people that write and maintain the code. The software engineers and the systems they build comprise a *sociotechnical system*, with both technological/process and social/psychological components.

Further, while technology can't be ignored, beyond a baseline level of technology, people are the main contributor to resilience or lack thereof; most advances in aviation safety over the past 50+ years have come from human factors research, and it is not by accident that safety science is usually part of the psychology department. For this reason, I focus my efforts on people, and the relationship between people and technology.

### Systems that fail less often and recover faster

'Systems that fail less often and recover faster' is an over-simplification of resilience, but that statement accurately describes the value proposition of Resilience Engineering in technology; organizations are increasingly reliant on software systems, to the point where software has become safety-critical. We have come to expect that our software systems just work, so that failures are infrequent and systems (the software and the people together) are able to recover from unexpected disruptions quickly.

This is a distinctly different goal than ecological resilience: it isn't enough to build systems that simply survive, they also need be productive. This is a challenge unique to Resilience Engineering, as it requires both limiting and encouraging variability.

### Improving system performance

For me, the key to understanding Resilience Engineering is HOW to achieve resilience. Historically within technology, security and operations have sought to prevent failures (outages, breaches) through centralized control, which does work, but suffers from limitations that RE seeks to overcome.[^fn-RE] The shift in approach starts with the premise that we can't have a science of non-events, a science of accidents that don't happen.[^fn-subject] Safety-II (an alternative to traditional 'Safety-I') proposes that resilience is the result of factors that make things go right more often - working safely, something that can be studied. Under this model, there is no safety-productivity tradeoff, since improving outcomes leads to improvements in both productivity *and* resilience.

The work of the DevOps Research and Assessment group at Google demonstrates this concept within software: as organizations improve performance (deployment frequency and lead time for changes) they also improve resilience (time to restore service, change failure rate).[^fn-DORA] I've found that this approach works more generally, and through RE, seek to help teams improve their performance and help leaders to improve the performance *between* teams by managing  organizational factors.

### Other Perspectives

Resilience Engineering is a diverse space and there is a small but growing group of practitioners and researchers that are applying it to software systems. Two notable groups are the [Resilience Engineering Association](https://www.resilience-engineering-association.org) and the [Learning From Incidents](https://www.learningfromincidents.io) community. I've also recently discovered the work of Dr Drew Rae and Dr David Provan through their [Safety of Work](https://safetyofwork.com) podcast. Their paper on [Resilience Engineering](https://www.sciencedirect.com/science/article/pii/S0951832018309864) in practice is aimed at traditional safety professionals but I've found its ideas easily adapted to software systems.

As a practitioner-researcher myself, I'm hoping to adapt and apply the science to software systems, to improve the profession, as well as contribute to the collective knowledge - of Resilience Engineering.

[^fn-emergence]: Woods, D., & Wreathall, J. (2003). Managing Risk Proactively: The Emergence of Resilience Engineering.
[^fn-concepts]: Hollnagel, E., Woods, D. D., & Leveson, N. (2006). Resilience engineering : concepts and precepts. Aldershot, England ; Burlington, VT: Ashgate.
[^fn-holling]: Holling, C. S. (1973). RESILIENCE AND STABILITY OF ECOLOGICAL SYSTEMS. Annual Review of Ecology & Systematics, 4, 1-23. doi:10.1146/annurev.es.04.110173.000245
[^fn-nutshell]: Hollnagel, E. (2008). Preface : Resilience Engineering in a Nutshell. In E. Hollnagel, C. P. Nemeth, & S. Dekker (Eds.), Resilience Engineering Perspectives, Volume 1: Remaining Sensitive to the Possibility of Failure (pp. ix-xii). Aldershot, UK: Ashgate.
[^fn-RE]: Provan, D. J., Woods, D. D., Dekker, S. W. A., & Rae, A. J. (2020). Safety II professionals: How resilience engineering can transform safety practice. Reliability Engineering & System Safety, 195, 106740. doi:10.1016/j.ress.2019.106740
[^fn-subject]: Hollnagel, E. (2014). Is safety a subject for science? Safety Science, 67, 21-24. doi:10.1016/j.ssci.2013.07.025
[^fn-DORA]: Forsgren, N., Smith, D., Humble, J., & Frazelle, J. (2019). 2019 Accelerate State of DevOps Report. DORA & Google Cloud.  Retrieved from https://research.google/pubs/pub48455/
