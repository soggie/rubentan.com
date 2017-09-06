+++
title="Probability check"
tags=["Game Design","Game Mechanics"]
series=["Obsidian World"]
date="2016-12-27"
+++

Following the previous post about dice systems, in this post I'm going to outline the dice system used by _Obsidian World_ and the probability for every outcome.

<!--more-->

Here's the long story short version of how dice works in _Obsidian World_:

1. Describe what you want to do. Based on this, the Narrator decides which **method** and **trait** you must use in the dice roll.
2. The Narrator decides the **threat** rating (1 to 4) representing the risk and fictional positioning you are in.
3. Roll 3d6.
4. If method < threat, take the lowest die. If method = threat, take the middle die. If method > threat, take the highest die.
5. Add the die score to your trait (-1 to +2), and intepret the result: 3-, it's a _miss_. 4~6, it's a _hit_. 7+, it's a _crit_.

On interpreting dice results:

* **Miss** - you fail to do what you want, and something bad happens to you
* **Hit** - you get what you want, at the cost of something
* **Crit** - you get what you want without any negative costs

Here're a few examples:

> You charge at an opponent, leading with your shield to ram it through a wall. Because the enemy has enough time to react, the Narrator rates the **threat** at 2 (normal), and asks you to use the method **hard** and the trait **grit**.

> Your **hard** rating is 3 (higher than the threat), so you roll 3d6 and **take the highest**. You get 1, 3, 4, and your result is 4 (highest die).

> Your **grit** rating is +1, so you add that to your score, giving you a result of 5. That's a **hit**! Both you and your opponent crash through the wall, and tumble down a slope...

Another example:

> You are in a library, and it's burning. You need to find the scroll you came here for, and fast. Due to the danger of the scene, the Narrator rates the **threat** at 3 (major), and asks you to use the method **fast** and the trait **sense**.

> Your **fast** rating is 2 (lower than the threat), so you roll 3d6 and **take the lowest**. You get a 2, 3, 3, so your result is 2 (lowest die).

> Your **sense** rating is 0, leaving you with a result of 2. That's a **miss**! You grab a pile of scrolls and run out of the building before it collapses and turns into an inferno, but to your dismay the scroll you're looking for is not amongst the retrieved.

Final example:

> You are mediating a quarrel between a fisherman and a merchant. You struggle to keep the conversation civil and reasonable. The Narrator rates the **threat** at 2 (normal), and asks you to use the method **slow** and the trait **heart**.

> Your **slow** rating is 2 (equal to the threat), so you roll 3d6 and **take the middle**. You get a 4, 5, 5, so your result is 5 (middle die).

> Your **heart** rating is +2, leaving you with a result of 7. That's a **crit**! The merchant gets angry and starts to scream at the fisherman, but you say a few words that calm the man down, and resolve the situation amiably for both parties. Both man leaves feeling indebted to you for your help in resolving the sticky situation.

### Dice Probabilities

So, using [anydice](http://anydice.com), here's the probabilities for different method and trait combinations:

When your method is less than the threat ... 

* Keep lowest -1, 96.3% miss, 3.7% hit, 0% crit
* Keep lowest, 87.5% miss, 12.5% hit, 0% cit
* Keep lowest +1, 70.37% miss, 29.49% hit, 0.46% crit
* Keep lowest +2, 42.13% miss, 55.73% hit, 3.70% crit

When your method is equal to the threat ... 

* Keep middle -1, 74.07% miss, 25.93% hit, 0% crit
* Keep middle, 50% miss, 50% hit, 0% crit
* Keep middle +1, 25.93% miss, 68.59% hit, 7.41% crit
* Keep middle +2, 7.41% miss, 68.59% hit, 25.93% crit

When your method is higher than the threat ... 

* Keep highest -1, 29.63% miss, 70.37% hit, 0% crit
* Keep highest 0, 12.5% miss, 87.5% hit, 0% crit
* Keep highest +1, 3.7% miss, 55.73% hit, 42.13% crit
* Keep highest +2, 0.46% miss, 29.49% hit, 70.37% crit

### Conclusion

Not the best numbers, but hey, sometimes you gotta strike the balance between usability, extensibility and probability right? Until next time, stay tuned!