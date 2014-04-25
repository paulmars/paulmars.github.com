---
layout: default
title: Paul McKellar
alias: /posts
---
{% include JB/setup %}

<div class="posts unstyled">
  {% for post in site.posts %}
    <div class="post row">
      <div class="col-md-2 hidden-xs post-date">
        <span>{{ post.date | date_to_string }}</span>
      </div>
      <div class="col-md-6 col-xs-12">
        <a href="{{ BASE_PATH }}{{ post.url }}"><h1>{{ post.title }}</h1></a>
      </div>
    </div>
    <div class="row">
      <div class="col-md-offset-2 col-md-6 col-md-12">
        {{ post.content }}
      </div>
    </div>
  {% endfor %}
</div>
