---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_8
title: "Theorem 7.8 (p. 13): c_Z(n,d) <= floor(dn - dn^{(d-1)/d}) for n > 1, d >= 2"
desc: |
  The survey's bound for digital packings: n unit-diameter balls centred at
  points of the integer lattice in d-space have at most
  floor(dn - dn^{(d-1)/d}) touching pairs, for all n > 1 and d >= 2.
created: 2026-10-08T16:52:14Z
updated: 2026-10-08T16:52:14Z
---

***

## Statement

Setting (p. 13). $c_{\mathbb Z}(n,d)$ is the largest contact number of a
packing of $n$ balls of unit diameter in $\mathbb E^d$ whose centers are
points of the integer lattice $\mathbb Z^d$.

**Theorem 7.8** (p. 13). For all $n>1$ and $d\ge2$,
$c_{\mathbb Z}(n,d)\le\lfloor dn-dn^{\frac{d-1}{d}}\rfloor$.

The survey says (p. 14), citing Bezdek, Szalkai and Szalkai (its reference
[15], Discrete Math. 339 (2015)) and Theorem 6.1, that the bound is sharp for
$d=2$ and every $n>1$ and for $d\ge3$ and every $n=k^d$ with $k>1$, and that
it is not sharp for $d=3$, $n=5$.

## Proof pointer

Pp. 13--14, recalled from the cited paper. The unit cubes centered at the $n$
lattice points form a box-polytope whose surface volume is
$2dn-2c_{\mathbb Z}(n,d)$. Lemma 7.9, proved on pp. 13--14 from the
Brunn--Minkowski inequality, says cubes have the least surface volume among
box-polytopes of given volume; through Corollary 7.10 this gives
$2dn-2c_{\mathbb Z}(n,d)\ge2dn^{(d-1)/d}$.

## Read depth

Claims checked: the definition, the theorem and its proof were read on the
page images of the print. The sharpness statements are cited from the 2015
paper and were not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: points of
  $\mathbb Z^d$ are at mutual distance at least $1$ and their touching pairs
  are the pairs at distance $1$, so $c_{\mathbb Z}(n,d)\le f_d(n)$. The
  theorem bounds only these lattice configurations. With the sharpness the
  survey reports at $n=k^d$, $k>1$, it gives
  $f_d(k^d)\ge c_{\mathbb Z}(k^d,d)=dk^d-dk^{d-1}$ for $d\ge2$.
