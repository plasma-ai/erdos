---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_4
title: "Theorem 4 (p. 4): Ruzsa's sumset conjecture implies sigma(k) = O(k^{1/2+eps})"
desc: |
  States that Ruzsa's Conjecture 5 implies Conjecture 2, that an arithmetic
  progression of k terms contains O(k^{1/2+eps}) squares, with eps replaced by
  eps/(4-2eps).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 4, p. 4, with Conjectures 1 and 2, p. 1, and the paragraph
after Theorem 4, p. 4, of Javier Cilleruelo and Andrew Granville, *Lattice
points on circles, squares in arithmetic progressions and sumsets of squares*,
Additive Combinatorics, CRM Proceedings and Lecture Notes 43 (Amer. Math. Soc.,
2007), 241-262. Labels and pages are those of the arXiv preprint math/0608109v1
identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Setting

$\sigma(k)$ is the maximum number of squares among
$a+b,\ldots,a+kb$ over positive integers $a$ and $b$ (p. 1). Rudin's
Conjecture 1 is $\sigma(k)=O(k^{1/2})$; Conjecture 2 is that
$\sigma(k)=O(k^{1/2+\varepsilon})$ for any $\varepsilon>0$ (p. 1).

## Statement

**Theorem 4** (p. 4). Conjecture 5 implies Conjecture 2, with
$\varepsilon\to\frac{\varepsilon}{4-2\varepsilon}$: that is, Ruzsa's bound
$|E+E|\gg|E|^{2-\varepsilon}$ for finite sets $E$ of squares gives
$\sigma(k)=O(k^{1/2+\varepsilon/(4-2\varepsilon)})$.

**Consequences on p. 4.** The paper states that Theorems 2, 3 and 4 show that
the Bombieri-Lang conjecture implies $\sigma(k)\ll k^{4/5}$, and that a
direct application of Bombieri-Lang to the progression, through curves
$y^2=x\prod_{j=1}^5(x+n_j)$, gives $\sigma(k)\ll k^{5/7}$. It adds that
this bound had already been improved unconditionally; p. 1 reports
$\sigma(k)=O(k^{2/3+o(1)})$ by Bombieri, Granville and Pintz and
$\sigma(k)=O(k^{3/5+o(1)})$ by Bombieri and Zannier.

## Proof pointer

P. 4. If a set $E$ of squares lies in an arithmetic progression $P$ of
length $k$, then $E+E\subset P+P$, so
$|E|^{2-\varepsilon}\ll|E+E|\le|P+P|=2k-1$.

## Dependencies

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_3|Theorem 3]] links Conjecture 5 to Chang's Conjecture 4.
Read depth: claims checked on pp. 1 and 4.

## Bears on

No Erdős problem in the corpus. The progressions here are exact arithmetic
progressions, not the quasi-progressions of Problem 782.
