---
name: number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_1
title: "Theorem 1.1 (p. 412): (1.302053)^k ≤ n_k(a) ≤ (1.358386)^k for large k"
desc: |
  Applegate and Lagarias's computer-assisted bounds for the number n_k(a) of
  integers n with T^(k)(n) = a under the 3x+1 function T: for every a not
  divisible by 3 and all sufficiently large k, (1.302053)^k <= n_k(a) <=
  (1.358386)^k, read off from extremal statistics of all pruned preimage
  trees of depth 30.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 411--412). The $3x+1$ function $T:\mathbb Z\to\mathbb Z$ is
$T(x)=(3x+1)/2$ for odd $x$ and $T(x)=x/2$ for even $x$ (display (1.1)),
and for an integer $a$

$$
n_k(a)=\#\{n:\ T^{(k)}(n)=a\}
$$

(display (1.4)), the number of integers whose $k$th iterate is $a$.

**Theorem 1.1** (p. 412). For every integer $a\not\equiv0\pmod 3$ and
all sufficiently large $k$,

$$
(1.302053)^k\le n_k(a)\le(1.358386)^k
$$

(display (1.7)). The constants are the $k=30$ entries $g^-(30)=1.302053$
of Table 2.1 (p. 416) and $g^+(30)=1.358386$ of Table 2.2 (p. 417). The
abstract rounds them to $(1.302)^k\le n_k(a)\le(1.359)^k$.

**Theorem 2.1** (p. 416), from which Theorem 1.1 follows (p. 418). Prune
the preimage tree of $a$ by deleting every node $n\equiv0\pmod 3$, let
$N^*_j(a)$ count the leaves of the pruned tree of depth $j$, and let
$N^-(k)$ and $N^+(k)$ be the least and greatest of these leaf counts at
depth $k$ over all classes $a\bmod 3^{k+1}$ with $a\not\equiv0\pmod 3$
(p. 414). With $g^\pm(k)=N^\pm(k)^{1/k}$ (display (2.13)), for every
$k\ge1$ and every $a\not\equiv0\pmod 3$,

$$
g^-(k)\le\liminf_{j\to\infty}N^*_j(a)^{1/j}\le\limsup_{j\to\infty}N^*_j(a)^{1/j}\le g^+(k)
$$

(display (2.14)). In addition, with $n^*_j(a)$ the number of
$n\not\equiv0\pmod 3$ with $T^{(j)}(n)=a$ (display (2.1)),

$$
g^-(k)\le\liminf_{j\to\infty}n^*_j(a)^{1/j}\le\limsup_{j\to\infty}n_j(a)^{1/j}\le g^+(k)
$$

(display (2.15)).

**Source.** D. Applegate and J. C. Lagarias, *Density bounds for the
$3x+1$ problem. I. Tree-search method*, Math. Comp. 64 (1995), no. 209,
411--426; Theorem 1.1 on p. 412, Theorem 2.1 on p. 416, Tables 2.1 and
2.2 on pp. 416--417. The edition is identified in the
[[number_theory/applegate_lagarias_1995_density_bounds_1/_index|source digest]].

**Read depth.** Claims checked: Theorems 1.1 and 2.1 and the $k=30$ table
entries were read clause by clause on the journal pages. The proof and the
computation behind the tables were not checked; nothing here is
independently reviewed.

## Proof pointer

The depth-$k$ pruned tree of $a$ has a structure fixed by the class of $a$
modulo $3^{k+1}$, so finitely many trees occur at each depth (p. 414). A
tree of depth $jk$ splits into trees of depth $k$ hung on the leaves of a
tree of depth $(j-1)k$, which gives $N^-(k)^j\le N^*_{jk}(a)\le N^+(k)^j$
and hence (2.14); the passage to $n_j(a)$ uses $n^*_j(a)\le n_j(a)\le
jn^*_j(a)$ (a lemma of Lagarias and Weiss) and, for $a$ in a cycle, a
node of the tree not in a cycle (pp. 413, 416--417). The extremal counts
$N^\pm(k)$ for $k\le30$ come from an exhaustive enumeration of the
distinct tree structures, grouped by the class of $a$ modulo a power of 3
(pp. 419--420). Not reconstructed here.

## Dependencies

The bound $n^*_k(a)\le n_k(a)\le kn^*_k(a)$, Lemma 3.1 of Lagarias and
Weiss, *The $3x+1$ problem: two stochastic models*, Ann. Appl. Probab. 2
(1992), 229--261 (cited on p. 413); the computed Tables 2.1 and 2.2.

## Bears on

No Erdős problem in the corpus directly. The theorem counts the backward
iterates of a fixed $a$; it says nothing about whether forward orbits reach
$1$, the question of
[[../wiki/problems/number_theory/E1135/_index|Problem 1135]], whose
density analogue is
[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2|Theorem 1.2]].
