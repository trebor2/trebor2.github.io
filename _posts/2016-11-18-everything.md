---
layout: post
title: Everything
date: 2016-11-18
images:
  - image_path: 
---
This will host renders not previously shown - approximately 70 - in a slightly chronological order. I'm currently working on a format that won't crash your web browser in the process of loading this page, so here is a google drive <a href= "https://drive.google.com/drive/folders/0B6lx-9nKAHnBZDRRUnJWOFltdVU?usp=sharing" target="_blank">folder</a> to peruse them if you are curious

In the meantime, here is a painting by Henri-Edmond Cross, <i>Landscape With Stars</i>
![](/assets/Henri-Edmond%20Cross%20Landscape%20With%20Stars.jpg)
<ul>
  {% for image in page.images %}
    <a href="{{ image.image_path }}" target="_blank"><img src= "{{ image.image_path }}"></a>
    <br>
  {% endfor %}
</ul>
