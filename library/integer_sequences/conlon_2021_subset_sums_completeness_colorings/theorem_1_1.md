---
name: integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1
title: "Theorem 1.1: the sparsest r-Ramsey complete sequence has order r log² n"
desc: |
  For every r at least 2 there is an r-Ramsey complete sequence with at most
  C r log² n terms up to n, and no sequence with at most c r log² n terms up
  to every large n is r-Ramsey complete.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T00:15:31Z
---

***

## Statement

For a set or sequence $B$ of integers let $\Sigma(B)$ be the set of sums of
distinct elements of $B$ (p. 2). Following Burr and Erdős, the paper calls a
sequence $A$ of positive integers *$r$-Ramsey complete* when, for each
partition of $A$ into $r$ classes $A_1,\ldots,A_r$, the union
$\bigcup_{i=1}^r\Sigma(A_i)$ contains all sufficiently large positive
integers, and *entirely $r$-Ramsey complete* when that union contains every
positive integer (p. 3).

**Theorem 1.1.** Some absolute constant $C$ has the property that each integer
$r\ge2$ admits an $r$-Ramsey complete sequence $A$ satisfying
$|A\cap[n]|\le Cr\log^2n$ at every $n$. Conversely, some absolute constant
$c>0$ has the property that a sequence $A$ satisfying
$|A\cap[n]|\le cr\log^2n$ for all sufficiently large $n$ is never
$r$-Ramsey complete.

The paragraph after the theorem (p. 3) notes that the lower bound already
improves Burr and Erdős's, which had no dependence on $r$, and that a standard
compactness argument gives every $r$-Ramsey complete $A$ a threshold $n(A)$
such that, for every $r$-coloring of $A$, every integer at least $n(A)$ is a
sum of distinct monochromatic elements; adding the positive integers below
$n(A)$ therefore makes the constructed $A$ entirely $r$-Ramsey complete.

**Source.** D. Conlon, J. Fox and H. T. Pham, Subset sums, completeness and
colorings, arXiv:2104.14766v1 (30 April 2021), Theorem 1.1, p. 3 (Section
1.1.1); read in the text layer and on the rendered page. No journal version
was found on 17 September 2026.

**Read depth.** Claims checked: the theorem, the definitions and the
paragraphs around it (pp. 2--3) were read clause by clause. The proof was
not read.

## Proof pointer

The paper's framework (p. 2) partitions the set into parts, shows that the
subset sums of one piece of each part are dense modulo the elements of the
other piece, obtains density in a long interval and then a long interval in
the subset sums of the whole. For the upper bound the key is Lemma 2.8, a
density statement (p. 3): pick $C\epsilon^{-1}\log x$ elements at random
among the integers of $[x,2x)$ free of small prime factors; then, with high
probability, the subset sums of every $C\log x$ of the chosen elements cover a
fixed long interval. Joining one such random block for each dyadic interval
$[x,2x)$ yields the sparse $r$-Ramsey complete sequence. The same lemma
improves a 1981 result of Spencer: for $r\ge2$ and $n$ large in terms of $r$,
some set $S$ of $Cr\log n$ integers has, under each $r$-coloring, a
monochromatic subset with sum $n$ (p. 3). The
proof of the lower bound was not located here. Not reconstructed.

## Dependencies

Lemma 2.8 and the density framework of Section 2 of the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0055/_index|Problem 55]]: the sharp bounds for every
  $r\ge2$, in particular the construction for $r\ge3$ that the problem asks
  for; p. 3 names the prize problem and states that this theorem solves it.
- [[../wiki/problems/ramsey_theory/E0054/_index|Problem 54]]: the case $r=2$. The theorem
  gives a $2$-Ramsey complete sequence with $|A\cap[n]|\le2C\log^2n$ for all
  $n$, which improves the problem's second bound from the cube to the square
  of the logarithm, and shows that no sequence with $|A\cap[n]|\le2c\log^2n$
  for all large $n$ is $2$-Ramsey complete, the problem's first bound with a
  constant now depending on $r$; p. 3 states both Burr--Erdős bounds in this
  counting form and the prize offered for narrowing the gap. The
  specialization to $r=2$ is elementary and is made on the problem page.
