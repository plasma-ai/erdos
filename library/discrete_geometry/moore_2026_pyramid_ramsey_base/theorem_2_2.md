---
name: discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2
title: Moore Theorem 2.2 — the external simplex theorem
desc: >
  States the Frankl–Rödl theorem that finite affinely independent sets are
  Ramsey.
created: 2026-09-05T12:27:57Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Moore, arXiv:2608.09649v1, p. 2, Theorem 2.2
([canonical PDF](moore_2026_pyramid_ramsey_base.pdf#page=2)).
The primary input is P. Frankl and V. Rödl, *A partition property of
simplices in Euclidean space*, Journal of the American Mathematical
Society **3** (1990), 1–7, Theorem 5.1 on p. 5 and Definition 2.1
on p. 2 ([published PDF on Frankl's institutional page](https://www.renyi.hu/~pfrankl/1990-3.pdf),
[DOI](https://doi.org/10.1090/S0894-0347-1990-1020148-2)).

**Statement.** Moore states the theorem as "Every finite affinely
independent Euclidean configuration is Ramsey" (p. 2). Explicitly, if $S$
is such a configuration and $r\ge1$ is an integer, there is a dimension $N$
such that every $r$-coloring of $\mathbb R^N$ contains a monochromatic
congruent copy of $S$. The singleton case is included.

**Exact external input.** Frankl–Rödl prove the stronger statement that
an affinely independent set of $m$ points, identified with a subset of
$\mathbb R^{m-1}$, is super-Ramsey. In their definition, for some
$\epsilon>0$ and every sufficiently large $n$, a finite set
$V_n\subseteq\mathbb R^n$ has the property that every subset avoiding
the configuration has size less than $|V_n|/(1+\epsilon)^n$; their
definition also gives an exponential upper bound for $|V_n|$.
Taking $(1+\epsilon)^n>r$, one color class in $V_n$ has size at least
$|V_n|/r$ and therefore contains the configuration. This explains the
ordinary Ramsey form used here.

**Proof scope.** The complete Frankl–Rödl same-paper chain is compiled
in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|Theorem 5.1]],
and its ordinary-color consequence is
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence|recorded separately]].
The exact external inputs to that earlier proof remain stated there. This
page links the consequence used to make the auxiliary simplex Ramsey in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Moore's Theorem 1.2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
