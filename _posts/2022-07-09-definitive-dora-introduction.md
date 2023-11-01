---
layout: post
title: The Definitive Introduction to the DORA Research
author: jabenninghoff
comments: true
---

I've spent a good deal of time over the last three years studying software delivery performance, both learning from the work of Nicole Forsgren and the [DevOps Research and Assessment (DORA)](https://www.devops-research.com/research.html) team at Google, as well as conducting my own research. I've often needed to explain the research to others, especially in the context of the "four metrics", and set out to write this, *the definitive* introduction to the research (well, at least my definitive version).

## DevOps Metrics

The research program that is now run by the DORA team originated in 2013, when Nicole Forsgren, a PhD researcher, joined two early DevOps champions, Jez Humble and Gene Kim, to work on the Puppet 2014 State of DevOps Report. The team combined practical experience with the rigor academic research to create a report that established a causal relationship between specific DevOps practices and organizational performance, as measured by three key metrics, which were later expanded to four. The key metrics, along with their definitions taken from the DORA [Quick Check](https://www.devops-research.com/quickcheck.html) are listed below:

- **Deployment frequency**: For the primary application or service you work on, how often does your organization deploy code to production or release it to end users?
- **Lead time for changes**: For the primary application or service you work on, what is your lead time for changes (that is, how long does it take to go from code committed to code successfully running in production)?
- **Time to restore service**: For the primary application or service you work on, how long does it generally take to restore service when a service incident or a defect that impacts users occurs (for example, unplanned outage, service impairment)?
- **Change failure rate**: For the primary application or service you work on, what percentage of changes to production or releases to users result in degraded service (for example, lead to service impairment or service outage) and subsequently require remediation (for example, require a hotfix, rollback, fix forward, patch)?

## DevOps and Performance

The findings of the DORA research can be summarized succinctly as: performance begets performance. A visual [map](https://services.google.com/fh/files/misc/dora_research_program.pdf) of the program shows all of the predictive relationships the team has discovered: many technical, cultural, management, and leadership practices associated with the DevOps movement have been shown to improve Software Delivery Performance (as measured by the four metrics), and ultimately to improve organizational performance. This is the key finding of the body of work: *organizations that improve their software delivery performance improve both their commercial performance (profitability, market share, and productivity) and non-commercial performance (quantity of goods and services, operating efficiency, customer satisfaction, quality of products or services, and achieving organization or mission goals).* Over time, the program has investigated and identified additional practices that predict improved performance, and added a "fifth metric", **Reliability**, the degree to which a team can keep promises and assertions about the software they operate, which includes availability, latency, performance, and scalability. The *2021 Accelerate State of DevOps Report* calls this metric "[the] ability to meet or exceed their reliability targets;" expressed another way, this could be measured as how well the organization meets their [Service Level Objectives](https://sre.google/sre-book/service-level-objectives/).

It is important to stress that the factors that improve performance extend beyond the technical practices typically thought of as "DevOps", including CI/CD (Continuous Integration/Continuous Delivery). Many of the factors are cultural, including softer concepts like Trust, Voice, and Autonomy, and some factors are self-reinforcing: for example, Software Delivery Performance predicts improved Lean Product Management, and improved Lean Product Management predicts improved Software Delivery Performance. A central theme is a leadership focus on creating a supportive culture and environment, while allowing teams significant delegated authority in making decisions about the software they build and support. In my own research studying DevOps adoption and performance, I identified that the organizational system can have a significant impact on team performance: teams can be constrained by mandatory enterprise practices, such as change management.

## Measuring Performance

Starting in 2015, the DORA researchers have reported on the profiles of "Low", "Medium", "High", and sometimes "Elite" organizations. Using [cluster analysis](https://en.wikipedia.org/wiki/Cluster_analysis), the team identified data-driven categories of performance. These categories serve as useful benchmarks, and show how the metrics relate to each other:

| Metric | Elite | High | Medium | Low |
|--------|-------|------|--------|-----|
| Deployment frequency | On-demand (multiple deploys per day) | Between once per week and once per month | Between once per month and once every 6 months | Fewer than once per six months |
| Lead time for changes | Less than one hour | Between one day and one week | Between one month and six months | More than six months |
| Time to restore service | Less than one hour | Less than one day | Between one day and one week | More than six months |
| Change failure rate | 0%-15% | 16%-30% | 16%-30% | 16%-30% |

Categories of performance from *2021 Accelerate State of DevOps Report*

The clusters highlight a larger theme: higher-performing organizations perform better across all measures of performance, which extends beyond the four metrics; for example, organizations that do better at meeting reliability targets and shifting left on security have higher software delivery performance as measured by the four metrics.

It is also notable that there has been variability in these categories over time. In the prior *2019 Accelerate State of DevOps Report* (no report was produced in 2020), the profiles were:

| Metric | Elite | High | Medium | Low |
|--------|-------|------|--------|-----|
| Deployment frequency | On-demand (multiple deploys per day) | Between once per day and once per week | Between once per week and once per month | Between once per month and once every six months
| Lead time for changes | Less than one day | Between one day and one week | Between one week and one month | Between one month and six months
| Time to restore service | Less than one hour | Less than one day | Less than one day | Between one week and one month |
| Change failure rate | 0-15% | 0-15% | 0-15% | 46-60% |

Categories of performance from *2019 Accelerate State of DevOps Report*

I find the 2019 profiles to be more useful benchmarks, at least for my work comparing team performance within a larger organization, as the relationship between the metrics is clearer, and fits better with my own experience of team performance.

The DORA group uses survey research to measure software delivery performance, out of necessity: obtaining and comparing direct data across organizations is impractical. However, it is feasible to implement partially or fully automated collection of these metrics within an organization (as I have done). One way of doing so is by collecting data each time code is deployed, using the code deployment automation itself. Writing a log of when each deployment occurred along with the application or service, a calculation of lead time measuring the difference between deployment time and when code was committed, and the type of deployment (normal or hotfix) allows calculation of three of the four metrics over time: Deployment frequency, Lead time for change, and Change failure rate. Time to restore service can be measured as part of the incident (outage) response process, ideally in an automated way, such as pulling data from the trouble ticket system.

## How to Improve

So, how do you improve software delivery performance? The simple answer is "adopt all the practices that the research shows improves performance", but how do you get started? In her 2017 talk *The Key to High Performance: What the Data Says*, Forsgren cites a specific example: "By focusing on trunk-based development and streamlining their change approval processes, Capital One saw stunning improvements in just two months," with a 20x increase in releases, some applications deploying to production in a day 30+ times] and no increase in incidents. In the same talk, she offers some general device: "It depends," and suggests looking at decoupling architecture, adopting a lightweight change approval process, and full continuous integration. My take is that organizations should adopt the DevOps ways of working first, to support cultural change.

Regardless of how, make sure to measure: measuring outcomes using the four metrics will help identify opportunities to improve and measure improvement over time.

## References

DevOps Research & Assessment. *Explore DORA's research program*. <https://www.devops-research.com/research.html>

Forsgren, N., Humble, J., & Kim, G. (2018). *Accelerate : the science behind DevOps : building and scaling high performing technology organizations* (First edition. ed.). IT Revolution.

Forsgren, N., Kim, G., Kersten, N., & Humble, J. (2014). *2014 State of DevOps Report.* Puppet Labs, IT Revolution Press, ThoughtWorks. <https://nicolefv.com/resources>

Google. (2020). *DORA DevOps Quick Check*. <https://www.devops-research.com/quickcheck.html>

Smith, D., Villalba, D., Irvine, M., Stanke, D., & Harvey, N. (2021). *2021 Accelerate State of DevOps Report*. Google Cloud. <https://cloud.google.com/devops/state-of-devops/>

Beyer, B., Jones, C., Petoff, J., & Murphy, N. R. (2016). *Site reliability engineering : how Google runs production systems* (First edition. ed.). O'Reilly. <https://landing.google.com/sre/sre-book/toc/index.html>

Benninghoff, J. (2021). *A cross-team study of factors contributing to software systems resilience at a large health care company* [Master's thesis, Trinity College Dublin]. Ireland.

*2015 State of DevOps Report*. (2015). Puppet Labs, IT Revolution. <https://nicolefv.com/resources>

Forsgren, N., Smith, D., Humble, J., & Frazelle, J. (2019). *2019 Accelerate State of DevOps Report*. DORA & Google Cloud. <https://research.google/pubs/pub48455/>

Forsgren, N. (2017). *The Key to High Performance: What the Data Says*. <https://www.youtube.com/watch?v=RBuPlMTXuFc&t=25s>
