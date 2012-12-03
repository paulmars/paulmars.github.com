---
layout: post
title: Shell Gamification.
---

Today I gamified my shell.

Ok, stop laughing, I only spent 2 hours working on it.

I wanted to actually learn the aliases I've carefully setup. I always think up new aliases, but immediatly forget them, and continue on exactly as before.

### Feature spec.

I want feedback every time I should use an alias. The feedback needs to be immediate. More important than that, I don't want to be distracted by anything flashy. The notification must be small and persistent.

I boiled down the feature set to this:

* look at the aliases defined
* look at the last command executed
* provide information about what should have written

I chose to use the right hand side of my terminal prompt to display the information. The nice thing about it is that it runs every time I finish executing a command. It is persistent and updated. And the code is fast enough that it gets out of my way.

Alternatives I choose not to do.

* Growl: too splashy and flashy for how often I execute commands.
* Sounds: would have driven me nuts when playing music.

### Gamification

The notifications worked, but why do something reasonable when you have the opportunity to do something ridiculous.

I assigned points to successful habits and mistakes. As a first stab, I incremented my score every time I wrote a correctly formatted command and lost 50 points when I made a mistake.

It also keeps my high score, the last command I typed, and the last command I got wrong.

### Code

You can get the code here

[Realiaser](https://github.com/paulmars/realiaser)

### Update: After a weekend.

I've only had it for the weekend and my high score never goes above about 50-70 points.

I have an alias for git status which is the death of me.

<pre>
alias gs='git status'
</pre>

I keep loosing all my points because of it.

### Update: After a week

I've learned 5 new aliases which I now use daily. Mostly around Git. I haven't estimated my benefits yet but my score is about to break 1000.

I'm going to add a bunch more aliases.

### Update: After 1 week + 1 day.

After creating 10 new aliases, by score dropped almost 700 points in 1 hour. But I'm noticing and remembering.

Adding too many aliases at once was a mistake.
