---
name: discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5
title: "Equation (4.5) (p. 6): second-order expansion of the tortoise area of the family S_eps"
desc: |
  The paper expands the area of the cut sets of constant diameter in its family
  to second order in the parameter, printing a positive quadratic coefficient
  that conflicts with the outcome its Introduction reports.
created: 2026-10-08T16:49:44Z
updated: 2026-10-08T16:49:44Z
---

***

## Setting

Section 2 (pp. 2--5) defines a one-parameter family $D_\epsilon$ of sets of
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/definition_1|constant diameter]]
$2$, bounded by circular arcs whose radii $1-q(\varphi)$ are piecewise
constant on 24 intervals, with $q(\varphi+\pi)=-q(\varphi)$ and the
coefficients of $\epsilon$ in (2.2) taken from the eigenvector of the single
positive eigenvalue of a $12\times12$ quadratic form; $D_0$ is the disc of
radius $1$. Its area is $A_D=\pi-0.0104747054\,\epsilon^2$ (2.5), p. 4.
Section 3 (p. 5) places copies of $D_\epsilon$, rotated by $0$, $2\pi/3$
and $4\pi/3$, on the three colour classes of a hexagonal lattice with lattice
constant $L=2L_C$, $L_C=1+\cos\varphi_C$ Croft's lattice constant and
$\varphi_C=15.08686^\circ$ his half segment angle, and cuts from each
nearest-neighbour pair the two disc segments inside a strip of width $2$
placed to minimize their total area. The result is a 2-avoiding set
$S_\epsilon$; $S_0$ is Croft's construction scaled by $2$. The cut sets
are the tortoises.

## Statement

**Equation (4.5)** (p. 6). With the six cut segments computed by the
two-parameter minimization of Appendix F (strip position and inclination), the
area of a tortoise is
$$
A_T=\pi-6A_1(0,0)+0.0013926262\,\epsilon^2+O(\epsilon^3),
$$
where $\pi-6A_1(0,0)$ is the area of Croft's tortoise, the segment area
contributing $6A_1(0,0)-0.0118673317\,\epsilon^2+O(\epsilon^3)$. The linear
term vanishes by the symmetries (2.1) and (4.2).

The paper reads the positive coefficient of $\epsilon^2$ as making the
density of $S_\epsilon$ a local minimum at $\epsilon=0$, equal there to
Croft's density (p. 6), and the Conclusion (p. 6) says that for small
$\epsilon$ the sets have density at least Croft's. It adds (p. 6) that with
the one-parameter minimization of Appendix C (strip position only) the
$\epsilon^2$ coefficient is printed as $2.0410^{-15}$, too small to decide
between a local minimum and maximum.

These readings repeat the earlier versions' claim. The same version's abstract
and Introduction (p. 1) report a severe error in the former two-parameter
minimization, and the outline in the Introduction (p. 1) states that the
Section 4 expansion puts the density of $S_\epsilon$ below Croft's for small
$\epsilon\neq0$; see
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/correction_p1|the correction]].
The paper does not reconcile that outcome with the printed (4.5).

**Source.** Helmut Ruhland, No new lower bound for the density of planar sets
avoiding unit distances, arXiv:2408.10076, read in the v4 named on the
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/_index|source card]],
whose page numbers are used here: Section 2 on pp. 2--5, Section 3 on p. 5,
Section 4 on pp. 5--6, the Conclusion on p. 6, Appendix F on pp. 13--15.

**Read depth.** Claims checked: the statement and the conflicting readings were
read on the printed pages; the computation was not checked.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: a density
  of $S_\epsilon$ above Croft's would raise the lower bound on $m_1$ in
  $f(n)\ge m_1n$ recorded on the problem page; the paper's own correction
  withdraws that reading, so this expansion gives no bound.
