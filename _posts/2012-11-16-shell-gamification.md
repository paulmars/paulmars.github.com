---
layout: post
title: Shell Gamification.
---

Today I gamified my shell.

Ok, stop laughing, I only spent 2 hours working on it.

Basically, I wanted to actually learn the aliases I've carefully setup in my shell. I tend to think up good ones, ones that I know I would use everyday. They something obvious happens, I forget them and continue on as expected.

### Notifications when I forget.

First things first, I wanted to keep track of when I should have used an alias. But, more importantly, I didn't want to be bothered by the information, just have it available to me whenever I made a mistake.

I wrote some code which looked at the aliases currently defined in my shell and the last command I executed and determined if an alias should have been used. If I missed an alias, I put a very unobtrusive notification in the right hand side of my terminal prompt.


### Gamification

The notifications work, but why do something resonable when you have the opportunity to do something rediculous.

I assigned points to successful habits and mistakes. As a first stab, I incremented my score everytime I wrote a command in the most efficient way possible and lost 50 points when I made a mistake.

It also keeps my highscore, the last command I typed, and the last command I got wrong.

### Learning Quickly

I've only had it for the weekend and my highscore never goes above about 50-70 points.

I have an alias for git status which is the death of me.

<pre>
alias gs='git status'
</pre>

And I never remember it at all.
