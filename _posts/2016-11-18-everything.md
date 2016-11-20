---
layout: post
title: Everything
date: 2016-11-18
---
This will host the full collection of renders available, without captions (including ones already shown.) This is a huge amount for one page, and I apologize (this was the least ugly method of doing this...) I recommend skipping this section unless you have unlimited free time...
{% for file in site.static_files %}
  {% assign pageurl = page.url | replace: 'index.html', '' %}
  {% if file.path contains pageurl %}
    {% if file.extname == '.jpg' or file.extname == '.jpeg' or file.extname == '.JPG' or file.extname == '.JPEG' %}
    <img src="{{ file.path }}" />
    {% endif %}
  {% endif %}
{% endfor %}
