---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1
title: "Theorem 1 (pp. 1-2): Pisier's regular M-ellipsoid theorem, as recalled"
desc: |
  The paper's restatement of Pisier's 1989 theorem: for each alpha in (0,2)
  every origin-symmetric convex body has an ellipsoid such that the body,
  its polar and their reverse coverings need at most exp(C_alpha n/t^alpha)
  translates of t-dilates for all t >= C_alpha^{1/alpha}.
created: 2026-10-08T16:41:11Z
updated: 2026-10-08T16:41:11Z
---

***

## Statement

Setting (p. 1). $N(K,L)$ is the least number of translates of $L$ whose
union covers $K$; $L^\circ$ is the polar of a convex body $L$ with $0$ in its
interior; a body is symmetric when $K=-K$.

**Theorem 1** (Pisier, 1989; pp. 1-2). For every $\alpha\in(0,2)$ there is a
constant $C_\alpha\ge1$ such that every symmetric convex body
$K\subset\mathbb R^n$ has an ellipsoid $\mathcal E=\mathcal E(K,\alpha)$ with

$$
\max\{N(K,t\mathcal E),\,N(K^\circ,t\mathcal E^\circ),\,N(\mathcal E,tK),\,N(\mathcal E^\circ,tK^\circ)\}\le\exp(C_\alpha n/t^\alpha)
\qquad\text{(2)}
$$

for every $t\ge C_\alpha^{1/\alpha}$. Equivalently, some $T\in\mathrm{GL}(n)$
makes $\widetilde K=T(K)$ satisfy

$$
\max\{N(\widetilde K,tB_2^n),\,N(\widetilde K^\circ,tB_2^n),\,N(B_2^n,t\widetilde K),\,N(B_2^n,t\widetilde K^\circ)\}\le\exp(C_\alpha n/t^\alpha)
\qquad\text{(3)}
$$

for every $t\ge C_\alpha^{1/\alpha}$. The constants satisfy
$C_\alpha=O\bigl((2-\alpha)^{-\alpha/2}\bigr)$ as $\alpha\to2^-$.

Terminology (p. 2). A body satisfying (3) for some $\alpha\in(0,2)$ is in
*$\alpha$-regular $M$-position*, and the ellipsoid of (2) is an
*$\alpha$-regular $M$-ellipsoid* of $K$.

The paper also records (p. 2) the stronger form Pisier proves first: for
every $\alpha\in(0,2)$ and every symmetric $K\subset\mathbb R^n$ there is a
linear image $\widetilde K$ with, for every $1\le l\le n$,

$$
\max\{c_l(\widetilde K,B_2^n),\,c_l(\widetilde K^\circ,B_2^n)\}\le C_0C_\alpha^{1/\alpha}(n/l)^{1/\alpha},
\qquad\text{(5)}
$$

where the Gelfand number $c_l(K,L)$ is the infimum of the $r$ for which some
$F\in G_{n,n-l+1}$ has $K\cap F\subseteq r(L\cap F)$, and $C_\alpha$ is the
constant of Theorem 1. Theorem 1 follows from (5) by Carl's theorem, recalled
as Theorem 5 in Section 2.

## Proof pointer

Not proved in the paper: it is Pisier's theorem (the paper's reference
[39]), recalled as background and used as a black box in the proofs of
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]]
and
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/proposition_3|Proposition 3]].

## Read depth

Claims checked: the statement, (2), (3), (5) and the terminology were read
clause by clause on the page images of the print (pp. 1-2). This page
records the paper's restatement; Pisier's own paper and proof were not read
here. Nothing here is independently reviewed.

## Dependencies

External: Pisier's 1989 theorem, and Carl's 1981 theorem for the passage
from (5) to (2) and (3).

**Source.** Beatrice-Helen Vritsiou, "Regular ellipsoids and a
Blaschke-Santaló-type inequality for projections of non-symmetric convex
bodies," arXiv:2303.17753v2 (2023); the edition read is named on the
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  theorem concerns convex bodies only and proves nothing about dissociated
  sets or the problem.
