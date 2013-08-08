---
layout: post
---
In ruby, the LAST definition of a function is the one that executes.

<p>
  <code>
    def test;<br />puts "first";<br />end <br /><br />def test;<br />puts "last";<br />end <br /><br />test # =&gt; last
  </code>
</p>

In Sinatra, the first defined route executes

<p>
<code>
  get "/test" do;<br />
  <span style="font-family: monospace;">puts "first";<br />end <br /><br />get "/test" do;<br />puts "last";<br />end <br /></span>
  <span style="font-family: monospace;">GET /test # =&gt; first</span>
</code>
</p>

Rails kinda does the same thing regarding routes (first declared executes). But because of rails' terse-ness regarding routes I expected it. I see everything on one page for routes, and assume top executes first. With Sinatra, and ruby in general, I expected the last definition to override the first.

(Sinatra wins in terseness in every other regard vs rails and I understand why Sinatra does this, now)
