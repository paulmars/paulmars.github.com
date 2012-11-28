---
layout: post
title: Shell Gamification.
---

Today I gamified my shell.

Ok, stop laughing, I only spent 2 hours working on it.

Basically, I wanted to actually learn the aliases I've carefully setup in my shell. I tend to think up good ones, ones that I know I would use everyday. Then something obvious happens, I forget them and continue on exactly as before.

An example

```
git co -p
```

Response

```
alias: gcop
```

The nice thing about aliases as opposed to option commands is that they autocomplete (g tab co space -p) vs (gc tab).

### Notifications when I forget.

First things first, I wanted feedback for when I should have used an alias. But, more importantly, I didn't want to be bothered by the notification. So I wanted it to be small and persistant. Not splashy or anything which fades in or out.

So I wrote some code. It needed to do the following

* look at the aliases I current have defined
* look at the last command I executed
* provite information about what I should have written as soon as I did something wrong

I choose to use the right hand side of my terminal prompt to display the information. The nice thing about it is that it runs everytime I finish executing a command. It is peristent and updated. And the code is fast enough that it gets out of my way.

Alternatives I choose not to do. Growl: too splashy and flashy for how often I execute commands. Sounds: would have driven me nuts when playing music.

### Gamification

The notifications worked, but why do something resonable when you have the opportunity to do something rediculous.

I assigned points to successful habits and mistakes. As a first stab, I incremented my score everytime I wrote a correctly formatted command and lost 50 points when I made a mistake.

It also keeps my highscore, the last command I typed, and the last command I got wrong.

### First steps

I've only had it for the weekend and my highscore never goes above about 50-70 points.

I have an alias for git status which is the death of me.

<pre>
alias gs='git status'
</pre>

And I never remember it at all.

### After a week

I've leared 5 new aliases which I now use daily in my git usage. I haven't estimated my benifits yet but my score is about to break 1000.

I think it is time to start looking at habits and create some new commands to alias.
