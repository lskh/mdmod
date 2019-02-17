---
title: mdmod - Markdown Modules
subtitle: Write Old-School Roleplaying Modules in Markdown
author: Laurens Kils-Hütten
titlegraphic: title1.jpg
logo: OSR-Logo.png
titlepagecolor: orange
titlepagetextcolor: yellow
contact: |
    Laurens Kils-Hütten, lskh3004@gmail.com
abstract: |
    This Document is the result of letting Markdown, Pandoc and
    \LaTeX\ work together with the rpg-module document class by
    Michael C. Davis found at
    <https://github.com/slithy/rpg_module>.  A Makefile and a
    template.tex is provided to transform Markdown input to a
    PDF styled to be reminiscent of the coded modules
    which were published by TSR between 1978 and 1994. mdrpg is a
    work in progress. It comes with no warranty of any kind at
    all. Don't blame me if usage of these files summons the
    devils of the nine hells into your appartment.
rights: | 
    I release my mdmod files you apparently somehow got hold of
    into the public domain (CC0 1.0). rpd-module is \copyright
    2017 by Michael C. Davis and released under the LaTeX Project Public 
    License v1.3c. The titlegraphic included as an example is by
    sbzine <https://www.flickr.com/photos/sbszine/>, released
    under CC BY-NC-SA 2.0 license. That means you can't use this
    image in commercial products, and you must credit sbzine if
    you use it. The OSR-Logo is \copyright 2011 Stuart Robertson,
    released under CC BY 3.0 license. You can use it in your
    works as long as you credit Stuart.

---


Introduction
============

Some introductory Text.


Wandering Monsters
------------------

1. 1-4 Skeletons, AC 6, HD 1, #AT 1, D 1-6, Mv 9"

2. 1-6 Goblins, AC 6, HD 1-1, #AT 1, D 1-6, Mv 9"

3. 1 Rust Monster, AC 7, HD 3, #AT 1, D special, Mv 6"

4. 2-8 Gnomes, AC 5, HD 1/2, #AT 1, D 1-6, Mv 9"

5. 3-18 Normal Bats, AC 6, #AT 1, D special, Mv 18"

6. 2-5 Acolytes, AC 3, #AT 1, D 1-6, Mv 6"


Room Descriptions
-----------------

### 1. Room 

Here some things to note about the first Room

### 2. Another Room

Description of that other Room


Tables
------

The table styles from rpg-module.cls don't play nice with 
pandocs \LaTeX\ output. You have to use plain \LaTeX\ tables
for now:

\begin{center}
\begin{tabular}{cl}
\tableheader[b]{Damage & Weapon Type}
1-4 (1d4) & Throwing Stick\\
1-6 (1d6) & Composite Bow\\
1-4 (1d4) & Cutting Axe\\
1-6 (1d6) & Piercing Axe\\
1-8 (1d8) & Khopesh\\
6-36 (6d6) & Chariot\\
\end{tabular}
\end{center}

