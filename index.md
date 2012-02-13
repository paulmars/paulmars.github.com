---
layout: default
title: Paul McKellar
---
{% include JB/setup %}

<div class="posts unstyled">
  {% for post in site.posts %}
    <div class="post row">
      <div class="span2 post-date">
        <span>{{ post.date | date_to_string }}</span>
      </div>
      <div class="span8">
        <a href="{{ BASE_PATH }}{{ post.url }}"><h1>{{ post.title }}</h1></a>
      </div>
      <div class="offset2 span8">
        {{ post.content }}
      </div>
    </div>
  {% endfor %}
</div>
