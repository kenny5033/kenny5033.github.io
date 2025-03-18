---
layout: page
title: Projects
permalink: /projects/
---

<div class="card-container">
  {% for post in site.posts %}
  {% if post.project == true %}
  {% include components/card.html
    title = post.title
    description = post.description
    url = post.project-url
    continue-text = "Explore Project"
  %}
  {% endif %}
  {% endfor %}
</div>
