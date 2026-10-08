---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_5
title: Proposition 5 — almost-regular simplices in polygonal tori
desc: >
  Combines the labeled distance realization and regular-simplex embeddings
  while keeping one common polygon order.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Karamanlis, published p. 5, Proposition 5
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=5)).
The corresponding arXiv v1–v3 result is Proposition 3.3.

**Statement.** For every almost-regular simplex $Z$ and every integer
$m\ge2$, there is an $m$-regular polygonal torus containing an
isometric copy of $Z$. The polygon radii may differ.

**Proof.** By [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4|Lemma 4]], the distance array of $Z$
is realized by labeled points in a product
$\Delta_1\times\cdots\times\Delta_\ell$ of regular simplices.
Matching labels gives an isometry from $Z$ to those points.
Write $n_a=|\Delta_a|$. For the prescribed common order $m$,
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_3|Lemma 3]] embeds each $\Delta_a$ into
$T_{m,r_a}^{n_a}$ for a suitable $r_a>0$. Products of these maps
preserve squared distances, since each product distance is the sum of
the squared distances in its factors. Composing and restricting gives
an embedding of $Z$ into

$$
\prod_{a=1}^{\ell}T_{m,r_a}^{n_a},
$$

which is $m$-regular. $\square$

**Use.** In [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11|Proposition 11]], the common order
is chosen first by an approximation. This proposition can use exactly
that order for the corrective factor; a common radius is unnecessary.
