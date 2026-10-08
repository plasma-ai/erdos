---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_17
title: "Theorem 17 (p. 15): infinite B_2[g] sequences of squares with a_k << k^{2+1/g} (log k)^{O_g(1)}"
desc: |
  States that for every positive integer g there is an infinite B_2[g]
  sequence of squares with a_k at most k^{2+1/g} (log k)^{O_g(1)}, and the
  case g = 1, an infinite Sidon sequence of squares with a_k << k^3 (log k)^8.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 17, p. 15, and Corollary 1, p. 17, with the definitions at
the start of Section 7, p. 15, of Javier Cilleruelo and Andrew Granville,
*Lattice points on circles, squares in arithmetic progressions and sumsets of
squares*, Additive Combinatorics, CRM Proceedings and Lecture Notes 43 (Amer.
Math. Soc., 2007), 241-262. Labels and pages are those of the arXiv preprint
math/0608109v1 identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Setting

A set $A$ of integers is a Sidon set if $\{a,b\}=\{c,d\}$ whenever
$a+b=c+d$ with $a,b,c,d\in A$; more generally $A$ is a
$B_2[g]$-set if for every integer $n$ there are at most $g$ solutions
of $n=a+b$ with $a,b\in A$, so that a Sidon set is a $B_2[1]$-set
(p. 15). The paper counts the size of an infinite sequence $\{a_k\}$ by an
upper bound for $a_k$, and recalls that Erdős and Rényi found infinite
$B_2[g]$-sets with $a_k\ll k^{2+\frac2g+o(1)}$ and that the first author
found infinite $B_2[g]$-sets with
$a_k\ll k^{2+\frac1g}(\log k)^{\frac1g+o(1)}$ (p. 15).

## Statement

**Theorem 17** (p. 15). For any positive integer $g$ there exists an
infinite $B_2[g]$ sequence of squares $\{a_k\}$ such that

$$
a_k\ll k^{2+\frac1g}(\log k)^{O_g(1)} .
$$

**Corollary 1** (p. 17). There exists an infinite Sidon sequence of squares
$\{a_k\}$ with $a_k\ll k^3(\log k)^8$.

## Proof pointer

Pp. 16-17, probabilistic. Choose each integer $b\ge1$ independently with
probability $b^{-1/(2g+1)}(\log(2+b))^{-\beta_g}$, $\beta_g>1$ to be
fixed, giving a random set $\mathcal B$. Delete every $b_0$ that is the
largest element in some $g+1$ distinct representations of an integer as a
sum of two squares of elements of $\mathcal B$; the squares of the remaining
elements form a $B_2[g]$ sequence. A moment bound on the expected number
of deletions in dyadic ranges, using Hölder's inequality and moments of the
sum-of-two-squares function, with Markov's inequality and the Borel-Cantelli
lemma, shows that the deletions are negligible with probability $1$
provided $\beta_g>\frac{2^{2g+1}-1}{2g+1}+\frac2g$; this yields
$a_k\ll k^{2+\frac1g}(\log k)^{\beta_g(1+\frac1{2g})}$. The corollary takes
$g=1$ and $\beta=16/3$.

## Dependencies

None in the paper. The method adapts the first author's construction of dense
infinite $B_2[g]$ sequences (cited as in preparation). Read depth: claims
checked; the statements were read on pp. 15 and 17, the proof for its
structure.

## Bears on

No Erdős problem in the corpus.
