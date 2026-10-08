---
name: discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1
title: "Lemma 1 (p. 6): the 29-vertex snail graph has geometric fractional chromatic number above 4.0007"
desc: |
  The unit-distance graph G_29, the 27-vertex configuration of Matolcsi,
  Ruzsa, Varga and Zsámboki with two added points, has geometric fractional
  chromatic number greater than 4.0007, certified by a rational dual solution
  of a linear program.
created: 2026-10-08T15:47:00Z
updated: 2026-10-08T15:47:00Z
---

***

**Source.** Lemma 1, p. 6, of Ákos Dúcz and Dániel Varga, *A unit-distance graph in the plane with
independence ratio below 1/4*, arXiv:2606.28157v1 (26 June 2026), the version
named on the [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement, the definitions of Section 3
(p. 4), the coordinates of the added points (p. 5) and the account of the
certificate (p. 6) were read clause by clause on the print. The rational
certificate, which the paper places in its supplementary material, was not
checked here. Nothing here is independently reviewed.

## Statement

Setting (p. 4). A fractional coloring of a graph $G$ is a nonnegative weight
$\gamma$ on its independent sets giving every vertex total weight at least
$1$; write $\overline\gamma(S)$ for the total weight of the independent sets
containing $S\subseteq V(G)$. The coloring is geometric when
$\overline\gamma(S)=\overline\gamma(S')$ for all $S,S'\subseteq V(G)$ that are
isometric as subsets of the plane, and $\chi_{gf}(G)$ is the least total weight
of a geometric fractional coloring. Always $\chi_f(G)\le\chi_{gf}(G)$.

Setting (p. 5). With $\omega_1=1/2+i\sqrt3/2$ and
$\omega_3=5/6+i\sqrt{11}/6$, the configuration $G_{27}$ lies in the Moser
lattice $\{a+b\omega_1+c\omega_3+d\omega_1\omega_3:a,b,c,d\in\mathbb Z\}$, and
$G_{29}$ is the unit-distance graph on $V(G_{27})\cup\{p,q\}$, where

$$
p=3+\tfrac{17}{8}\omega_1-\tfrac78\omega_3+2\omega_1\omega_3
+\sqrt5\left(-\tfrac14+\tfrac18\omega_1-\tfrac18\omega_3+\tfrac14\omega_1\omega_3\right),
$$

$$
q=\tfrac{11}{4}+\tfrac{13}{8}\omega_1-\tfrac18\omega_3+2\omega_1\omega_3
+\tfrac{\eta}{8}\left(-\omega_1+\omega_3+\omega_1\omega_3\right),
\qquad
\eta=i\sqrt{\tfrac{415+79\sqrt{33}}{8}}.
$$

Both $p$ and $q$ have degree $1$, each adjacent only to the vertex $v_3$ (p. 6).

**Lemma 1** (p. 6). $\chi_{gf}(G_{29})>4.0007$.

## Proof pointer

A computer certificate: a rational feasible solution of the dual of the
linear program defining $\chi_{gf}(G_{29})$, given in the authors'
supplementary material and verified as in the earlier paper of Matolcsi,
Ruzsa, Varga and Zsámboki (p. 6). The paper does not claim the certificate is
optimal and does not determine $\chi_{gf}(G_{29})$; that dual program has
16860 variables and 498168 constraints, and its exact solution was beyond the
authors' computational resources (p. 6). $G_{27}$ lies in the Moser lattice,
and by Dúcz's arXiv:2606.12325 no graph in that lattice has
$\chi_{gf}>4$ (p. 5), so $G_{29}$ does not lie in it.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the input
  to [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|Theorem 1]], which turns this bound into a finite
  unit-distance graph with independence ratio below $1/4$.
