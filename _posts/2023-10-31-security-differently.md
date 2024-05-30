---
layout: post
title: Security Differently
author: jabenninghoff
comments: true
---
**Update:** I [gave a talk at Secure360 2024]({% post_url  2024-05-15-secure-360-2024 %}) on Security Differently!

For a while, I've been seeing evidence that cybersecurity, especially traditional security, has been stagnant; adding security controls hasn't appreciably improved outcomes and we continue to struggle with basic problems like vulnerabilities. (as Cyentia discovered and reported in its [Prioritization to Prediction](https://www.cyentia.com/pithy-p2p/) series, organizations of all sizes only fix about 10% of their vulnerabilities in any given month)

Many organizations have accumulated 20+ years of security policies, standards, and controls, without significantly removing rules that may no longer be needed, and organizations of all sizes continue to experience security breaches.

Safety faced a similar problem 10-15 years ago. Safety scientists and practitioners saw that security outcomes were stagnant and looked for new approaches. One of these, *Safety Differently*, was created by notable safety science academic Sidney Dekker in 2012. It was part of the emerging acknowledgement that the traditional method of avoiding accidents through policies, procedures, and controls was no longer driving improvements in safety.

[Safety Differently](https://naspweb.com/blog/what-is-safety-differently/) argues that three main principles drive traditional thinking:

- Workers are considered the cause of poor safety performance. Workers make mistakes, they violate rules, and they ultimately make safety numbers look bad. That is, workers represent a problem that an organization needs to solve.
- Because of this, organizations intervene to try and influence workers’ behavior. Managers develop strict guidelines and tell workers what to do, because they cannot be trusted to operate safely alone.
- Organizations measure their safety success through the absence of negative events.

Safety Differently advocates a switch from a top-down to a bottom-up approach, adopting new principles:

- People are not the problem to control, they are the solution. Learn how your workers create success on a daily basis and harness their skills and competencies to build a safer workplace.
- Rather than intervening in worker behavior, intervene in the conditions of their work. This involves collaborating with front-line staff and providing them with the right tools and environment to get the job done safely. The key here is intervening in workplace conditions rather than worker behavior.
- Measure safety as the presence of positive capacities. If you want to stop things from going wrong, enhance the capacities that make things go right.

What does this have to do with cybersecurity? I believe that we're seeing the same thing in security: historically, we've focused on constraining worker behavior to prevent cybersecurity breaches, and the limits of that approach are becoming increasingly clear. Adapting concepts from Safety Differently offers a solution, by supporting success and focusing on positive capacities: *Security Differently*.

## Adopting Security Differently

In practical terms, what would adopting Security Differently look like? The [Safety Differently Movie](https://www.youtube.com/watch?v=EeIucLnEa24) provides good insights into how this would apply to security and evidence of its effectiveness:

1. Most importantly, the organization's top leadership must take responsibility for security. Since security performance can't be separated from organizational performance, security can't be "the CISO's problem" or even "the CIO's problem." A key part of this shift is acknowledging that it is our workers - not our security team - that create security.

1. A clear shift in ownership of security performance to the Operations and Engineering teams. As I argued in a 2021 [talk](https://societyinforisk.org/page-18117#Benninghoff21), many positive security outcomes are well within the capabilities of Technology organizations. One example is vulnerability management, which is solved through proactively updating software and refreshing technology - something all technology teams can do.

1. Likely, a much smaller security team. The head of health and safety for Origin noted that he cut the size of his team from 20-30 people to 5, as his team had to give up safety performance management. This doesn't necessarily mean that security spending is significantly reduced, because of the shift in ownership of security performance.

1. A focus on positive measures of security performance (Security Metrics). A security team is still needed to measure security outcomes, like successfully defending against an attack, as well as measures that have been shown to contribute to success, like security updates and secure configuration.

1. A significant reduction of security policies and procedures, along with training on Security Differently concepts. The Australian grocery Woolworth's found that the combination of eliminating national safety procedures and training in Safety Differently led to the best outcomes: fewer accidents in the store, along with the highest levels of safety ownership and engagement.

1. Asking, not telling. While ownership shifts to the Technology team, security expertise is still needed, to coach and support security performance - advising developers on how to fix security bugs - and develop new capacities to address novel threats (the [Solarwinds Attack](https://en.wikipedia.org/wiki/2020_United_States_federal_government_data_breach) is an example). Simply asking teams, "what do you need to be secure?" is a key part of improving their performance.

In an organization that has fully adopted Security Differently, top leadership (CEO/CIO) sets security goals, the Security team keeps score through evidence-based metrics aligned to those goals, provides expertise and support to achieve the goals, and develops or acquires new defenses when new threats emerge (in practice, this happens infrequently).

Importantly, investment in Security Differently is not a cost, rather, it is an investment in improved organizational performance. By changing the focus from preventing bad outcomes to creating positive outcomes and developing organizational capacities not only improves security, but also improves quality, engagement, and overall organizational performance. (And also reduced incident response costs!) Evidence of this affect can be found in the [DORA Research](https://dora.dev/research/), which can be summarized as "performance begets performance": the technical capabilities of DevOps, including shifting left on security, improve software delivery performance and ultimately organizational performance.

Adopting Security Differently can both improve both efficiency and outcomes, much like the traffic experiment from [Safety Differently](https://www.youtube.com/watch?v=EeIucLnEa24): when traffic engineers removed traffic controls from a key mixed-use intersection in Drachten, they forced people to take greater responsibility for safety, and what looked riskier on the surface was much safer, reducing annual accidents from 10 to 1, and also eliminated gridlock.

In a future article I will continue to explore the idea of reimagining the role of security through [related work in safety](https://safetyofwork.com/episodes/ep60-how-does-safety-ii-reimagine-the-role-of-a-safety-professional).
