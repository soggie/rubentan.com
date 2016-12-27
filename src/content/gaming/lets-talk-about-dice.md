+++
title="Let's talk about dice"
tags=["Design","RPG","Tabletop","Dice"]
series=["Obsidian World"]
date="2016-12-25"
+++

Merry christmas! Today I'm going to talk about dice, and specific what led to the inception of the current dice mechanics.

<!--more-->

Dice is an important facet in RPG rules. Being a consistent prowler (and mod) of [reddit's /r/rpgdesign sub](https://www.reddit.com/r/rpgdesign), I noticed a lot of designers agonising about dice mechanics, and how it works in the grand scheme of things.

Yes, designing a proper dice mechanics is hard, so I figured it'll be easier if I focused on just a few things, and stop when I feel like I've gone far enough.

### Important aspects of dice

Dice rolling provides an angle of luck to your game. Dice is often used as the "neutral party" when there are disagreements as to how the game should proceed. Here's an example:

> GM decides that the falling boulder is impossible to dodge, but a player insists that his kung fu master with all skill points invested into agility should have a chance, however slim. So instead of spending the next 30 minutes arguing about it, the GM asks the player to roll dice to see what happens.

Not all games are like this, and not all GM-player interactions need to be a competitive one, but dice does provide a neutral ground to decide the direction of the story so if it goes to shit, we can all **blame the dice** instead of hating each other.

A good dice mechanics should consider all these aspects:

* Probability distribution
* Number of possible outcomes
* Modifying dice and dice scores
* Range of difficulty target

There are more, but for my own purposes, these are enough. Let's go through them one by one.

### Probability distribution

I won't rehash what I consider common knowledge in math, so here's an [excellent article](http://anydice.com/articles/three-basic-distributions/) explaning it from anydice.

The takeaway from here is that the flatter the distribution graph, the more _random_ your dice results are going to be in actual play.

Take rolling a 1d20 for example (twenty-sided dice). Every time you roll it, there's a 5% chance of getting _any_ result on the die. This means it's equally probably to roll a 1 or a 20, and the end result in actual play is that when you _do_ roll those results, it will either lead to players going _fuck yeah_ (on a 20) or _oh hell no_ (on a 1).

Now compare this to rolling 2d10 (two ten-sided dice, roll and add the results). Now the distribution is different: you have a higher chance of rolling 8-14 than 1 or 20. Here's a graph showing the difference:

![2d10 vs 1d20](https://glimmthegnome.files.wordpress.com/2011/08/1d20_vs_2d10.png)<br>_Image taken from [Glimm's Workshop](https://glimmsworkshop.com/2011/08/22/core-mechanics-randomization/)_

This means that in actual play, most of the results will be around 8-14 range, while rolling 2s (snake eyes) and 20s will be exceedingly rare.

So what does this all mean?

From my playtests, players will always choose to roll more dice. The more dice you get to roll, the better you feel about getting the results you want. Since _Obsidian World_ is not a game about luck and fortune, and the players are supposed to be playing heroes who _knows what they are doing most of the time_, I decided to use a dice pool (pick highest) method to ensure that success is more common than failure.

> In _Obsidian World_, you always roll 3d6, and pick either the lowest/middle/highest based on the situation. The number of dice is determined by your hero's **method** (fast, hard, slow, soft), which describes **how** you do things rather than base it off skills or attributes like most RPGs do.

### Number of possible outcomes

Dice rolls don't always need to yield a binary outcome: success or failure. In Dungeon World, you roll 2d6 (two six-sided dice and add up the results). On 1~6, you fail. 7~9, you succeed, but usually at a cost, or partial success. 10 and more, you succeed at no cost, or with extra effects.

Some other games (Warhammer Fantasy for example) introduces _degrees of failure_ and _degrees of success_. If you fail, how badly is that failure? If you succeed, how good is your success?

In my experience, binary results are great when you are expected to do a lot of rolling. In a d20 game lasting about 3 hours, I'd expect to get into at least 2 combat encounters, of which in each encounter I'm expected to roll up to 10 times on average. Having a binary outcome means the GM can keep a rapid pace when interpreting the dice scores. Fail? You fail, move on. Succeed? Do what the rules say, move on.

However, binary results aren't that fun when you have shitty luck. I rolled as string of misses once, and felt like a complete fool as my burly warrior, decked to the teeth in weapon and armour, keep missing a _prone_ target. Our poor GM had a hard time making my failures interesting after the third miss.

For _Obsidian World_, I decided to follow in the footsteps of Dungeon World and Apocalypse World. Dice rolls yield _miss_ (you don't get what you want), _hit_ (you get what you want, at a cost), or _crit_ (you get what you want, and more). Since _hits_ are the most common outcome, it's possible for me in actual play as a GM to push my players on a heroic journey: every time you want to do something significant, you must think about what you must sacrifice to get there.

> In _Obsidian World_, add your die score to your trait (-1 to +2) and intepret the result. On a 1~3, it's a miss - tough luck! On a 4~6, it's a hit - success, but you must give up something you care about, or reduce the effect of your success. On a 7+, it's a crit - you succeed with style!

### Modifying dice and dice scores

A lot of designers go for complicated dice mechanics, and that is something I did once but quickly abandoned when I realise a good dice mechanic should be _as simple as possible_.

The reason for this is that the simpler your dice roll is, the more stuff you can do with it. Here, we specifically talk about ways to modify dice before rolling them.

Take for example, a super complicated dice scheme:

> Roll a dice pool of step dice based on your attribute, skill and specialisations. Each attribute/skill/specialisation are rated at d4, d6, d8, d10 and d12. Then roll a pool of d6 equal to your wounds + enemy power. Remove matching scores in both dice pools, then remove all unmatched d6 in the second pool. Count successes based on a difficulty target.

Whoa. Ok, might be a bit exaggeration, but I kid you not, there are dice mechanics more complicated than this. It sounds like fun to incorporate all stats on your character sheet into one dice roll, but now you have a problem: how will adding a d10 or removing a d10 affect your probability distribution?

As always, think about the player. I'm rolling d4, 2d6 and 1d10 vs. 3d6. Now I have a one-use per day power that adds a 3d4 to my roll. If I use it, how will it improve my chances? It's impossible to know in actual play.

Compared to say, rolling a 1d20, and having a skill do +3 to your dice score. Now that's easier: I know that a +3 is a good thing, and if the target is 15, all I need to do is to roll 12 and above and I'm good. +3 equals to a +15% increased chance of making it. Easy peasy.

With a simpler dice scheme, there's so much you can do with it, without sacrificing usability. You can add dice, add bonuses or penalties to the rolled scores, re-roll it, roll two pick highest, etc.

The bottom line is, the simpler the basic dice roll, the more you can add on top of it without killing your game's usability outright.

> In _Obsidian World_, there are 3 ways to modify your dice roll: (1) spend a special resource to roll 4d6 and discard the lowest score, (2) upgrade a miss to a hit, and (3) upgrade a hit to a crit.

### Range of difficulty targets

A lot of dice mechanics feature a target number where you have to meet or exceed in order to succeed in your task. Most d20s will have you roll against a target number, while dice pools usually require you to roll a number of successes or a certain pattern.

My main beef with Dungeon World is the lack of difficulty targets. As a GM, when I present a tough monster, I want the players to know what they're up against. Sure, I read the [16 HP dragon example](https://www.reddit.com/r/gametales/comments/29tfyg/dungeon_world_scariest_monster_ever_16_hp/?st=ix49xjcx&sh=5cc68477) and I understand how it works. But that is one specific example that doesn't cover all instances where a difficulty target is actually useful.

For example, you have a lock on a door. I want this to be a very difficult challenge, because opening it will provide the players a shortcut around some other dangers. The only way to do so in Dungeon World (or any Powered by the Apocalypse games) is to make the player roll multiple times, or something to that effect.

In cases like these, having the ability to adjust difficulty targets is a godsend for GMs. It's easier for me to craft a tighter narrative that way.

> In _Obsidian World_, difficulty ranges from 1 to 4. If your method rating is less than the difficulty, pick the lowest of 3d6 as your score. If your method rating is equal to the difficulty, pick the middle of 3d6 as your score. If your method rating is higher than the difficulty, pick the highest of 3d6 as your score.

### Wrapping it up

Quite a long one 'aint it? Don't worry, I'm done.

So to recap, I favour these traits when designing _Obsidian World_'s dice mechanics:

* Simple basic roll
* Dice pool (with a max limit)
* 3 possible outcomes: miss, hit, or crit
* Difficulty numbers

Until next time!