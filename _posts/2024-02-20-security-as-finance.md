---
layout: post
title: Running Security like Finance
author: jabenninghoff
comments: true
---

Lately I've been thinking about the role of the CISO and Security and how it compares to the CFO and Finance. It started with two simple questions: "Who is responsible for security?" and "Who is responsible for meeting your budget?"

I suspect that many people would answer the first question with "Security" or "the CISO" while few would say that Finance or the CFO are responsible for meeting the budget. Put more eloquently by my colleague [Chris Brown](https://www.linkedin.com/in/chrisbrownforhire/),

> "We don't ask the CFO to make the company profitable, but we do ask the CISO to make the company secure."

Why the difference? I believe that organizations understand that while Finance can set strategy and keep track of income and expenses, financial success is driven by everyone in the organization. We too need to recognize that it is the organization, not the security team, that creates security, or more directly: the CISO can't make the company secure.

## The need for change

While there is [evidence](https://www.cybsafe.com/press/what-your-workforce-wishes-the-cyber-team-knew/) that attitudes towards the cybersecurity team are changing, I believe recent regulatory actions will accelerate this change.

With the new SEC cybersecurity incident disclosure [rule](https://www.sec.gov/news/press-release/2023-139) and [action](https://www.sec.gov/news/press-release/2023-227) against the CISO of SolarWinds, I believe cybersecurity is having its Enron moment. Especially when the SolarWinds action was announced, I saw comments along the lines of "if the SEC can take action against a CISO for a breach, no one is safe," which I think misses the point. Both the disclosure rule and the action against the SolarWinds CISO are measures to ensure proper reporting of security posture, much the same as how the Sarbanes-Oxley Act established rules for financial reporting with clear legal responsibilities for the CFO.

> From the SEC press release: "In its filings with the SEC during this period, SolarWinds allegedly misled investors by disclosing only generic and hypothetical risks at a time when the company and Brown knew of specific deficiencies in SolarWinds’ cybersecurity practices as well as the increasingly elevated risks the company faced at the same time."

These actions send a clear message to publicly traded companies and their CISOs: you must accurately report on cyber risks and controls. I sincerely hope and believe that this will help transform cybersecurity to a team sport at the CEO level. As the SEC [complaint](https://www.sec.gov/files/litigation/complaints/2023/comp-pr2023-227.pdf) reveals, the company and CISO were incentivized to provide public assurances that security controls were effective despite internal discussions to the contrary, to avoid bad press and maintain investor confidence.

By taking this action, the SEC is creating a new incentive, and providing cover to CISOs to accurately present the security posture of publicly traded companies, both to the executive leadership team and the public. It is notable that the complaint names the "SolarWinds Chief Executive Officer, Chief Financial Officer, Chief Technology Officer, and Chief Information Officer at the relevant times are referred to as the “CEO,” “CFO,” “CTO,” and “CIO,” respectively" as "other relevant persons and entities", and that "Brown failed to ensure that other senior executives were sufficiently aware of, or understood, the severity of cybersecurity risks, failings, and issues that he and others knew about."

## How to change (with metrics)

As I argued in [Security Differently]({% post_url 2023-10-31-security-differently %}), part of the change is to shift from a top-down to a bottom-up approach, and acknowledge that everyone in the organization has a role to play in creating security. Like the CFO and Finance, the CISO and the Security organization can set strategy, but must also provide the organization and its departments with the equivalent of a budget - key metrics that provide useful and timely feedback on how security performance at all levels aligns to company goals.

Security metrics are *hard*. Entire [books](https://www.goodreads.com/book/show/549267.Security_Metrics) have been written about them. There was an active community dedicated to just [metrics](https://www.securitymetrics.org). And, as we know from [safety](https://safetyofwork.com/episodes/ep74-is-a-capacity-index-a-good-replacement-for-incident-count-safety-metrics/transcript), lagging indicators like security incidents aren't a good metric, and many leading indicators are just measuring the work of security - audits and such. Thankfully, research over the past 10 years gives us some useful candidates.

Many leading indicators can be found outside of security; the [DORA](https://dora.dev/research/) research program originally started by [Nicole Forsgren](https://www.linkedin.com/in/nicolefv/) has found that security both influences and is influenced by the [four measures]({% post_url 2022-07-09-definitive-dora-introduction %}) of DevOps Performance: deployment frequency, lead time for changes, time to restore service, and change failure rate. [Work](https://www.youtube.com/watch?v=YoWkuFzEYFs) by Stephen Magill and Gene Kim found that "most [open source] projects stay secure by staying up to date [on dependencies]." And multiple reports published by [Cyentia](https://www.cyentia.com) support the notion that measures of [DevOps performance](https://www.veracode.com/sites/default/files/pdf/resources/ipapers/state-of-software-security-volume-9/index.html) and [Proactive](https://www.cisco.com/c/en/us/products/security/security-outcomes-report-vol-1.html) [Refreshes](https://www.cisco.com/c/en/us/products/security/security-outcomes-report-vol-2.html) of technology improves  cybersecurity. Traditional quality metrics, like version currency (N, N-1) and how quickly bugs are resolved are good leading indicators of success, and easily understood by technology teams.

Lagging indicators - like security incidents - can be reframed in terms of security performance. We have limited control how often we're exposed to security threats, but we have much more control over how we detect, respond, and recover. A measure of the percentage of security incidents that were detected and contained before major impact is a potentially useful metric.

Finally, Cyber Risk Quantification (CRQ), itself over 10 years old, can help organizations make better decisions about security investments. While it can be labor intensive, estimating the risk reduction of a particular security investment in monetary terms is really the *only* way to fairly compare security spending against other possible projects.

## Change is hard

I firmly believe that security should be run more like finance. I must also acknowledge that this change is hard. There are more unsolved than solved problems, and security as a professional discipline is much younger than finance; after all, [double-entry bookkeeping](https://en.wikipedia.org/wiki/Double-entry_bookkeeping) has been in use for over 500 years. We have much work to do, but would be well served by following the principles of Finance in Security.
