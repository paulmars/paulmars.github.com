---
layout: post
title: "How to store your Bitcoins Locally"
category:
tags: []
---
{% include JB/setup %}

A lot of people advise against storing your bitcoins in a centralized service and I found the documentation around putting them on your computer to be pretty bad. Here is what I ended up doing based on [Naval's advice](https://twitter.com/naval).

## Security & Design goals

Security is a hard thing to guarantee. Many websites have been hacked and some individuals have been hacked. My goal is to be more secure that most, but still have my coins be reasonably easy to use.

Centralized services are large targets for being attacked. If they are good, they keep most of their coins in cold storage. But it is hard to verify that they do that. And, as it turns out, many of them have been hacked.

As and individual, I'm also a target for being attacked. Someone could steal my (complicated) password and my phone and use them to steal my coins. As a computer user, a virus could take steal them.

On the otherside, Coinbase is a nice looking company and at least they have dedicated professionals who think about security at lot.

- Not stored on a large central repository / website.
- Not stored in a obvious file on my hard drive "wallet.dat".
- Able to set it up in a brief amount of time and send my bitcoins when I need to.

## Wallet setup

I used Electrum to secure my bitcoins. It appears secure, is open source, and uses SPV to verify transactions. SPV allows you to start it up and use it without downloading the full bitcoin database (17 gigs at the time of writing).

[Download Electrum](https://electrum.org/download.html)

1. Boot it
2. Write down the passphrase.
3. Write down the password.

If you lose your passphrase, you lose you bitcoins. *FOREVER*. Don't be stupid and try and memorize it.

## Trial Process

The goal of this section is to ensure you understand how the whole system works. That you can add money to your wallet, and recover it later using the passphrase.

1. Take a look in the "Receive" section.
2. Find an address.
3. Send 5 dollars to it from Coinbase.
4. Wait for Electrum to show that as received.

## Delete your wallet

This is the scary part, we are going to delete your wallet.

1. Close Electrum
2. Open up terminal
3. Remove the directory ~/.electrum

## Recover your wallet

In this part, we recreate your wallet using the passphrase from before.

1. Open Electrum up again.
2. "Restore a wallet"
3. Type in the pass passphrase from before. You wrote it down right?
4. Wait, and verify your coins are there.

Full circle!

Be careful! If you make a mistake your coins may be gone forever. Don't go too fast.

Got a suggestion for this blog post? Am I making a critical mistake? [Change it here](https://hackpad.com/How-to-store-your-Bitcoins-Locally-F7YThRnU0zH)
