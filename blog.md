---
layout: page
title: Blog
permalink: /blog/
---

<div class="card-container">
  {% for post in site.posts %}
  {% if post.project != true %}
  {% include components/card.html
    title = post.title
    description = post.description
    url = post.url
    continue-text = "Read More"
  %}
  {% endif %}
  {% endfor %}
</div>
