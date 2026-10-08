---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2
title: "Theorem 2 (p. 2): regular M-positions for non-symmetric convex bodies"
desc: |
  Vritsiou's extension of Pisier's theorem: for each beta in (0,2/5) every
  convex body in R^n has an affine image whose four covering numbers against
  t-dilates of the Euclidean ball are at most exp(D_beta n/t^beta) for all
  t >= D_beta^{1/beta}, a linear image sufficing when the barycentre or
  Santaló point is at the origin.
created: 2026-10-08T16:42:31Z
updated: 2026-10-08T16:42:31Z
---

***

## Statement

**Theorem 2** (p. 2). For every $\beta\in(0,\tfrac25)$ there is a constant
$D_\beta\ge1$ such that every convex body $K\subset\mathbb R^n$ (convex,
compact, with nonempty interior; not assumed symmetric) has an affine image
$\widetilde K$, that is, a linear image of a translate of $K$, with

$$
\max\{N(\widetilde K,tB_2^n),\,N(\widetilde K^\circ,tB_2^n),\,N(B_2^n,t\widetilde K),\,N(B_2^n,t\widetilde K^\circ)\}\le\exp(D_\beta n/t^\beta)
\qquad\text{(4)}
$$

for every $t\ge D_\beta^{1/\beta}$. If the barycentre or the Santaló point of
$K$ is at the origin, a linear image suffices. The constants satisfy

$$
D_\beta\simeq\bigl(C_{\frac{4\beta}{2-3\beta}}\bigr)^{(2-3\beta)/2}=O\bigl((2-5\beta)^{-\beta}\bigr)
\qquad\text{as }\beta\to\tfrac25^-,
$$

where $C_\alpha$, at $\alpha=4\beta/(2-3\beta)$, is the constant of
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|Theorem 1]].

Here $N(K,L)$ is the least number of translates of $L$ covering $K$, and
$\simeq$ means comparable up to absolute constants (p. 3). The paper says the
estimates are worse than in the symmetric case and expects them to be far
from optimal (p. 2).

## Proof pointer

Section 4, pp. 15-17. Set $\alpha=4\beta/(2-3\beta)\in(0,2)$, so that
$2\alpha/(4+3\alpha)=\beta$. For $K$ with Santaló point at the origin, put
$\underline K=K\cap(-K)$ in $\alpha$-regular $M$-position and take an
$\alpha$-regular $M$-ellipsoid $\Delta_\lambda B_2^n$ (diagonal, after a
rotation) for $\overline K=\operatorname{conv}(K,-K)$, both by Theorem 1.
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|Theorem 4]]
and the Section 2.4 estimates give the projection comparison (27) (p. 15),
$|\mathrm{Proj}_F\overline K|^{1/l}\le C(n/l)^3|\mathrm{Proj}_F\underline K|^{1/l}$
for $1\le l<n$, $F\in G_{n,l}$. The intermediate ellipsoid
$\Delta_{\sqrt\lambda}B_2^n$ is then shown, through Lemma 7, to cover and be
covered regularly, and an optimisation over an auxiliary scale on p. 16
gives (28) (p. 17) for the linear image $\Delta_{\sqrt\lambda}^{-1}K$, with
$D_\beta$ defined explicitly there. The centred case follows by polarity,
since (28) is symmetric in $K$ and $K^\circ$ (p. 17). A general body
reaches these cases by a translation, hence the affine image in the
statement.

## Read depth

Claims checked: the statement and the constant asymptotics were read clause
by clause on the page images of the print (p. 2); the proof on pp. 15-17 was
read for structure. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|Theorem 1]]
(Pisier, used as a black box) and
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|Theorem 4]];
external inputs named by the paper include the Rogers-Shephard,
Blaschke-Santaló and Bourgain-Milman inequalities and the section estimates
of Rudelson and Fradelizi.

**Source.** Beatrice-Helen Vritsiou, "Regular ellipsoids and a
Blaschke-Santaló-type inequality for projections of non-symmetric convex
bodies," arXiv:2303.17753v2 (2023); the edition read is named on the
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|source card]].

## Bears on

No Erdős problem in the corpus.
