---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_3
title: Lemma 3 — regular simplices in equal-radius polygon products
desc: >
  Constructs a regular simplex in a product of regular polygons of any
  prescribed order, including order two.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Karamanlis, published p. 3, Lemma 3
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=3)).
The corresponding arXiv v1–v3 result is Lemma 3.1.

**Statement.** Let $\Delta$ be a regular simplex with $n\ge2$ vertices
and edge length $a>0$. For every integer $m\ge2$, it embeds into
$T_{m,r}^{n}$ for

$$
r=\frac{a}{2\sqrt2\sin(\pi/m)}>0.
$$

A singleton embeds into any nonempty regular polygon.

**Proof.** Adjacent vertices $p,p'$ of $T_{m,r}$ have distance
$2r\sin(\pi/m)=a/\sqrt2$. This is also the distance between the two
vertices when $m=2$. For $1\le i\le n$, define a point $v_i$ of
$T_{m,r}^{n}$ by putting $p$ in coordinate $i$ and $p'$ in every
other coordinate. If $i\ne j$, the two tuples differ in exactly
coordinates $i$ and $j$. Hence

$$
\|v_i-v_j\|^2=2\|p-p'\|^2=a^2.
$$

Sending the labeled vertices of $\Delta$ to these tuples is the required
isometric embedding. A singleton needs only the choice of one vertex.
$\square$

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_5|Proposition 5]] applies this construction
separately to finitely many regular-simplex factors. The construction
prescribes $m$ and determines $r$; it does not preserve an independently
prescribed sphere radius.
