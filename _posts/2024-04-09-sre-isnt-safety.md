---
layout: post
title: SRE and Security Aren't Safety... Yet
author: jabenninghoff
comments: true
---
I'm a long-time listener of the [Safety of Work](https://safetyofwork.com) Podcast, hosted by David Provan and Drew Rae, both safety scientists who have worked in industry. Very early on, when listening to the first episode, it struck me how much the podcast could be applied to cybersecurity and reliability - taking the first part of the [transcript](https://safetyofwork.com/episodes/ep0-who-are-we/transcript) from Episode 0 and replacing "safety" words with "security", we get:

> "There's a lot of philosophical arguments about what [security] is and how we achieve [security]. Ultimately, no matter how we define it, [security] is something that comes from operational work. People are kept [secure] or get [breached] because of how work is done where it's done, who it's done by, what's it done with, and what's it done to.
>
> That's something that is easy to lose sight of when we are doing [security] work. Most [security] practice the stuff that [security] people do is at least one step removed from the operational work itself. Managers and [security] practitioners don't do the operational work. They try to influence it using a wide variety of [security] tools and practices.
>
> That's really what we are here to talk about, is talk about the tools, talk about different practices, and talk about the evidence of what works and what doesn't work. Where things sometimes get mixed up is people start thinking of the tools and practices themselves and [security]. They get confused between the goal-keeping people [secure]-and the means to that end, which is also called [security]."

Which still works for both security and Site Reliability Engineering (SRE)! I've found that most episodes have lessons that directly translate to information risk practices (confidentiality, integrity, and availability). However, every so often there is a podcast that *doesn't* fit. [Episode 111](https://safetyofwork.com/episodes/ep-111-are-management-walkarounds-effective) is an example that shows how SRE and Security aren't Safety, at least not yet.

Episode 111, "Are management walkarounds effective?" examines a common safety management practice that has no analog in either security or SRE, the leadership safety visit. For those not familiar, the practice is fairly self-explanatory: an organizational executive (think CEO, COO, or other senior leader not in safety) visits a site with a focus on safety, typically including a site inspection and safety conversations with workers. As with most episodes, Drew and David review a [paper](https://onlinelibrary.wiley.com/doi/10.1111/poms.12226), this time one titled "The Effectiveness of Management‐By‐Walking‐Around: A Randomized Field Study." ([Open Access PDF](https://www.hbs.edu/ris/Publication%20Files/12-113_9a2bc5e8-2f70-4288-bb88-aeb2de49e955.pdf)) As far as I know, there is no comparable practice in either security or reliability - I've never experienced or heard of a senior technology leader (outside security) taking time to review and discuss security with front-line staff (well, maybe, more on that later).

At the end of the episode, Drew summarizes the answer to the question, "Are management walkarounds effective?" as "sometimes yes, sometimes no." While the study didn't show that implementing a specific safety walkaround program had a significant impact on staff perception of safety performance, there were still some interesting findings from the paper, which I would summarize as:

- Leaders that took action on a safety problem raised during the walkarounds had a positive effect where leaders that spent time prioritizing issues, or those who later decided they weren't able to take action had a negative effect
- Other studies showed a strong positive effect on the staff directly involved in the walkaround (those who spent more time with the leader)

So, how could we adapt this to security or SRE? Building on the key takeaways from the podcast, I would suggest:

- Having senior technology leaders perform a walkaround in support of security or SRE can have a positive effect, especially to those directly engaged
- When creating a leadership visit program, be deliberate about what you're trying to influence - is it for the leaders to understand the work better, supporting continuous improvement, something else or some combination of goals?
- It is important for leaders to listen, own, and take action in response to challenges and solutions raised by staff, instead of delegating responsibility, which shows leadership commitment
- Prioritization is less important than action - picking an issue and fixing it is more helpful than spending time deciding what to work on

As I mentioned, while I haven't seen a walkaround in technology, I have seen the impact of a senior leader taking an active role in security and availability. In my case, a software development executive decided to make both security and availability a priority, and actively supported both by listening, supporting, and most importantly, taking action to improve organizational effectiveness. Hearing from him was more impactful than hearing from the CISO or head of infrastructure, especially for the developers on his team.

While SRE and security aren't safety, we should strive to close the gap by adapting lessons from safety to technology.
