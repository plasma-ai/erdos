---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_6_1
title: "Theorem 6.1 (p. 48): every polytope {y >= 0 : Ay = b} is a short 3-way line-sum transportation polytope"
desc: |
  States the universality theorem of De Loera and Onn as given in Onn's
  Theorem 6.1: from integer A and b one computes in polynomial time r, c and
  line-sums such that the polytope of nonnegative solutions of Ay = b is
  representable, by a coordinate-erasing bijection preserving integer points,
  as the polytope of r by c by 3 arrays with those line-sums.
created: 2026-10-08T16:31:33Z
updated: 2026-10-08T16:31:33Z
---

***

**Source.** Theorem 6.1, p. 48, with the definition of representability on
p. 48, of Shmuel Onn, *Convex Discrete Optimization*, arXiv:math/0703575v1
[math.OC] (20 March 2007), published in the Encyclopedia of Optimization
(2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint. The paper presents the
result as one of its references [13, 15] and gives an outline of the proof
only (p. 48).

## Setting

A polytope $P\subset\mathbb R^p$ is *representable* as a polytope
$Q\subset\mathbb R^q$ when some injection
$\sigma:\{1,\ldots,p\}\to\{1,\ldots,q\}$ makes the coordinate-erasing
projection $x\mapsto(x_{\sigma(1)},\ldots,x_{\sigma(p)})$ a bijection from
$Q$ onto $P$ and from $Q\cap\mathbb Z^q$ onto $P\cap\mathbb Z^p$ (p. 48).

## Statement

**Theorem 6.1** (p. 48). There is a polynomial time algorithm that, given
$A\in\mathbb Z^{m\times n}$ and $b\in\mathbb Z^m$, with input encoded as
$[\langle A,b\rangle]$, produces $r$, $c$ and line-sums
$u\in\mathbb Z^{r\times c}$, $v\in\mathbb Z^{r\times3}$ and
$z\in\mathbb Z^{c\times3}$ such that the polytope
$P=\{y\in\mathbb R^n_+:Ay=b\}$ is representable as

$$
T=\Bigl\{x\in\mathbb R_+^{r\times c\times3}:\ \sum_ix_{i,j,k}=z_{j,k},\
\sum_jx_{i,j,k}=v_{i,k},\ \sum_kx_{i,j,k}=u_{i,j}\Bigr\}.
$$

The statement calls $P$ a polytope, and the outlined proof uses that it is
bounded (p. 49); the paper's paraphrase before it is that any rational
polytope is such a short 3-way polytope (p. 48). The overview (p. 8) states
the theorem in the form that every linear integer program
$\max\{cy:y\in\mathbb N^n,\ Ay=b\}$ is polynomial time representable as a
short 3-way line-sum transportation problem.

## Proof pointer

Pp. 48--51, an outline in three polynomial time steps: rewrite the system
with coefficients in $\{-1,0,1,2\}$ by binary expansion of the entries;
represent the result as a face of an $r\times r\times h$ polytope with all
plane-sums fixed, some entries forced to zero, using a coordinate bound $U$
from Cramer's rule; then represent such a face as an $r\times c\times3$
polytope with all line-sums fixed. Complete details are in the paper's
references [13, 15].

## Dependencies

None within the paper. The paper derives from it Corollary 6.2 (p. 52),
NP-completeness of feasibility for $r\times c\times3$ line-sum tables.
Read depth: claims checked; the statement and the definition were read
clause by clause, the outline for its structure.

## Bears on

No Erdős problem in the corpus.
