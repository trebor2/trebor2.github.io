---
layout: post
title: Everything
date: 2016-11-18
images:
  - image_path: /assets/2.29.jpg
  - image_path: /assets/5.36renderfront.jpg
---
This will host the full collection of renders available, without captions (including ones already shown.) This is a huge amount for one page, and I apologize (this was the least ugly method of doing this...) I recommend skipping this section unless you have unlimited free time...
<ul>
  {% for image in page.images %}
    <a href="{{ image.image_path }}" target="_blank"><img src= "{{ image.image_path }}"></a>
  {% endfor %}
</ul>
