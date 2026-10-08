---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_4_1
title: "Theorem 4.1 (p. 5): bounds on c(n,3) and on the fcc contact number c_fcc(n)"
desc: |
  The survey's three-dimensional bounds: c(n,3) < 6n - 0.926 n^{2/3} for all
  n >= 2, an upper bound for packings centred on the face-centred cubic
  lattice, and a matching-order lower bound 6n - (486)^{1/3} n^{2/3} for the
  octahedral numbers n = k(2k^2+1)/3, k >= 2.
created: 2026-10-08T16:51:32Z
updated: 2026-10-08T16:51:32Z
---

***

## Statement

Setting (pp. 1, 4). $c(n,3)$ is the largest number of touching pairs among
$n$ non-overlapping unit balls in $\mathbb E^3$. $c_{\mathrm{fcc}}(n)$ is the
largest contact number of a packing of $n$ unit balls whose centers are all
lattice points of the face-centered cubic lattice with shortest non-zero
lattice vector of length $2$.

**Theorem 4.1** (p. 5).

(i) $c(n,3)<6n-0.926\,n^{2/3}$ for all $n\ge2$.

(ii) $c_{\mathrm{fcc}}(n)<6n-\frac{3\sqrt[3]{18\pi}}{\pi}\,n^{2/3}=6n-3.665\ldots n^{2/3}$
for all $n\ge2$.

(iii) $6n-\sqrt[3]{486}\,n^{2/3}<2k(2k^2-3k+1)\le c_{\mathrm{fcc}}(n)\le c(n,3)$
for all $n=\frac{k(2k^2+1)}{3}$ with $k\ge2$.

The survey attributes (i) to Bezdek and Reid (its reference [12], J. Geom.
104 (2013)), proved with the method of Bezdek (its reference [11], Discrete
Comput. Geom. 48 (2012)), and (ii) and (iii) to that 2012 paper. It derives
(2) (p. 5): $0.926<(6n-c(n,3))/n^{2/3}<\sqrt[3]{486}=7.862\ldots$ for all
$n=k(2k^2+1)/3$ with $k\ge2$.

## Proof pointer

Not proved in the survey; the proofs are in the cited papers.

## Read depth

Claims checked: the definitions and the three parts were read on the page
images of the print, with (2). The cited proofs were not read here. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs: the cited papers of Bezdek (2012) and
Bezdek and Reid (2013); the latter has its own
[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/_index|source card]].

**Source.** K. Bezdek and M. A. Khan, Contact numbers for sphere packings,
in New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies,
Springer (2018), 25--47, doi:10.1007/978-3-662-57413-3_2; the label and page
are those of arXiv:1601.00145v2, the edition read, named on the
[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: after
  scaling by $1/2$, $c(n,3)$ is $f_3(n)$. Part (i) restates the upper bound
  $f_3(n)<6n-0.926\,n^{2/3}$ for $n\ge2$, credited on the problem's claim page
  to Bezdek and Reid; part (iii) gives $f_3(n)>6n-\sqrt[3]{486}\,n^{2/3}$ only
  for the octahedral numbers $n=k(2k^2+1)/3$, $k\ge2$. On those $n$ the two
  bounds have the order $6n-\Theta(n^{2/3})$ of Erdős's estimate for $d=3$;
  the survey does not give the lower bound for other $n$.
