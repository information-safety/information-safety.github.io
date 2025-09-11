---
layout: post
title: Does Phishing Training Work?
author: jabenninghoff
tags: ["Security Differently"]
comments: true
---
I was recently talking with a couple of friends who both work in technology outside of cybersecurity, and our conversation led to one of the most common interactions with the security team: phishing training. Their general experience reflected my own: companies generate simulated phishing emails, send them out periodically, and deliver training to employees that click.

This raises an important question, Does phishing training work? In the spirit of the [Safety of Work](https://safetyofwork.com) podcast, let's examine the evidence.

## Academic Literature

What does the academic literature have to say? A quick search in Google Scholar found a literature review [paper](https://link.springer.com/article/10.1186/s13673-020-00237-7) on the topic from 2020, "Don’t click: towards an effective anti-phishing training. A comparative literature review." The paper reviewed 104 papers from 2003-2020 that researched questions on phishing attack success rates and/or training effectiveness.

> "There is a large body of publications that confirm a decreased likelihood that users will fall victim to phishing messages after educating them with general anti-phishing material or via embedded training."

There was a consensus that embedded training (simulated phishing emails with education for people who click the link) improved outcomes through reduced click rates, although there was no consensus on how best to educate users. Training needs to be repeated periodically to remain effective, at least every 5 months, preferably quarterly.

The paper also recommends providing a mechanism to report suspicious emails, like the increasingly common "report phishing" button, and also to tailor the level of difficulty of training to the individual, something that is not done in current commercial systems.

## Data

What does the data say? Outside the academic literature, a series of reports by Cyentia and Elevate Security offer additional insights.

The [first report](https://web.archive.org/web/20220728175509/https://elevatesecurity.com/wp-content/uploads/2021/05/Elevate_Human-Attack-Surface_Final_May4.pdf), published in 2021, had a number of interesting findings:

- Completing training 1-3 times reduces average click rates, but performance gets progressively worse for 4 and 5 times; average training rates for 5 training sessions was *higher* than none at all!
- Sending more simulation emails decrease average click rates, even at high numbers of simulations, but flattens out just below 5%

Similar results are reported in the literature review paper: security fatigue is a real problem, and one study cited found two groups that were not affected by training - the "always click (11%)" and "never click (22%)". In a presentation at Secure360 2015, the CEO of Cofense (then PhishMe) also noted that some users (between 5-10%) would always click on the link, no matter how much training they'd received.

Importantly, the Cyentia/Elevate report also noted that 100% of organizations eventually click or are compromised - that is, no matter how much you train, someone within your organization will click the phishing link.

A [second report](https://web.archive.org/web/20250505195200/https://8218465.fs1.hubspotusercontent-na1.net/hubfs/8218465/Cyentia%20-%20The%20Size%20and%20Shape%20of%20Workforce%20Risk.pdf) studied the problem in greater detail, finding that:

> - Some users get many more phishing emails than others (100s per year vs. a few).
> - The more emails a department gets the better they are at blocking them.
> - Most users won’t click the emails that do make it to their inboxes.
> - But some of those who do will click a lot (as much as one click per week).
> - Subjecting all users to the same level/type of treatment is counterproductive.

What the analysis showed was that nearly 80% of users never click a phishing link, and 4% account for 80% of clicks - a small number of high-risk users are the biggest source of phishing clicks.

(A [third report](https://web.archive.org/web/20250505195446/https://8218465.fs1.hubspotusercontent-na1.net/hubfs/8218465/Elevate%20High%20Risk%20Users%20and%20Where%20to%20Find%20Them.pdf) studied the question of high-risk users in greater detail.)

## My Experience

My own experience, reflected in my recent discussion, is that nearly everyone uses embedded training and has a "report phishing" button or a reporting email address, but does little beyond that. At worst, it is a game played by cybersecurity team to see how many people they can fool, using email templates with substantial inside knowledge (and not a realistic example of what they are likely to receive). At best, it uses realistic examples, periodic training, and provides feedback, with the goal of 0% click rate. Feedback when reporting phishing is uncommon, for either simulated or real phishing emails.

Education and training typically focuses on identifiers of phishing emails, like unusual links, email addresses, a sense of urgency, and spelling/grammatical errors. (Interestingly, the literature review paper suggests that looking for spelling errors is not an effective approach)

## Training Differently

So, does phishing training work? Yes, with significant limitations. It's clear that the embedded training and reporting button used by most companies helps improve average employee performance, but there is a small group (4-5%) of users that will always fall victim to phishing.

How can we improve? To answer that, I suggest we look at the problem through the lens of [Security Differently]({% post_url 2023-10-31-security-differently %}), and shift the focus from preventing negative outcomes (clicking the link) to promoting positive capacities (reporting and blocking phishing).

If we can never get to a 0% click rate, what should be the goal of phishing training? We want to encourage employees to *report* suspicious emails (a measurable, positive action) so that we can take action and proactively block those emails and links. This is an important difference, illustrated well by this [article](https://medium.com/people-security/a-shocking-paradox-does-security-awareness-training-increase-human-cyber-risk-27dab191c5dc), which shares the story of "Vicky", who correctly identifies a phishing email but doesn't report it, because "it's not my thing to deal with."

Focusing only on awareness, as most phishing training does, is only one part of what leads to the desired behavior (reporting) - the Capability. We also need to provide the Opportunity by making it as easy as possible to report by adding a reporting button, and Motivation through feedback - thanking people for reporting, and by following up if the email is not reported, even if the person didn't click the link.

Even with high rates of reporting, we still have an organizational challenge: someone, somewhere, will click the link. To solve this, we can leverage the fact that most phishing emails will be sent to multiple people within our organization (or elsewhere). If we automatically block emails and links based on early reporting, we can stop the first click before it happens, and effective.

Ironically, this approach was the core content of the Cofense presentation at Secure360 in 2015: they created a system where employees were assigned a "credit rating" based on the reliability of their reports, as judged by security analysts. The system was designed to automatically block copies of emails that passed a threshold of reliability and number of reports, *without human intervention of the security team*.

Unfortunately, I've never come across an organization that fully adopted this model. If your organization has, please get in touch, I'd love to hear from you about the real-world effectiveness of this approach!
