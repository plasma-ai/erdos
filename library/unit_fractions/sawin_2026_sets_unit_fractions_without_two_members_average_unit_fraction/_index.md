---
name: unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction
desc: |
  Constructs, for all large N, a subset of the first N integers of positive
  density in which a + b never divides 2ab for distinct members, answering
  the second question of Problem 327 in the negative; an arXiv preprint.
license: CC0-1.0
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction

[[unit_fractions/_index|..]]

[[unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1|theorem_1]]: Sawin's explicit positive-density construction of a subset of the first N
integers in which the sum of two distinct members never divides twice
their product; the preprint's negative answer to the second question of
Problem 327.

***

W. Sawin, *Sets of unit fractions without two members whose average is a
unit fraction*, arXiv:2607.15419v1 [math.NT], 16 July 2026, 9 pages. A
preprint: the arXiv listing shows one version, no journal
reference and no publisher DOI, and no citing work was found on the search
date.

The retained
[folder-name PDF](sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction.pdf)
is the arXiv v1 file (nine typeset pages with a text layer; the arXiv stamp
"arXiv:2607.15419v1 [math.NT] 16 Jul 2026" runs down p. 1). Provenance: retained
from the repository's survey download set of September 2026, downloaded from
<https://arxiv.org/abs/2607.15419>, 335,587 bytes. The arXiv record
(https://arxiv.org/abs/2607.15419, read 2026-10-02) names the Creative Commons
CC0 1.0 Universal public domain dedication.

Read status: claims checked for Theorem 1 (statement read clause by clause
on the page image of p. 1) and for Lemmas 2 and 3 (p. 2, text layer); the
proof of Theorem 1 on p. 9 was read for structure, which reduces it to
Lemmas 3, 4 and 7; Lemmas 4 to 7 (pp. 3--8) were not read beyond their
role in that reduction. Nothing here is independently reviewed.

## Contents

- Abstract and introduction (p. 1): Erdős and Graham [4, p. 37] asked
  whether $A\subseteq\{1,\ldots,N\}$ with $a+b\nmid2ab$ for all distinct
  $a,b\in A$ forces $|A|=o(N)$; the paper answers no by an explicit
  construction,
  [[unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1|Theorem 1]]:
  with $A_N$ the set of $a\le N$ such that $a+b\nmid2ab$ for every $b\le N$
  with $b\ne a$ and $\Omega(b)\le\Omega(a)$, (1) $a+b\nmid2ab$ for all
  distinct $a,b\in A_N$ and (2) $|A_N|>cN$ for an absolute $c>0$ and all
  large $N$.
- Remarks (p. 1): no effort is made to compute or optimize $c$; the
  connection $a+b\mid2ab$ if and only if $(1/a+1/b)/2$ is a unit fraction,
  so $\{1/a:a\in A\}$ has no nontrivial three-term arithmetic progression,
  which also answers a question of Korsky (arXiv:2607.05823, Question 1.2);
  for the companion question $a+b\nmid ab$ (the first question of Problem
  327) the method gives a lower bound "worse than the bound arising from
  the set of odd numbers".
- Method and provenance (pp. 1--2): restrict to a set $S$ of integers
  lacking very small prime factors and with controlled counts of prime
  factors of each size, and bound the exceptional $a\in S\setminus A_N$
  through the pairs $u,v$ of Lemma 2 by mean values of nonnegative
  multiplicative functions (de la Bretèche and Tenenbaum [3]). The paper's
  own declaration (p. 2): the author had ChatGPT search Cambie's largest
  example for $N=500$ from the site's Problem 327 thread for patterns,
  which suggested the change of variables and the observation behind the
  construction; the rigorous version and the strategy follow Stef's 1992
  thesis [8], with the condition $\Omega(b)\le\Omega(a)$ in place of
  $b\le a$; ChatGPT "was also used for reference search and proofreading".
  This card records that statement as the source's own provenance.
- Lemma 2 (p. 2): for positive integers $a,b$, $a+b\mid2ab$ exactly when
  $b=av/u$ for some coprime positive integers $u,v$ with $u(u+v)\mid2a$.
- Lemma 3 (p. 2): $a\in A_N$ if $u(u+v)\nmid2a$ for every coprime pair
  $u,v$ with $v\le uN/a$, $\Omega(v)\le\Omega(u)$ and $(u,v)\ne(1,1)$.
- Lemmas 4 to 7 (pp. 3--8, statements not transcribed here): the count of
  $S$ and the bound $|S\setminus A_N|<|S|/2$.
- Proof of Theorem 1 (p. 9): (1) is immediate since one of
  $\Omega(a)\le\Omega(b)$, $\Omega(b)\le\Omega(a)$ holds; (2) follows from
  Lemmas 3, 7 and 4 as $|A_N|>|S|/2$.
- References (p. 9): Cambie's and leon2k2k2k's comments on the site's
  Problem 327 thread, de la Bretèche--Tenenbaum 2012 and 2025, the
  Erdős--Graham monograph, Korsky 2026, Matthiesen 2020, Stef's thesis and
  Tenenbaum's textbook.

## Compiled scope

Pages 1 and 9 were read on the page images and pp. 1--2 and 9 in the text
layer. Theorem 1 is recorded with a proof pointer on its page; no proof was
checked, the constant $c$ is not made explicit by the paper, and the
preprint has no journal acceptance or independent review found on
2026-09-17.

**Bears on.** [[../wiki/problems/unit_fractions/E0327/_index|#327]]: Theorem 1 answers the
page's second question ($a+b\nmid2ab$ forces $|A|=o(N)$?) in the negative,
as a preprint result; it does not settle the first question.
