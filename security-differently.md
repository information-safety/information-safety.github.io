---
layout: page
title: What is Security Differently?
---
Security Differently is a new evidence-based cybersecurity practice adapted from safety. By shifting the focus from preventing incidents to improving performance, security changes from a cost to an investment that can be measured directly.

There are two core principles of Security Differently:

- Instead of preventing bad outcomes and behaviors, promote good outcomes and behaviors (learning over compliance)
- Security is a shared responsibility (the security team doesn't create security)

How does this work in practice? The table below highlights key differences between Traditional Cybersecurity and Security Differently:

|Traditional Security|Security Differently|
|:-------------------|:-------------------|
|Large security team|Small or no security team|
|Success defined by absence of security incidents or breaches|Success defined by presence of security capacities (smaller attack surface, faster patching, MFA)|
|Directs how work is done|Supports work as done|
|Constrains performance|Improves performance|
|Security team is responsible for security|Security is a shared responsibility across the organization|
|Security is focused on compliance with external rules and regulations|Demonstrating security to outside stakeholders is a separate activity|
|CISO is blamed for a breach|Breaches are an opportunity for learning|
|Poor security engagement|High security engagement|
|Security creates controls, policies, and procedures to prevent mistakes|Security provides tools and environments to support security work|
|CISO has overall responsibility|CEO has overall responsibility|
|Security team creates security|Operations and Development create security|
|Training focused on awareness and compliance|Training focused on behaviors that promote security and learning|
|Security is a cost|Security is an investment|

## Further Reading

Blog posts on Security Differently, newest first:

{% assign sd_posts = site.posts | where: "tags", "Security Differently" %}
<ul>
  {% for post in sd_posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
