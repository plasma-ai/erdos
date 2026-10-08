---
name: discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/correction_p1
title: "Correction (p. 1): no investigated set of constant diameter gives a new lower bound"
desc: |
  The author reports a severe error in the two-parameter minimization of the
  earlier versions and states that, after correction, none of the sets of
  constant diameter investigated in the paper gives a new lower bound for the
  density of planar sets avoiding unit distances.
created: 2026-10-08T16:49:58Z
updated: 2026-10-08T16:49:58Z
---

***

## Statement

Setting (p. 1). $m_1(\mathbb R^2)$ is the maximal density of a planar set
with no two points at distance one. The paper cites Croft's 1967 construction
for the lower bound $m_1(\mathbb R^2)\ge\delta_C=0.22936$ and Ambrus,
Csiszárik, Matolcsi, Varga and Zsámboki for the upper bound $0.2470$ on the
density of a periodic unit-distance-avoiding set.

**Correction** (abstract and Introduction, p. 1). The earlier versions of the
article claimed a construction of planar sets with a higher density than
Croft's tortoises; no explicit density was given, the claim resting on
Croft's density being a local minimum of the density of a one-parameter family
of planar sets. The author reports a severe error in the former two-parameter
minimization (the former (F.7) of Appendix F), found by comparing the
theoretical values with a numerical implementation that was meant to give a
concrete density above Croft's. The Introduction then states (p. 1, quoted):
"After correcting the error none of the here investigated sets of constant
diameter results in a new lower bound." The article was retitled rather than
withdrawn.

The paper does not identify a corrected computation in this version. Its
outline (p. 1) states that the Section 4 expansion shows (quoted) "for small
$\epsilon\neq 0$ the density of $S_\epsilon$ is $<$ the density of
Croft's tortoises $S_0$", while equation (4.5) and the Conclusion (p. 6) still
print the earlier reading; see
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|equation (4.5)]].

**Source.** Helmut Ruhland, No new lower bound for the density of planar sets
avoiding unit distances, arXiv:2408.10076, read in the v4 named on the
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/_index|source card]],
whose page numbers are used here.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. It is an author's report of a negative outcome, not a theorem;
the paper proves no bound.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the problem
  page records $f(n)\ge m_1n$ (Larman and Rogers) with Croft's
  $m_1\ge0.22936$. This correction withdraws the author's earlier claim to
  improve that lower bound on $m_1$; the paper supplies no bound on $m_1$ or
  on $f(n)$.
