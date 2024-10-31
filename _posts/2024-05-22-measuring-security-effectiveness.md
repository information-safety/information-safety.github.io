---
layout: post
title: Measuring Security Effectiveness
author: jabenninghoff
tags: ["SIRAcon", "Secure360", "Security", "Talks"]
comments: true
---
The last "security" talk I'm cataloging this week is one that Sean Scott and I gave in some form a few times, based on Sean's work to measure the effectiveness of our Application Security Team.

From the abstract:

> How do you measure the effectiveness of security? How can you prove that security is a good investment?
>
> In 2016, we established a security function within software engineering at Express Scripts. Taking a software engineering approach to security, we created testing services, hired developers to build tools and conduct secure code reviews, and established the AppSec Defenders training program.
>
> In 2020, we challenged ourselves to evaluate the effectiveness of our application security program by analyzing the impact of our team’s services on pen-test findings. A 3-month data analysis found that development teams working with us fixed their pen-test findings faster and had significantly fewer new pen-test findings than teams we didn’t work with. We continued the analysis with a randomized controlled trial: by assigning new teams to work with us (or not), we have created an experiment to test the impact of our program.
>
> We will share the specific application security practices that we believe led to these improved outcomes, how we adjusted our services in response to our findings, a recently published industry report that supports our conclusions, and the current status of our randomized controlled trial, which we expect to complete in the first half of 2021.

## Results

This was an ambitious project, and we worked hard to create a rigorous study, grounded in evidence. There were a few key findings:

1. There was a significant improvement in the performance of the development teams we worked with, which we expected. The magnitude of the impact was large enough that we estimated we more than paid for our entire team with just the reduction in time spent fixing bugs after the fact, without considering the reduction in security risk.
1. Surprisingly, the level of engagement with our team had much less impact than whether or not a development team was working with us. We used this insight to scale back the amount of time we spent working with individual teams in order to work with a greater number of teams, to increase our overall impact.
1. Our strategies: using DAST + SAST, frequent scanning, and integrating SAST with our CI/CD pipeline for a steady scan cadence, were found to be the top 4 factors in improving remediation times by the Cyentia/Veracode State of Software Security Volume 11 [report](https://info.veracode.com/report-state-of-software-security-volume-11.html). This was quite validating for us, as we had taken this approach before the data was available.

## Presentations

We presented the talk on four different occasions, all virtual due to the pandemic:

- In August 2020, I gave a brief presentation based on our work at the SIRAcon Day 2 [lightning round](https://societyinforisk.org/SiRAcon-20#LR220) ([Slides](/assets/siracon-2020-lightning-round.pdf)).
- Later in 2020, we gave the full presentation at an internal company technical conference. One attendee suggested we present at an external security conference, so we did!
- In May 2021, we presented together at Secure360. Slides from that event are [here.](/assets/security-effectiveness-secure360-2021.pdf)
- Finally, in October 2021, we presented again at the ISC2 Security Congress, with a few new slides, copy [here.](/assets/security-effectiveness-isc2-2021.pdf)

*Note:* the SIRAcon video is only available to SIRA members.

## A Footnote

Finally, a footnote: this work was inspired in part by an earlier study we performed, where we measured the impact of static code analysis scanning on security bugs in software. What we found was that simply giving teams the tool or SAST reports didn't reduce the number of security bugs. Making SAST testing "high" failures break the builds (which we encouraged teams to adopt voluntarily) or pushing teams to resolve open high findings (which was less voluntary) was necessary for improvement, as we later showed.
