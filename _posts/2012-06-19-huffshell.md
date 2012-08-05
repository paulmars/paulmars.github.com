---
layout: post
title: You probably type too much.
---

I had a feeling I type too much. But I wasn't sure how. So like any programmer, I got a computer to figure it out for me.

What did I type? Is there a history of everything I've typed? Something I can mine for interesting data?

<pre>
~ wc ~/.zsh_history
17185   85023  723154 /Users/paul/.zsh_history
</pre>

That is a bunch of data. And once I turned off de-duplication, for this experiment, it became a bunch more.

### What do I type?

What shouldn't I type? As it turns out, the answer is 'git'. I've typed 'git' 6642 times, which is 6642 too many. A lot more than any other command.

<pre>
git 6642
cd 988
gap 524
rm 487
ruby 452
ls 427
rails 407
rake 315
gem 268
mate 262
</pre>

Here is the frequency graph of how I used my commands.

<pre>
583 commands appear > 1 times
217 commands appear > 2 times
110 commands appear > 5 times
78 commands appear > 10 times
58 commands appear > 20 times
32 commands appear > 50 times
23 commands appear > 100 times
11 commands appear > 250 times
</pre>

There are 32 commands which I've typed more than 50 times, many of which could use a great alias. The other 500+ commands, not so worried about those because I don't use them very much.

### How do I do this?

[Huffshell](https://github.com/paulmars/huffshell#huffshell) is a gem which will looks at your history and generate a command tree based on what you type. It will also make basic suggestions for improvements.


### Surprises Patterns

Huffshell even shows me there are patterns in my commit messages. I think about my changes primarily in terms of adding features or code and secondarily in terms of removing.

<pre>
git 5141
  commit 3734
    -m 3726
      "add 538
      "remove 259
      "can 161
      "fix 128
      "change 110
      "bump 104
      "move 102
      "make 100
      "show 84
</pre>
