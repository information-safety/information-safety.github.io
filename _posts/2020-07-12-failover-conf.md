---
layout: post
title: Failover Conf
author: jabenninghoff
tags: ["SRE", "Chaos Engineering"]
comments: true
---
Back in April, I attended [Failover Conf](https://web.archive.org/web/20200423051836/https://failover-conf.heysummit.com/), a virtual conference hosted by Gremlin. Overall I thought the conference was pretty good, but as with all conferences, the usefulness of the talks varied. The influence of safety thinking was clear, especially Resilience Engineering, which was explicitly covered in two talks (Amy Tobey and J Paul Reed).

The highlights for me were two talks on Site Reliability Engineering (SRE) by Jennifer Petoff on SRE training at Google, and by Danyel Fisher & Liz Fong-Jones, on implementing SRE at honeycomb.io. SRE is an interesting practice; it's essentially "how Google implemented operations at scale," making the conference an interesting blend of theory (Resilience Engineering) and practice (SRE).

The downside of the conference was the unusually high number of marketing emails participants received; I mean, I know it's a *free* conference, but even Gremlin admitted there were too many. Thankfully, you can watch all the talks without registration [here](https://www.youtube.com/playlist?list=PLLIx5ktghjqItStdp_NUh3CQ_y4M49Gb1).

The conference also had a dedicated Slack for discussion during and after the talks, which was for me at least as interesting as the talks themselves. From the Slack discussion, I got recommendations on some additional academic reading on Resilience Engineering from J Paul Reed, which I am sharing here:

- [REdeploy](https://re-deploy.io/)
- [SNAFUcatchers](https://snafucatchers.github.io/)
- [Approaching Overload: Diagnosis and Response to Anomalies in Complex and Automated Production Software Systems](https://www.researchgate.net/publication/333091997_Approaching_Overload_Diagnosis_and_Response_to_Anomalies_in_Complex_and_Automated_Production_Software_Systems) (masters thesis)
- [Managing the Hidden Costs of Coordination](https://queue.acm.org/detail.cfm?id=3380779)
- [ACM Queue Vol. 17 No. 6, Human Factors](https://queue.acm.org/issuedetail.cfm?issue=3380774) - includes the article above
- [Maps, Context, and Tribal Knowledge: On the Structure and Use of Post-Incident Analysis Artifacts in Software Development and Operations](https://jpaulreed.com/jpaulreed-lund-thesis-v1_1.pdf) (I think this was actually recommended by John Allspaw, also available at [Lund](https://lup.lub.lu.se/student-papers/search/publication/8966930))
