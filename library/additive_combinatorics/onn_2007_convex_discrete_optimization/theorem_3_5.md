---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_3_5
title: "Theorem 3.5 (p. 20): convex combinatorial optimization from a membership oracle and the edge-directions"
desc: |
  States Onn's Theorem 3.5: for every fixed d, given a set of 0-1 vectors by
  a membership oracle, one of its points, and a set covering all
  edge-directions of its convex hull, a convex function of d integer linear
  forms can be maximized over the set in strongly polynomial time.
created: 2026-10-08T16:31:46Z
updated: 2026-10-08T16:31:46Z
---

***

**Source.** Theorem 3.5, p. 20, with Section 3.1, pp. 17--19, of Shmuel
Onn, *Convex Discrete Optimization*, arXiv:math/0703575v1 [math.OC]
(20 March 2007), published in the Encyclopedia of Optimization (2009),
513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

The problem, the comparison oracle, edge-directions and the encoding
notation are those recalled on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4 page]].
A *membership oracle* for $S\subseteq\mathbb Z^n$, queried on
$x\in\mathbb Z^n$, says whether $x\in S$ (p. 17). For $S\subseteq\{0,1\}^n$
the paper calls the problem *convex combinatorial optimization*: with $S$
the indicators of a family of subsets of $\{1,\ldots,n\}$ and
$w_{i,j}$ the $i$-th criterion weight of element $j$, it maximizes a convex
function of the total weight vector of a member of the family (p. 17).

## Statement

**Theorem 3.5** (p. 20). Fix $d$. There is a strongly polynomial time
algorithm that, given a set $S\subseteq\{0,1\}^n$ presented by a membership
oracle, a point $x\in S$, vectors $w_1,\ldots,w_d\in\mathbb Z^n$, a set
$E\subset\mathbb Z^n$ covering all edge-directions of the polytope
$\mathrm{conv}(S)$, and a convex $c:\mathbb R^d\to\mathbb R$ presented by a
comparison oracle, with input encoded as
$[n,|E|;\langle x,w_1,\ldots,w_d,E\rangle]$, returns an optimal solution
$x^*\in S$ of

$$
\max\{c(w_1z,\ldots,w_dz):z\in S\}.
$$

The overview restates it on p. 6 without the encoding, and the paper
attributes the result to its reference [49] (p. 20).

## Proof pointer

P. 20, from Theorem 2.4 (p. 15) and Theorem 3.4 (p. 19), the case of a
single linear objective. Theorem 3.4 turns membership into augmentation
using the edge-directions (Lemma 3.1, p. 18), augmentation into linear
optimization in time polynomial in $\rho(S)=1$ (Lemma 3.2, p. 18), and
replaces $w$ by a vector $\hat w$ of length polynomial in $n$ with
$\mathrm{sign}(\hat wz)=\mathrm{sign}(wz)$ for every $z\in\{-1,0,1\}^n$
(Proposition 3.3, p. 19, a cited result). This simulates the linear oracle
that Theorem 2.4 needs.

## Dependencies

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4]],
Theorem 3.4, Lemmas 3.1 and 3.2, and Proposition 3.3. Read depth: claims
checked; the statement and Section 3.1's definitions were read clause by
clause, the proof for its structure.

## Bears on

No Erdős problem in the corpus.
