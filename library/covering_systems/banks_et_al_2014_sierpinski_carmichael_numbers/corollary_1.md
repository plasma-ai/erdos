---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/corollary_1
title: "Corollary 1 (p. 356): a positive-lower-density set of k with every 2^n k + 1 neither prime nor Carmichael"
desc: |
  States that some set of natural numbers of positive lower density has the
  property that for each of its members k and every natural number n, the
  number 2^n k + 1 is neither prime nor Carmichael.
created: 2026-10-08T16:29:15Z
updated: 2026-10-08T16:29:15Z
---

***

**Source.** Corollary 1, p. 356, of William Banks, Carrie Finch, Florian
Luca, Carl Pomerance and Pantelimon Stănică, *Sierpiński and Carmichael
numbers*, Transactions of the American Mathematical Society 367 (2015),
no. 1, 355–376, as identified on the
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|source card]].

## Statement

**Corollary 1** (p. 356, quoted). "There exists a set
$\mathcal K\subseteq\mathbb N$ of positive lower density such that for any
fixed $k\in\mathcal K$, the number $2^nk+1$ is neither prime nor Carmichael
for each $n\in\mathbb N$."

Here $\mathbb N$ is the set of natural numbers $n\ge1$, and a Carmichael
number is a composite $N$ with $a^N\equiv a\pmod N$ for all integers $a$
(p. 355). Every member of $\mathcal K$ as obtained in the paper is a
Sierpiński number, an odd $k$ with $2^nk+1$ composite for every
$n\in\mathbb N$ (p. 355).

## Proof pointer

P. 356. The paper calls the corollary an immediate consequence of
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_1|Theorem 1]]:
the Sierpiński numbers have positive lower density (p. 355, because a
covering set makes every member of a certain arithmetic progression
Sierpiński), and removing from them the density-zero exceptional set of
Theorem 1 leaves a set of the same positive lower density.

## Dependencies

Theorem 1, and the positive lower density of the Sierpiński numbers, which
the paper recalls on p. 355 from the covering-set construction. Read depth:
claims checked; the statement and the one-line derivation were read on
pp. 355–356.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the
  members of $\mathcal K$ are Sierpiński numbers, the objects of the
  problem, but the corollary says nothing about their covering sets. The
  positive-density Sierpiński input can be taken from a progression produced
  by a finite covering set, so the corollary exhibits no Sierpiński number
  without a finite covering set; it neither proves nor disproves the
  problem.
