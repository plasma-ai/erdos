---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/proposition_5_1
title: "Proposition 5.1 (p. 6): c(n,3) = 3n - 6 for n = 4, ..., 9, assuming the Arkus-Manoharan-Brenner lists are complete"
desc: |
  The survey's own conditional result: if the lists of Arkus, Manoharan and
  Brenner contain every maximal contact minimally rigid packing of at most 9
  spheres, then c(n,3) = 3n - 6 for n = 4, ..., 9, attained by a minimally
  rigid cluster.
created: 2026-10-08T16:51:41Z
updated: 2026-10-08T16:51:41Z
---

***

## Statement

Setting (pp. 5--6). In Section 5 a sphere is a unit sphere in $\mathbb E^3$
and a finite packing of them is a cluster. By Definition 1 (p. 6), a cluster
of $n\ge4$ unit spheres is minimally rigid when each sphere touches at least
$3$ others and the cluster has at least $3n-6$ contacts.

**Proposition 5.1** (p. 6). Assume that every maximal contact minimally rigid
packing of $n\le9$ spheres is listed in the work of Arkus, Manoharan and
Brenner (the survey's references [3], arXiv:1011.5412v2, and [4], SIAM J.
Discrete Math. 25 (2011)). Then for $n=4,\ldots,9$,
$$
c(n,3)=3n-6,
$$
and some minimally rigid cluster has $c(n,3)$ contacts.

The hypothesis is not proved: the survey says (p. 6) that the list for
$n\le9$ is putatively complete up to possible omissions due to round-off
errors, and (p. 7) that the list could potentially be incomplete.

## Proof pointer

Pp. 6--7. The proof shows by induction on $n$, from $n=4$, that every
contact-maximal graph on $4\le n\le9$ vertices has minimum degree at least $3$
and an exposed triangle: three mutually touching spheres to which a further
sphere can be attached without overlap. A vertex of degree $2$ could be
deleted and reattached to an exposed triangle of a contact-maximal graph on
the remaining vertices, giving more contacts. The claim for these $n$ is
checked exhaustively on the assumed list.

## Read depth

Claims checked: Definition 1, the proposition and its proof were read on the
page images of the print. The computer-generated lists the hypothesis concerns
were not examined. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the enumeration of minimally rigid
packings by Arkus, Manoharan and Brenner, assumed complete.

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: after
  scaling by $1/2$, under the stated completeness assumption it gives
  $f_3(n)=3n-6$ for $n=4,\ldots,9$. It is conditional on a computer
  enumeration being complete.
