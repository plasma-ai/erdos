---
name: discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_2
title: "Theorem 2 (p. 5): q^{(m-1)/2}(1/2 + o(1)) <= chi(F_q^m) <= q^{m-2}(p^n + p^{n-1})/2 in dimension m"
desc: |
  Vinh's extension of Theorem 1 to the unit-quadrance graph on F_q^m for
  m >= 2 and q = p^n > 3 with p odd; the paper omits the proof as the same as
  that of Theorem 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 5, Definition 2). For $m\ge2$ the quadrance of
$X=(x_1,\ldots,x_m)$ and $Y=(y_1,\ldots,y_m)$ in $\mathbb F_q^m$ is
$\sum_{i=1}^m(x_i-y_i)^2$. The unit-quadrance graph $D_q^m$ has vertex set
$\mathbb F_q^m$, two points adjacent when their quadrance is $1$, and
$\chi(\mathbb F_q^m)$ denotes its chromatic number.

**Theorem 2** (p. 5). If $m\ge2$ and $q=p^n>3$ with $p$ an odd prime, then

$$
q^{(m-1)/2}\bigl(\tfrac12+o(1)\bigr)\le\chi(\mathbb F_q^m)\le
\frac{q^{m-2}\,[p^n+p^{n-1}]}{2}=q^{m-1}\bigl(\tfrac12+o(1)\bigr).
$$

For $m=2$ this is
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|Theorem 1]].

**Source.** Le Anh Vinh, On chromatic number of unit-quadrance graphs (finite
Euclidean graphs), arXiv:math/0510092v1 (2005), Section 5, p. 5; the
edition read is identified on the
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no proof. Nothing here is independently
reviewed.

## Proof pointer

The paper states that the proof is the same as that of Theorem 1 and omits
it (p. 5). A route consistent with the statement (an observation of this
page, not of the paper): for the upper bound, color a point by the pair of
its planar color under Theorem 1's coloring of the first two coordinates and
its last $m-2$ coordinates; two points with the same color differ only in
the first two coordinates, so their quadrance is a planar quadrance between
equally colored points and is not $1$. For the lower bound, Hoffman's bound
applies as in Theorem 1 with the eigenvalue bound $2q^{(m-1)/2}$ that
Medrano et al. prove for these graphs (see the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|Medrano et al. card]])
and a degree of order $q^{m-1}$; the printed Lemma 4's bound without the
factor $2$ is false already for $m=2$, as the Theorem 1 page records.

## Dependencies

Theorem 1 of the same paper and the eigenvalue bound of A. Medrano, P. Myers,
H. M. Stark and A. Terras, Finite analogues of Euclidean space, J. Comput.
Appl. Math. 68 (1996), 221-238.

## Bears on

No Erdős problem in the corpus is linked to this result.
