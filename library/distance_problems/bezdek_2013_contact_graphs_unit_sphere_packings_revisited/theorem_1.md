---
name: distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_1
title: "Theorem 1: fewer than 6n - 0.926 n^(2/3) touching pairs among n unit balls in 3-space"
desc: |
  Bezdek and Reid's bound that a packing of n >= 2 unit balls in E^3 has fewer
  than 6n - 0.926 n^(2/3) touching pairs, and fewer than
  6n - (3 cbrt(18 pi)/pi) n^(2/3) = 6n - 3.665... n^(2/3) when the centers lie
  on a lattice.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 1). A packing of unit balls in $\mathbb{E}^3$ is a finite family
of non-overlapping balls of radius $1$; its contact graph joins two balls
when they touch, and a touching pair is an edge of that graph. A lattice
packing of $n$ unit balls (p. 6) is one whose $n$ centers are points of one
fixed lattice whose shortest nonzero vector has length $2$.

**Theorem 1** (p. 2, quoted).

"(i) The number of touching pairs in an arbitrary packing of $n\ge2$ unit
balls in $\mathbb{E}^3$ is always less than $6n-0.926n^{\frac23}$."

"(ii) The number of touching pairs in an arbitrary lattice packing of
$n\ge2$ unit balls in $\mathbb{E}^3$ is always less than
$6n-\frac{3\sqrt[3]{18\pi}}{\pi}n^{\frac23}=6n-3.665\ldots n^{\frac23}$."

Part (i) improves the first author's earlier bound $6n-0.695n^{2/3}$
(p. 1). Right after the theorem (p. 2) the paper recalls from the first
author's earlier paper (K. Bezdek, Discrete Comput. Geom. 48 (2012)) that for
every $n=(2k^3+k)/3$ with $k\ge2$ there are packings of $n$ unit balls in
$\mathbb{E}^3$ with more than $6n-\sqrt[3]{486}\,n^{2/3}=6n-7.862\ldots
n^{2/3}$ touching pairs. For those $n$ the largest number of touching pairs
therefore lies strictly between $6n-7.862\ldots n^{2/3}$ and
$6n-0.926n^{2/3}$; the paper determines it for no $n$. The paper also
remarks (pp. 2--3) that, by the Minkowski difference body method, Theorem 1
extends to translative packings of a convex body of constant width in
$\mathbb{E}^3$.

**Source.** Károly Bezdek and Samuel Reid, Contact graphs of unit sphere
packings revisited, J. Geom. 104 (2013), no. 1, 57--83,
doi:10.1007/s00022-013-0156-4. Labels and pages here are those of the arXiv
preprint arXiv:1210.5756v1: Theorem 1 and the recalled lower bound on p. 2,
the proof of (i) in Section 2 (pp. 3--6), the proof of (ii) in Section 3.1
(pp. 6--7). The edition read is identified on the
[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the printed pages. The proofs were read in outline, not
checked step by step; part (i) rests on results of Hales cited from a book
then to appear. Nothing here is independently reviewed.

## Proof pointer

Part (i), pp. 3--6. Take a packing of $n$ unit balls with the largest
number $C(n)$ of touching pairs and enlarge each ball about its center to
radius $\hat r=1.58731$. Theorem 4 (p. 3) shows that when twelve balls of a
packing touch a thirteenth, the boundary of the enlarged thirteenth ball is
covered by the twelve enlarged neighbours; its proof (Lemma 1, p. 3) uses
Hales's result that a fourteenth ball is at center distance at least $2.52$
(Theorem 5, p. 4). Theorem 6 (p. 4) bounds the density of the packing in the
union of the enlarged balls by $0.7547$, through truncated Voronoi cells and
Hales's bound on them (Theorem 7, p. 5). The isoperimetric inequality
(Lemma 2, p. 5) turns this into a lower bound
$15.159805\,n^{2/3}$ for the surface area of that union (Corollary 1,
p. 5). An upper bound comes from Molnár's density bound for cap packings on
the sphere, (2) on p. 5: a ball with twelve neighbours contributes no
boundary, and with $m$ balls having twelve neighbours and $k$ having at most
nine, Corollary 2 (p. 6) gives at most
$\frac{24.53902}{3}(n-m-k)+24.53902k$. Comparing the two gives
$1.85335\,n^{2/3}-3k<n-m-k$, the paper's (3), and counting neighbours,
$C(n)\le\frac12(12n-(n-m-k)-3k)<6n-0.926675\,n^{2/3}$.

Part (ii), pp. 6--7. For a lattice $\Lambda$ with shortest vector of
length $2$, Voronoi's theorem that every three-dimensional lattice has an
obtuse superbase, with the Conway--Sloane list of its strict Voronoi vectors,
gives a linear map from $\Lambda$ onto the face-centered cubic lattice that
keeps every pair at distance $2$ at distance $2$. So the face-centered cubic
lattice is extremal among lattices, and the bound is the first author's
earlier bound $6n-\frac{3\sqrt[3]{18\pi}}{\pi}n^{2/3}$ for packings centered
on that lattice.

## Dependencies

T. C. Hales, Dense Sphere Packing, Theorem 5 (p. 4) and Lemma 9.13 (cited
as p. 228); Molnár's density bound for cap packings (Satz I of his 1965
paper); the isoperimetric inequality; the solution of the thirteen-spheres
problem (no unit ball touches more than twelve); for (ii), Voronoi's
theorem on obtuse superbases with Conway and Sloane's list of strict
Voronoi vectors, and the face-centered cubic bound of K. Bezdek, Discrete
Comput. Geom. 48 (2012).

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: scaling a
  packing by $1/2$ makes the centers points at mutual distance at least $1$
  and the touching pairs the pairs at distance exactly $1$, so part (i)
  gives $f_3(n)<6n-0.926n^{2/3}$ for every $n\ge2$, the upper half of
  Erdős's two-sided estimate for $d=3$. Part (ii) covers lattice packings
  only, which the problem does not restrict to. The recalled lower bound
  holds only for $n=(2k^3+k)/3$, $k\ge2$, and $f_3(n)$ is left
  undetermined.
