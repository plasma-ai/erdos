---
name: problems/diophantine_problems/E0365
title: Problem 365
desc: |
  Asks whether one of any two consecutive powerful numbers must be a square,
  and whether such pairs up to x number at most a power of the logarithm of x.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
parts: [pell, count]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 365

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0365/claims/_index|claims/]]: The 2 claim pages of Problem 365, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Do all pairs of consecutive powerful numbers $n$ and $n+1$ come
from solutions to Pell equations? In other words, must either $n$ or $n+1$ be a
square?

Is the number of such $n\leq x$ bounded by $(\log x)^{O(1)}$?

**Formulation.** The first question is read as the site reads it: must one of
$n$, $n+1$ be a square? Read loosely it would be trivially yes, since every
pair $n=a^2b^3$, $n+1=c^2d^3$ solves the generalized Pell equation
$d^3X^2-b^3Y^2=1$. Guy's B16 [Gu04] asks instead whether infinitely many pairs
do not come from Pell equations $x^2-dy^2=\pm1$, and Walker's family answers
that too. The page lists the two questions as the parts `pell` and `count`.

**Status.** Open, in the site's label (OPEN; page last edited 31 October
2025), which attaches to the pair of questions. The site's commentary answers
the first question no, crediting Golomb's counterexample [Go70] and Walker's
infinite family [Wa76]; the corpus accepts both on their refereed publication
as partial claims settling the part `pell`, on the claim pages
[[problems/diophantine_problems/E0365/claims/1970_10_01_golomb|Golomb 1970]]
and
[[problems/diophantine_problems/E0365/claims/1976_04_01_walker|Walker 1976]].
The second question, the $(\log x)^{O(1)}$ bound on the count, is unsettled,
so the problem stays open.

**Source.** [erdosproblems.com/365](https://www.erdosproblems.com/365), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #365,
https://www.erdosproblems.com/365.

**References.**

- [Go70] Golomb, S. W., Powerful numbers. Amer. Math. Monthly (1970), 848-855.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section B16
  "Powerful numbers. Squarefree numbers.", printed pp. 105--106, asks both
  questions of the page for Erdős's $2$-full numbers $u_i^{(2)}$, the second
  as whether the count of solutions with $u_i<x$ is less than $(\ln x)^c$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Wa76] Walker, David T., Consecutive integer pairs of powerful numbers and
  related Diophantine equations. Fibonacci Quart. (1976), 111-116.

**Formalization.** No formal-conjectures statement file exists for this
problem. Collin Yuanjie Ren's Lean package formalizing Golomb's
counterexample, which the community database records, is linked on
[[problems/diophantine_problems/E0365/claims/1970_10_01_golomb|Golomb's claim page]];
the corpus has not built it.

## Current assessment

The question, as the site states it (page last edited 31 October 2025), has
two parts. The first, whether one of two consecutive powerful numbers must be
a square, is answered no: Golomb [Go70] observed that $12167=23^3$ and
$12168=2^3\cdot3^2\cdot13^2$ are consecutive powerful numbers and neither is
a square, and Walker [Wa76] showed that $7^3x^2=3^3y^2+1$ has infinitely many
solutions, each giving such a pair, and described every such pair through the
odd powers of a least solution of $mX^2-nY^2=\pm1$. Both papers are refereed,
and the two claim pages carry the acceptance, each settling the part `pell`.
The site's commentary also records Mahler's remark, in answer to Erdős's
original question, that the Pell equation $x^2=2^3y^2+1$ already gives
infinitely many consecutive powerful pairs; those pairs have a square member
and bear on the count, not on the first question.

The second part, whether the number of $n\le x$ with $n$ and $n+1$ both
powerful is $(\log x)^{O(1)}$, is unsettled. The Pell-equation families grow
exponentially, so each contributes $O(\log x)$ pairs up to $x$, and the
question is whether the pairs are confined to boundedly many such families in
effect. The problem's thread (three comments as of 2026-10-07, no proof
claim) records, in a comment of 2026-03-28
([post](https://www.erdosproblems.com/forum/thread/365#post-5072)), a 2017
paper of Aktaş and Murty giving the upper bound $O(x^{2/5})$ for the count,
described there as the best known; an upper bound of that shape settles no
instance of the question and is not a claim. The thread's other comments
concern pairs of odd powerful numbers at distance $2$ and differences of
powerful numbers, which are adjacent questions.

Search scope: the site's problem page as exported (last edited 31 October
2025), its thread as of 2026-10-07, the community database entry, the
formal-conjectures tree (no statement file), Ren's Lean package and the
library cards for Walker and Guy; no forum proof claim and no OpenAI release
item names this problem. No wider literature search was made.

## Known Results

The Current assessment above records the known results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|walker_1976_consecutive_integer_pairs_powerful_numbers_related]]
- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116|walker_1976_consecutive_integer_pairs_powerful_numbers_related / example_p116]]
- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2|walker_1976_consecutive_integer_pairs_powerful_numbers_related / theorem_2_2]]
- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_5|walker_1976_consecutive_integer_pairs_powerful_numbers_related / theorem_2_5]]
- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2|walker_1976_consecutive_integer_pairs_powerful_numbers_related / theorem_3_2]]
- [[../library/diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_5|walker_1976_consecutive_integer_pairs_powerful_numbers_related / theorem_3_5]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
