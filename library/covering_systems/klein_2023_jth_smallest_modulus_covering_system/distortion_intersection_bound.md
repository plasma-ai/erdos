---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_intersection_bound
title: External distortion bound for one arithmetic progression
desc: |
  States the precise Balister--Bollobas--Morris--Sahasrabudhe--Tiba measure
  bound used in the moment expansion.
created: 2026-09-05T09:58:25Z
updated: 2026-10-05T05:52:35Z
---

***

Source: the input invoked on
arXiv v2 pp. 5--6,
equation (3.2). It is
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4 of the externally cited density paper]],
printed p. 388 (published PDF p. 12).

## Exact external statement

In the distortion setup, for $0\le i\le J$, $d\mid Q$, and $b\in\mathbb Z$,

$$
\mathbb P_i(b+d\mathbb Z)
 \le \frac1d\prod_{\substack{h\le i\\p_h\mid d}}
 (1-\delta_h)^{-1}.
\tag{1}
$$

The event means the residue class $b+d\mathbb Z$ inside
$\mathbb Z/Q\mathbb Z$. In the application at stage $j-1$, every
$g_\ell\mid Q_{j-1}$. If their congruences are compatible, their intersection
is one progression of modulus $[g_1,\ldots,g_t]$, and (1) gives

$$
\mathbb P_{j-1}\!\left(\bigcap_{\ell=1}^t
 (a_{i_\ell}+g_\ell\mathbb Z)\right)
\le
\frac{\displaystyle\prod_{p_h\mid[g_1,\ldots,g_t]}
 (1-\delta_h)^{-1}}
 {[g_1,\ldots,g_t]}.
\tag{2}
$$

An incompatible intersection has probability zero. This page records the
exact external interface. Its inductive proof is not part of the present
source's same-paper argument.
