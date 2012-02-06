---
layout: post
---
In ruby, the LAST definition of a function is the one that executes.

<code>
  def test;<br />puts "first";<br />end <br /><br />def test;<br />puts "last";<br />end <br /><br />test # =&gt; last
</code>

In sinatra, the first defined route executes

<code>
  get "/test" do;<br />
</code>

<span style="font-family: monospace;">puts "first";<br />end <br /><br />get "/test" do;<br />puts "last";<br />end <br /></span>

<span style="font-family: monospace;">GET /test # =&gt; first</span>

Rails kinda does the same thing regarding routes (first declared executes). But because of rails' terse-ness regarding routes I expected it. I see everything on one page for routes, and assume top executes first. With sinatra, and ruby in general, I expected the last definition to override the first.

(sinatra wins in terseness in every other regard vs rails and I understand why sinatra does this, now)
