---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/corollary_7_2
title: "Corollary 7.2 (p. 11): c(n,d) < k(d)n/2 - 2^{-d} delta_d^{-(d-1)/d} n^{(d-1)/d} for n > 1, d >= 3"
desc: |
  The unit-ball case of Theorem 7.1: n non-overlapping unit balls in d-space,
  d >= 3, have fewer than k(d)n/2 - 2^{-d} delta_d^{-(d-1)/d} n^{(d-1)/d}
  touching pairs, k(d) the kissing number and delta_d the packing density.
created: 2026-10-08T16:52:05Z
updated: 2026-10-08T16:52:05Z
---

***

## Statement

Setting (pp. 1, 11). $k(d)$ is the kissing number of the unit ball in
$\mathbb E^d$ and $\delta_d$ the largest possible density of an infinite
packing of unit balls in $\mathbb E^d$.

**Corollary 7.2** (p. 11). For positive integers $n>1$ and $d\ge3$,
$$
c(n,d)<\frac12k(d)\,n-\frac1{2^d}\,\delta_d^{-\frac{d-1}{d}}\,n^{\frac{d-1}{d}}.
$$

The survey reports it as a consequence of
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1|Theorem 7.1]]
given in Bezdek (its reference [11], 2012). It combines it (p. 11) with the
Kabatiansky--Levenshtein bounds $k(d)\le2^{0.401d(1+o(1))}$ and
$\delta_d\le2^{-0.599d(1+o(1))}$ to get, for $n>1$ as $d\to+\infty$,
$c(n,d)<\frac12 2^{0.401d(1+o(1))}n-\frac1{2^d}2^{0.599(1+o(1))(d-1)}n^{\frac{d-1}{d}}$,
and with $k(3)=12$ and $\delta_3=\pi/\sqrt{18}$ to get
$c(n,3)<6n-\frac18\bigl(\pi/\sqrt{18}\bigr)^{-2/3}n^{2/3}=6n-0.152\ldots n^{2/3}$
for $n>1$, which it notes is superseded by
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_4_1|Theorem 4.1]] (i).

## Proof pointer

Not proved in the survey beyond its description as the case
$\mathbf K=\mathbf B^d$ of Theorem 7.1.

## Read depth

Claims checked: the corollary and the two derived bounds were read on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1|Theorem 7.1]],
  of which it is the unit-ball case.

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: after
  scaling by $1/2$, it bounds
  $f_d(n)<\frac12k(d)\,n-2^{-d}\delta_d^{-(d-1)/d}n^{(d-1)/d}$ for $n>1$ and
  $d\ge3$, an upper bound in every dimension from three on; it does not
  determine $f_d(n)$.
