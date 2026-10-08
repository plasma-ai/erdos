---
name: set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2
title: "Theorem 2 (p. 132): no singleton intersection forces fewer than binom(n-2,k-2) sets unless the family is a pair-star"
desc: |
  Frankl's theorem that for k at least 4 and n > n_0(k) + 2 binom(n_0(k),k), a
  family of k-sets no two meeting in exactly one point is either all k-sets
  through two fixed elements or has fewer than binom(n-2,k-2) members.
created: 2026-10-08T18:11:27Z
updated: 2026-10-08T18:11:27Z
---

***

**Source.** Theorem 2, p. 132, of P. Frankl, "On families of finite sets no
two of which intersect in a singleton," Bull. Austral. Math. Soc. 17 (1977),
no. 1, 125-134, doi:10.1017/S0004972700025521. Pages are the journal's own,
as on the
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/_index|source card]].

## Statement

**Theorem 2** (p. 132). Let $\mathcal F$ be an
$(n,\{0,2,3,\ldots,k-1\},k)$-system, that is, a family of $k$-subsets of an
$n$-set $X$ no two different members of which meet in exactly one element,
with $k\ge4$. Suppose $n>n_0(k)+2\binom{n_0(k)}{k}$, where $n_0(k)$ is the
bound of
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1|Theorem 1]].
Then either there are two different elements $x,y$ with $\mathcal F$ equal to
the family of all $k$-subsets of $X$ containing $\{x,y\}$, or
$\lvert\mathcal F\rvert<\binom{n-2}{k-2}$.

In particular $\lvert\mathcal F\rvert\le\binom{n-2}{k-2}$ in this range,
which is the
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem|main theorem]]
(p. 125), and the family of all $k$-sets through a fixed pair is the only
family attaining the bound.

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof read through.

## Proof pointer

Page 133, by contradiction. If $\lvert\mathcal F\rvert=\binom{n-2}{k-2}+d$
with $d\ge0$ and $\mathcal F$ is not of the first kind, Theorem 1 yields a
point or a pair whose deletion leaves a system on fewer points that exceeds
the corresponding bound by at least $d+1$. Repeating until at most $n_0(k)$
points remain leaves more than $\binom{n_0(k)}{k}$ $k$-subsets of a set of at
most $n_0(k)$ points, which is impossible.

## Bears on

- [[../wiki/problems/set_systems/E0702/_index|Problem 702]]: proves the
  problem's corrected Statement, with the explicit range
  $n>n_0(k)+2\binom{n_0(k)}{k}$ in terms of the threshold of Theorem 1, and
  adds that the family of all $k$-sets through a fixed pair is the only
  extremal family. The paper says nothing about smaller $n$.
