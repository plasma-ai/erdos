---
name: additive_bases/chen_2017_additive_complements_squares/corollary_1_1
title: "Corollary 1.1: for complements of the squares, limsup ((pi^2/16)n^2 - b_n)/(n^(1/2) log n) is at least 0.5755..."
desc: |
  Chen and Fang's corollary that every additive complement B = {b_n} of the
  squares S = {1, 4, 9, ...} has limsup of ((pi^2/16)n^2 - b_n)/(n^(1/2) log n)
  at least sqrt(2/pi)/log 4, and their conjecture that this limsup is
  infinite.
created: 2026-10-08T15:47:03Z
updated: 2026-10-08T15:47:03Z
---

***

## Statement

Notation (pp. 410-411). $S=\{1^2,2^2,\ldots\}$, so the square $0$ is not in
$S$, and $B$ is an additive complement of $S$ if every sufficiently large
integer is $a+b$ with $a\in S$ and $b\in B$.

**Corollary 1.1** (p. 413). If $B=\{b_n\}_{n=1}^\infty$ is an additive
complement of $S$, then

$$
\limsup_{n\to\infty}\frac{\frac{\pi^2}{16}n^2-b_n}{n^{1/2}\log n}
\ \ge\ \sqrt{\frac{2}{\pi}}\,\frac{1}{\log4}.
$$

The right side is the constant $0.5755\cdots$ of
[[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|Theorem 1.2]].

**Conjecture** (p. 413, unnumbered). The paper conjectures that for every
additive complement $B=\{b_n\}_{n=1}^\infty$ of $S$ the limsup above equals
$+\infty$. The paper does not prove it.

**Source.** Yong-Gao Chen and Jin-Hui Fang, Additive complements of the
squares, J. Number Theory 180 (2017), 410-422,
doi:10.1016/j.jnt.2017.04.016: Corollary 1.1 and the conjecture on p. 413,
the proof of Corollary 1.1 on pp. 421-422. The edition read is identified on
the [[additive_bases/chen_2017_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the statement and the conjecture were read
clause by clause on the printed page. The proof (pp. 421-422) was read and is
short. Nothing here is independently reviewed.

## Proof pointer

Pages 421-422. If the limsup were below $\sqrt{2/\pi}/\log4$, some $\alpha$
below that constant would satisfy
$b_n\ge\frac{\pi^2}{16}n^2-\alpha n^{1/2}\log n$ for all $n\ge n_0$; taking
$\beta$ the larger of $0$ and the largest of the values
$n^{-1/2}(\frac{\pi^2}{16}n^2-\alpha n^{1/2}\log n-b_n)$ for $n\le n_0$
extends the bound, with the term $-\beta n^{1/2}$, to all $n\ge1$, and
Theorem 1.2 applies. (When that maximum is not positive the printed proof's
$\beta$ is $0$, while Theorem 1.2 asks for a positive $\beta$; any positive
$\beta$ then serves, since the inequality only weakens.)

## Dependencies

[[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|Theorem 1.2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: every additive
  complement of $S$ is a set as in Problem 33 (which allows $n\ge0$), not
  conversely. The corollary says the terms of such a complement fall below
  $\frac{\pi^2}{16}n^2$, the profile of counting function
  $\frac4\pi\sqrt N$, by more than a fixed multiple of $n^{1/2}\log n$
  infinitely often. That deviation is of lower order than $n^2$, so it does
  not raise the lower bound $4/\pi$ for either quantity Problem 33 asks about
  and does not determine the smallest limsup.
