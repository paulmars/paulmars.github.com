---
layout: default
title: Paul McKellar
---
{% include JB/setup %}

<div class="posts unstyled">
  {% for post in site.posts %}
    <div class="post row">
      <div class="col-sm-2 hidden-xs post-date">
        <span>{{ post.date | date_to_string }}</span>
      </div>
      <div class="col-sm-6 col-xs-12">
        <a href="{{ BASE_PATH }}{{ post.url }}"><h1>{{ post.title }}</h1></a>
        {{ post.content }}
      </div>
    </div>
  {% endfor %}
</div>
