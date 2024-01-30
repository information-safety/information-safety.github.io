---
layout: post
title: On Deadlines
author: jabenninghoff
comments: true
---

Getting rid of deadlines improves safety and security.

I was recently discussing the safety of Artificial Intelligence (AI) with a colleague. He sent me a link to an [episode](https://open.spotify.com/episode/2x9q2R3Q7jIQi3WhaaAWVa) of the Medicine & Machine Learning podcast featuring Munjal Shah, the co-founder and CEO of Hippocratic AI. In our conversation, my colleague mentioned a quote from the podcast on deadlines:

> "You can't say you have a deadline and say you're safety-first. One of those things is not true."

This resonated with me for a specific reason. One of the most effective software engineering teams I've worked with was Core Engineering. As the name suggests, Core Engineering created "core" libraries and tools for other software engineering teams to use, like a standardized logging facility and components for authentication and authorization. (Like many large companies, there was value in creating components tailored to our environment). This required writing code, and also high quality documentation and examples to make the components accessible to a broad audience of developers of different skill levels and experience at the company.

The Core Engineering team was notable for a couple of key reasons: first, they were high performing in nearly all aspects of software development: their software was high quality, and the few bugs (including security flaws) that were discovered were fixed quickly, they had high levels of automation including automated tests, wrote excellent documentation, and had effective leadership. Second, and more importantly, they typically did not have hard deadlines for the work they did. Because the software they built wasn't directly used by clients or internal teams, they had a high level of control over the timing of the release of their software.

## Hard deadlines

Why was the lack of hard deadlines so important to their performance? This changed the incentives for the team, giving them the time and space to focus on building it right - put another way, being safety-first.

Because the components the team built were used by many applications, a failure would have broad impact. Additionally, the team wasn't dependent on client or internal stakeholder funds. Taken together, this meant that the cost and risk of missing a date was low, but the impact of an outage or security flaw was much higher. Almost by accident, the work environment favored prioritizing work to promote confidentiality, integrity, and availability, and so the team did.

## Practical Advice

So, to create a safety-first environment, you can't have deadlines. Just get rid of them and all will be good, right? If it were that easy...

One of the things I've learned from safety is that there are always conflicts and trade-offs to manage. Getting rid of deadlines is just not practical; there will always be situations where there is a very real cost of not completing work on time, which in some cases can be quite large (compliance to a new government regulation comes to mind).

So what can be done? This is where safety and security professionals can help, by understanding and reducing the goal conflicts and supporting decisions to prioritize safety or security ahead of deadlines when the risks are too great. Simply being mindful of this conflict can help manage it - leaders can create time and space for teams to prioritize safety and security as best they can, which may be less when the team is under a deadline, but can be more once the deadline has passed. Put another way, they can make the choice to take on security tech debt in the short term to meet an important client obligation and pay it back by raising the priority of security when the production pressures are reduced.

While this won't always work, acknowledging that the conflict exists and that it will never be fully resolved is a good start.
