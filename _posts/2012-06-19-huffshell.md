---
layout: post
title: You're probably typing too much.
---

I've written a gem to analyze my zsh history and it turns out I'm typing too much. The most obvious thing I'm typing too much is 'git'. I've typed in 5186 times in my zsh history, which is about 5186 times more than I should.

In fact there are 20 commands which I've typed more than 50 times, many of which could be abbreviated with proper alias commands.

There are two problems here. The first is that I should figure out what should be an alias, and I should do it based on what my habits current are. Then I should actually learn and use that alias.

To achieve this, I wrote code to examine my history file and show me stats based on what commands I currently used. After that, it was easy to recommend aliases which I could add to my shell configuration.

My history file had 10000+ lines of history.

~ wc ~/.zsh_history
11922   66196  554886 /Users/paul/.zsh_history

There were 505 unique keywords.

Here is the frequency graph of how I used my commands.
505 commands appear > 1 times
168 commands appear > 2 times
87 commands appear > 5 times
64 commands appear > 10 times
43 commands appear > 20 times
30 commands appear > 30 times
25 commands appear > 40 times
20 commands appear > 50 times

Most common commands:
git 5186
cd 550
rm 421
rails 371
mate 214
touch 209
curl 190
cat 182
gem 164
mv 151

It turns out 'git' is my most frequent offender. And underneath git, the commands I used are often typed out rather than aliased.

commit 3840
co 326
add 293
td 104
clone 75
diff 65
log 60
rm 45
reset 42
branch 38

My code even shows me there are patterns in my commit messages. I think about my changes primarily in terms of adding features or code and secondarily in terms of removing.

git 5141: 'git' => g
  commit 3734: 'git commit' => gc
    -m 3726: 'git commit -m' => gcm
      "add 538: 'git commit -m "add' => gcma
      "remove 259: 'git commit -m "remove' => gcmr
      "can 161: 'git commit -m "can' => gcmc
      "fix 128: 'git commit -m "fix' => gcmf
      "change 110: 'git commit -m "change' => gcmc
      "bump 104: 'git commit -m "bump' => gcmb
      "move 102: 'git commit -m "move' => gcmm
      "make 100: 'git commit -m "make' => gcmm
      "show 84: 'git commit -m "show' => gcms
      "use 75: 'git commit -m "use' => gcmu
      "don't 49: 'git commit -m "don't' => gcmd
      "update 40: 'git commit -m "update' => gcmu
      "basic 35: 'git commit -m "basic' => gcmb
      "only 34: 'git commit -m "only' => gcmo
      "set 31: 'git commit -m "set' => gcms
      "new 30: 'git commit -m "new' => gcmn
