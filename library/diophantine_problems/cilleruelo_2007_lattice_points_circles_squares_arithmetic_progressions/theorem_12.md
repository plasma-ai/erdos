---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_12
title: "Theorem 12 (p. 9): a conjecture on congruent sum-of-two-squares representations implies Rudin's conjecture"
desc: |
  States that Conjecture 12, which bounds q by O(n^{1-delta}) whenever m
  representations n = a_i^2 + b_i^2 have all a_i^2 congruent modulo q,
  implies Rudin's Conjecture 1 that sigma(k) = O(k^{1/2}).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 12 and Conjecture 12, p. 9, with Conjecture 1, p. 1, of
Javier Cilleruelo and Andrew Granville, *Lattice points on circles, squares in
arithmetic progressions and sumsets of squares*, Additive Combinatorics, CRM
Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007), 241-262. Labels and
pages are those of the arXiv preprint math/0608109v1 identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Setting

$\sigma(k)$ is the maximum number of squares among
$a+b,\ldots,a+kb$ over positive integers $a$ and $b$, and Rudin's
Conjecture 1 is $\sigma(k)=O(k^{1/2})$ (p. 1).

**Conjecture 12** (p. 9). There exist $\delta>0$ and an integer $m>0$
such that if $a_i^2+b_i^2=n$ with $a_i,b_i>0$ and
$a_i^2\equiv a_1^2\pmod q$ for $i=1,\ldots,m$, then $q=O(n^{1-\delta})$.

The paper states Conjecture 12 as a conjecture and does not prove it.

## Statement

**Theorem 12** (p. 9). Conjecture 12 implies Conjecture 1.

## Proof pointer

P. 9. Take $r>\sqrt{8lk}$ distinct squares in a progression
$a+b,\ldots,a+kb$ with $(a,b)=1$ and $b$ even, $l$ large and $l>m$.
Pairwise sums of the squares fall among the $2k-1$ values
$2a+2b,\ldots,2a+2kb$, so some $n$ has
$4l$ representations $n=r_j^2+s_j^2$. The proof bounds the product
$\Pi$ of the differences of the Gaussian integers $r_j+is_j$ from below,
prime by prime over the divisors of $b$ and of $n$ (factoring
$p\equiv1\pmod4$ in $\mathbb Z[i]$), and from above by the sizes of the
differences; with Conjecture 12 this forces $a+b\ll k^{O(1)}$, and a count
of the residues of the square roots modulo $b/2$ then gives
$r\ll k^{1/2}$.

## Dependencies

None beyond Conjecture 12. The flowchart on p. 10 places Conjecture 12 beside
Conjecture 9 as the two routes to Conjecture 1 in Sections 4 and 5. Read depth:
claims checked; the statement was read on p. 9 and the proof for its
structure.

## Bears on

No Erdős problem in the corpus.
