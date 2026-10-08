---
name: discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2
title: "Corollary 2: polytopal norms with 2f facets have chi(R^n_N, B_k) = 2 for k >= 5^f"
desc: |
  Kirova and Sagdeev's corollary that if the unit ball of R^n_N is a centrally
  symmetric convex polytope with 2f facets, some two-coloring avoids
  monochromatic N-isometric batons with steps at most 1 and length at least
  5^f.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|Theorem 1]]
page.

**Corollary 2** (p. 3). "Let $\mathbb R^n_N$ be a normed space whose unit ball
is a centrally symmetric convex polytope in $\mathbb R^n$ with $2f$ facets.
Then there exists a two-coloring of $\mathbb R^n$ with no monochromatic
$N$-isometric copies of all batons $\mathcal B(\lambda_1,\ldots,\lambda_k)$
such that $\max_t\lambda_t\le1$ and $\sum_{t=1}^k\lambda_t\ge5^f$. In
particular, for all $k\ge5^f$, we have $\chi(\mathbb R^n_N,\mathcal B_k)=2$."

Unlike Corollary 1, the copies here need not be collinear. The paper applies
it to the Manhattan norm $\ell_1$ on $\mathbb R^n$, whose unit ball is a
cross-polytope with $2^n$ facets (p. 3), so $f=2^{n-1}$ there. In Section 5
(p. 14) it notes that the bound depends only on the number of facets, not on
$n$, gives $5^f$ for the plane norm whose unit ball is a regular $2f$-gon,
and asks whether a bound independent of $f$ holds for that sequence of norms.

**Source.** Valeriya Kirova and Arsenii Sagdeev, Two-colorings of normed
spaces without long monochromatic unit arithmetic progressions, SIAM J.
Discrete Math. 37 (2023), 718-732, doi:10.1137/22M1483700; arXiv:2203.04555.
Corollary 2 on p. 3 of arXiv v2 (24 November 2022), the edition named on the
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement and the proof of Section 4.2
(p. 13) were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Section 4.2 (p. 13). Writing the facet pairs of the unit ball as
$\langle\mathbf c_i,\mathbf x\rangle=\pm1$ for $1\le i\le f$ gives
$\|\mathbf x\|_N=\max_i|\langle\mathbf c_i,\mathbf x\rangle|$, so
$\mathbf x\mapsto(\langle\mathbf c_1,\mathbf x\rangle,\ldots,\langle\mathbf c_f,\mathbf x\rangle)$
embeds $\mathbb R^n_N$ isometrically in $\mathbb R^f_\infty$. The coloring of
$\mathbb R^f$ from Theorem 1, restricted to the image, has the property.

## Dependencies

[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|Theorem 1]]
in dimension $f$.

## Bears on

None recorded. The Euclidean norm is not polytopal, so the corollary says
nothing about the plane of
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
