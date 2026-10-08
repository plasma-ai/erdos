---
name: distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_2
title: "Theorem 1.2 (p. 542): n points on the three-sphere determine n^(77/141 - o(1)) distinct distances"
desc: |
  Aronov, Pach, Sharir and Tardos prove that n points on the unit
  three-sphere in four-space determine at least n^(77/141 - eps) distinct
  distances for every eps > 0, already from a single point of the set.
created: 2026-10-08T17:36:54Z
updated: 2026-10-08T17:36:54Z
---

***

## Statement

Notation as on
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|Theorem 1.1]]:
$\widetilde\Omega(g(n))$ means $\Omega(g(n)n^{-\varepsilon})$ for any
$\varepsilon>0$, the implied constant depending on $\varepsilon$
(pp. 541--542). Distances are those of the ambient space
$\mathbb R^4$.

**Theorem 1.2** (p. 542). Quoted: "A set $P$ of $n$ points in
$\mathbb S^3$ determines at least
$\widetilde\Omega\left(n^{77/141}\right)=\Omega\left(n^{0.546}\right)$
distinct distances. Moreover, there always exists a point $p\in P$ that
determines at least these many distances to the remaining points of
$P$."

Here $\mathbb S^3\subset\mathbb R^4$ is the three-dimensional unit
sphere (p. 542). In the corpus's words: for every $\varepsilon>0$ there
is $c_\varepsilon>0$ such that every set of $n\ge2$ points on the unit
sphere $\mathbb S^3$ of $\mathbb R^4$ contains a point with at least
$c_\varepsilon n^{77/141-\varepsilon}$ distinct distances to the other
points of the set.

**Source.** Boris Aronov, János Pach, Micha Sharir and Gábor Tardos,
Distinct distances in three and higher dimensions, in Proceedings of the
35th Annual ACM Symposium on Theory of Computing (STOC'03), 541--546,
doi:10.1145/780542.780621; journal version Combin. Probab. Comput. 13
(2004), no. 3, 283--293, doi:10.1017/S0963548304006091. Labels and pages
are those of the proceedings version, the edition read, named on the
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/_index|source card]];
its pages carry no printed numbers and are counted from 541.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images; the proof (Section 5) was read in outline, not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 5, p. 545. The proof of Theorem 1.1 is adapted: axes of circles
become great circles of $\mathbb S^3$; it suffices to treat point sets in
an open hemisphere, where an axis again holds at most $t+1$ points and no
sphere arises twice from diametrically opposite centres; the bound (3) of
Section 2 is re-derived by projecting the spheres and circles around a
great circle onto the plane containing it, giving chords instead of
semicircles, so that Theorem A applies; the incidence bound with circles is
used in four dimensions, and the $(1/r)$-cuttings are taken within
$\mathbb S^3$.

## Dependencies

The proof of
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|Theorem 1.1]]
with the changes above; Theorems A and B (p. 542).

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: the
  paper uses this theorem with Theorem 1.1 as the base case of
  [[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/corollary_1_3|Corollary 1.3]],
  its lower bound in every dimension $d\ge3$ (p. 545); on its own it
  concerns points on a sphere, not the problem's arbitrary point sets in
  $\mathbb R^4$.
