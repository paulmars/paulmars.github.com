---
layout: page
title: Paul McKellar
---
{% include JB/setup %}

<ul class="posts unstyled">
  {% for post in site.posts %}
    <li class="post row">
      <div class="span4 post-date">
        <span>{{ post.date | date_to_string }}</span>
      </div>
      <div class="span8">
        <a href="{{ BASE_PATH }}{{ post.url }}"><h1>{{ post.title }}</h1></a>
      </div>
      <div class="offset4 span8">
        {{ post.content }}
      </div>
    </li>
  {% endfor %}
</ul>

