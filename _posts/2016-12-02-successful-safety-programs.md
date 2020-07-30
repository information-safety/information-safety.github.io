---
layout: post
title: Elements of Succesful Safety Programs
author: jabenninghoff
comments: true
---

I've previously [written](http://transvasive.com/?p=21) about how aviation safety has proven to be successful by measurably reducing over time the number of fatalities per mile flown. Fire Safety in the US has a [similar story](https://freakonomics.com/podcast/freakonomics-radio-death-by-fire-probably-not/).

What are the elements of a successful safety program and how can we apply these elements to security programs? Comparison of the [SUBSAFE](https://en.wikipedia.org/wiki/SUBSAFE) program and [PhishMe's](https://cofense.com) offering, along with my own experience implementing a vulnerability management (VM) program at a previous company suggest that successful safety or security risk management programs share common features:

* Explicit Goals
* Defined Activities
* Feedback & Incentives
* Continual Improvement

## Three Programs

Since the implementation of the SUBSAFE program, the Navy has lost only a single submarine, (the [USS Scorpion](https://en.wikipedia.org/wiki/USS_Scorpion_(SSN-589)), in 1968) which was not SUBSAFE certified. PhishMe's training program reduces click-rate on phishing attacks from 58% to 8%, and enables early detection of phishing attacks by non-expert users. Our VM program was successfully able to fix all network vulnerabilities in our organization, effectively eliminating the threat of network worms.

### Unacceptable Losses and Explicit Goals

In a *systems safety* approach to risk management, the goal is to implement controls to constrain the system, as an accident occurs when a hazardous system state is exposed to worst-case environmental conditions.[^fn-accident] Foundational to safety programs is defining unacceptable losses, which then drive the safety constraints. All three of the successful programs have narrowly-defined, explicit goals, based on unacceptable losses. For SUBSAFE, the goal is to prevent the non-combat loss of a submarine (due to sinking). PhishMe trains users to recognize phishing attacks. Our program was focused on stopping network worms (started in late 2001, in the wake of [Nimda](https://en.wikipedia.org/wiki/Nimda) and [Code Red](https://en.wikipedia.org/wiki/Code_Red_(computer_worm)).

### Defined Activities

In each of the three examples, there are defined activities and *non-negotiable* requirements specific to the goals of the program. PhishMe's service focuses on the single risk of phishing attacks, and does not try to provide a comprehensive security awareness program. Our program only looked for "wormable" vulnerabilities, and did not attempt to fix other types of flaws, like privilege escalation. Applying patches to fix these critical flaws was mandatory, and exceptions were only allowed when applying fixes was outside the control of our organization (ie, we were reliant on a vendor who was unable to provide a fix). SUBSAFE defines design, certification, and operational requirements to prevent flooding and loss of a submarine and explicitly limits the scope of the program; mission assurance and other safety issues are not part of the SUBSAFE program.[^fn-SUBSAFE] SUBSAFE design and certification requirements are mandatory, and enforced even if doing so would delay construction or operational readiness.

### Feedback & Incentives

As with all systems, *feedback* is necessary for the system to function properly. Direct feedback on successfully identifying phishing emails is the core component of PhishMe's training. Oversight is central to vulnerability management and SUBSAFE. In our case, we delivered two weekly reports on open vulnerabilities: a preliminary report to our system administrators, and a second report to IT management after giving the sysadmins time to apply fixes and rescanning. This feedback loop helped us identify and correct issues on a broader scale; for example, we changed the installation procedure for a management tool that was vulnerable by default (installed [SQL server with no sa password](https://en.wikipedia.org/wiki/MSDE)). For SUBSAFE, mandatory incident reporting and regular audits of the entire program, including headquarters, with the goal of "making our submarines safer" provides essential feedback to ensure the goals of the program are met.

Positive incentives are built in to each of these approaches; an important part of making this feedback effective is broadly sharing the results. Reports on relative performance of teams in fixing vulnerabilities is a common characteristic of successful vulnerability management programs, including NASA, the Department of State, and our own, and applies social pressure as teams compare their performance and develop norms and friendly competition that push teams to higher performance. PhishMe offers less incentives, although users are given ratings (by expert analysts) of how accurate their phishing reports are, allowing the opportunity for comparisons across both individuals and groups. In the case of SUBSAFE, the incentives are strongest: the sailors on the submarine take SUBSAFE seriously because not doing so puts their lives in danger, and this perspective of protecting lives is shared by everyone involved in the program.

### Continual Improvement

Broadly shared metrics that measure and provide teams' feedback on the effectiveness of the program strongly supports a culture of continual improvement. While it's impossible to say that all PhishMe programs develop a culture of continual improvement, CI culture is certainly present in SUBSAFE and was in our VM program. PhishMe certainly encourages CI through continual feedback and "training on demand" when users click through a fake phishing message. In both SUBSAFE and our VM program, we were continually evaluating new threats as they were discovered, and made changes to improve and more accurately track performance over time.

## Common Features

I suppose it is not surprising that explicit goals, defined activities, feedback & incentives and continual improvement are common elements of successful risk management programs; it's easy to argue that these are common elements of **all** successful programs. Even so, all to often I've seen security programs with only vaguely defined missions where everything is negotiable. It's especially tempting to try to 'boil the ocean' and try to fix *everything* when better results can likely be achieved by creating multiple programs each with narrowly-defined missions.

The lessons from these three disparate risk management approaches is clear: establishing these common features, while perhaps not essential for success, will certainly make success more likely, especially in the long term.

---

#### References

[^fn-accident]: [<cite>Engineering a Safer World</cite>](https://mitpress.mit.edu/books/engineering-safer-world), pp 75, 181-185

[^fn-SUBSAFE]: [<cite>Sullivan Testimony on SUBSAFE</cite>](https://www.navy.mil/navydata/testimony/safety/sullivan031029.txt)
