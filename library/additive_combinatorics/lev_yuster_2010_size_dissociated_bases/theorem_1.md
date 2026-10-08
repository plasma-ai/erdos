---
name: additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_1
title: "Theorem 1 (p. 2): the Boolean cube {0,1}^n has a dissociated subset of size (1+o(1)) n log_2 n / log_2 9"
desc: |
  For a positive integer n, the set of 0-1 vectors in Z^n contains a
  dissociated subset, one whose subset sums are pairwise distinct, of size
  (1+o(1)) n log_2 n / log_2 9 as n tends to infinity.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1, p. 2, of Vsevolod F. Lev and Raphael Yuster, *On the
size of dissociated bases*, Electron. J. Combin. 18(1) (2011), #P117
(arXiv:1005.0155), as identified on the
[[additive_combinatorics/lev_yuster_2010_size_dissociated_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2; the proof (pp. 2--4) was read for its structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). A subset of an abelian group is *dissociated* when all of its
subset sums $\sum_{b\in B}b$, $B\subseteq\Lambda$, are pairwise distinct.

**Theorem 1** (p. 2). For a positive integer $n$, the set
$\{0,1\}^n\subseteq\mathbb Z^n$ of integer vectors all of whose coordinates
are $0$ or $1$ has a dissociated subset of size

$$
(1+o(1))\,\frac{n\log_2 n}{\log_2 9}\qquad(n\to\infty).
$$

The $n$ standard basis vectors form a maximal dissociated subset of
$\{0,1\}^n$ of size $n$, and the paper reads Theorem 1 together with
[[additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_2|Theorem 2]]
as showing that the logarithmic factors in Theorem 2 cannot be dropped or
replaced by a more slowly growing function, and that $n\log n$ is the true
order of the largest dissociated subset of $\{0,1\}^n$ (p. 2).

The paper closes (p. 5) with an open problem: with $L_n$ the largest size of
a dissociated subset of $\{0,1\}^n$, find $\liminf$ and $\limsup$ of
$L_n/(n\log_2 n)$ as $n\to\infty$. By Theorems 1 and 2 both lie in
$[1/\log_2 9,\,1]$ (p. 5).

## Proof pointer

Proof on pp. 2--4. It suffices to find $n$ vectors in $\{0,1\}^m$, the rows
of an $n\times m$ matrix, such that no nonzero $s\in\{-1,0,1\}^m$ is
orthogonal to all of them; the $m$ columns are then dissociated. The rows are
chosen independently and uniformly at random, the probability that a random
row is orthogonal to a fixed $s$ with $t$ nonzero coordinates is bounded by
$(1.5t)^{-1/2}$, and a union bound over all nonzero $s$, split at
$t=m/(\log_2 m)^2$, succeeds once
$n>2\log_2 3\,\frac{m}{\log_2 m}(1+\varphi(m))$ for a function $\varphi$
tending to $0$ slowly enough (p. 3).

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: background
  only. Mapping $\mathbb Z^n$ into $\mathbb R$ by $n$ reals linearly
  independent over $\mathbb Q$ turns $\{0,1\}^n$ into one real set of
  $N=2^n$ elements with a dissociated subset of size
  $(1+o(1))\,n\log_2 n/\log_2 9$. This is an observation of the corpus, not
  of the paper. A large dissociated subset in one particular set gives no
  lower bound on the size guaranteed in every $N$-element set, and so does
  not bear on whether every $N$-element set of reals has a dissociated subset
  of size at least $\lfloor\log_2 N\rfloor$.
