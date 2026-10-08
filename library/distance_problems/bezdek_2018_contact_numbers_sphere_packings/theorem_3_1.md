---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_3_1
title: "Theorem 3.1 (p. 3): c(n,2) = floor(3n - sqrt(12n-3)) for all n >= 2"
desc: |
  The survey's statement of Harborth's theorem that n non-overlapping unit
  disks in the plane have at most floor(3n - sqrt(12n-3)) touching pairs, with
  equality for every n >= 2.
created: 2026-10-08T16:51:21Z
updated: 2026-10-08T16:51:21Z
---

***

## Statement

Setting (p. 1). For $d\ge2$, $c(n,d)$ is the largest number of edges of the
contact graph of a packing of $n$ non-overlapping translates of the unit ball
$\mathbf B^d$ in $\mathbb E^d$, that is, the largest number of touching pairs
among $n$ non-overlapping unit balls.

**Theorem 3.1** (p. 3). For every $n\ge2$,
$c(n,2)=\lfloor 3n-\sqrt{12n-3}\rfloor$.

The survey attributes the theorem to Harborth (its reference [26], Elem. Math.
29 (1974), 14--15) and adds (p. 3) that the hexagonal arrangement, built from
a disk surrounded by six disks and continued in hexagonal layers, attains
$c(n,2)$ for every $n$. It records the consequence (1) (p. 4):
$\lim_{n\to+\infty}(3n-c(n,2))/\sqrt n=\sqrt{12}$.

## Proof pointer

Not proved in the survey; the proof is Harborth's, in the cited note.

## Read depth

Claims checked: the definition of $c(n,d)$ and Theorem 3.1 were read on the
page images of the print. The cited proof was not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input: Harborth's note, which the survey cites
for the proof.

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: centers
  of touching unit disks are at distance $2$ and centers of non-overlapping
  ones at distance at least $2$, so after scaling by $1/2$ the theorem states
  $f_2(n)=\lfloor 3n-\sqrt{12n-3}\rfloor$ for every $n\ge2$, the planar case
  of the problem. The survey restates the result; the problem's claim page
  credits Harborth's note.
