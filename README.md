# rubentan.com - my own personal website

This website is architected to be easy to use (for me) and makes it easy for me to add functionality into it in the future. Though its primary purpose remains as a dump for my thoughts, eventually I would want to use this site as a spawning pool for ideas.

## Objective 1 - thought dump

I like writing in markdown, and hugo seems to get out of the way most of the time. I tend to write medium length articles, but generally would refer to previous articles in my writing, so the system will have to take care of that.

**Solution** - I used Hugo as a static site generator. Source code is stored in the `blog` directory, and the generated static files are stored in the `dist/blog` directory.

* `./src/blog` - the source code of the blog
* `./dist/blog` - where the generated code will go to

**Instructions**

* to build and test locally - `npm build blog`
* to deploy to github - `npm deploy blog`

## Objective 2 - discussion

I like social interaction, though I seem be classified as primarily an introvert (heresy!). Therefore I need a way to enable discussion in my posts (objective 1) and allow people to interact with me. Thing is though, I'll need to watch out for spam.

## Objective 3 - hacking

I want to hack up stuff every now and then. Small prototypes, quick fixes, and such. Since I personally practise a deploy-first methodology, I'll need a stable environment to showcase the prototypes.