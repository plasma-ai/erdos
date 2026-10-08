---
name: distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/corollary_1_3
title: "Corollary 1.3 (p. 542): n points in d-space determine n^(1/(d - 90/77) - o(1)) distinct distances"
desc: |
  Aronov, Pach, Sharir and Tardos deduce that for every d >= 3, n points in
  Euclidean d-space or on the d-sphere determine at least
  n^(1/(d - 90/77) - eps) distinct distances for every eps > 0, already from
  a single point of the set.
created: 2026-10-08T17:36:54Z
updated: 2026-10-08T17:36:54Z
---

***

## Statement

Notation as on
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|Theorem 1.1]]:
$\widetilde\Omega(g(n))$ means $\Omega(g(n)n^{-\varepsilon})$ for any
$\varepsilon>0$, the implied constant depending on $\varepsilon$
(pp. 541--542).

**Corollary 1.3** (p. 542). Quoted: "For $d\ge3$, any set $P$ of $n$
points in Euclidean $d$-space $\mathbb R^d$ or on the $d$-sphere
$\mathbb S^d$ determines at least
$\widetilde\Omega\left(n^{1/(d-\frac{90}{77})}\right)$ distinct distances.
Moreover, there always exists a point $p\in P$ that determines at least
these many distances to the remaining points of $P$."

In the corpus's words: for each $d\ge3$ and every $\varepsilon>0$
there is $c_{d,\varepsilon}>0$ such that every set of $n\ge2$ points in
$\mathbb R^d$, or on $\mathbb S^d$, contains a point with at least
$c_{d,\varepsilon}n^{1/(d-90/77)-\varepsilon}$ distinct distances to the
other points of the set. For $d=3$ the exponent is
$1/(3-90/77)=77/141$, Theorem 1.1. The paper compares it (p. 542) with
the upper bound $g_d(n)=O(n^{2/d})$ given by an
$n^{1/d}\times\cdots\times n^{1/d}$ portion of the integer lattice, and
notes (p. 542) that for $d\ge4$ the naive pigeonhole bound
$g_d(n)\ge\binom n2/f_d(n)$, with the paper's $f_d(n)$ the largest
number of times one distance can occur among $n$ points in $d$-space
(p. 541), gives nothing, since one distance can occur $n^2/4$ times
($n/2$ points on each of two orthogonal circles centred at the origin).

**Source.** Boris Aronov, János Pach, Micha Sharir and Gábor Tardos,
Distinct distances in three and higher dimensions, in Proceedings of the
35th Annual ACM Symposium on Theory of Computing (STOC'03), 541--546,
doi:10.1145/780542.780621; journal version Combin. Probab. Comput. 13
(2004), no. 3, 283--293, doi:10.1017/S0963548304006091. Labels and pages
are those of the proceedings version, the edition read, named on the
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/_index|source card]];
its pages carry no printed numbers and are counted from 541.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the induction in its proof was followed. Nothing here
is independently reviewed.

## Proof pointer

Section 5, p. 545, by induction on $d$, with base case $d=3$ given by
Theorems 1.1 and 1.2. For $d>3$, fix any $p\in P$: the other $n-1$
points lie on $t_p(P)$ spheres of dimension $d-1$ centred at $p$, so
one of them, $\sigma$, holds at least $(n-1)/t_p(P)$ points. If
$t_p(P)$ is below the claimed bound, $\sigma$ holds more than
$n^{1-1/(d-90/77)}$ points, and the induction hypothesis on
$\sigma\cap P$ gives a point with
$\widetilde\Omega\bigl((n^{1-1/(d-90/77)})^{1/(d-1-90/77)}\bigr)
=\widetilde\Omega(n^{1/(d-90/77)})$ distinct distances within it.

## Dependencies

[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|Theorem 1.1]]
and
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: a lower
  bound $n^{1/(d-90/77)-o(1)}$, for every $d\ge3$, for the problem's least
  number of distinct distances among $n$ points of $\mathbb R^d$,
  against the lattice upper bound $O(n^{2/d})$ (p. 542); the paper does
  not reach the exponent $2/d$ the problem asks about.
