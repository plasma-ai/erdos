---
name: distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_3_1
title: "Proposition 3.1 (p. 3): distinct-distance subsets on the sphere"
desc: |
  States that every set of N points on the two-dimensional sphere contains a
  subset of size at least a constant times N^(1/3)/log N with all pairwise
  distances distinct, that is delta_S(N) >> N^(1/3)/log N.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** M. Charalambides, *A note on distinct distance subsets*, J.
Geom. **104** (2013), no. 3, 439--442, DOI 10.1007/s00022-013-0176-0; read
in the arXiv preprint arXiv:1211.1776v1, whose labels and page numbers are
used here. Section 3, p. 3: Proposition 3.1, Lemma 3.2 with its proof, and
the closing paragraph that completes the proof of Proposition 3.1. The
journal version was not compared. The edition read is identified on the
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/_index|source card]].

## Statement

For finite subsets $P$ of the two-dimensional sphere $S$, $\delta_S(N)$ is
the analogue of the planar $\delta(N)$ of
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1|Proposition 2.1]]:
the minimum, over $N$-point sets $P\subset S$, of the largest subset of $P$
with all pairwise distances distinct (p. 3).

**Proposition 3.1** (p. 3). "$\delta_S(N)\gtrsim N^{1/3}/\log N$."

The paper also notes (p. 3) that $N$ equally spaced points on a great circle
determine $\lesssim N$ distinct distances, so $\delta_S(N)\lesssim\sqrt N$.

**Lemma 3.2** (p. 3). "$t_S(P)\lesssim N^{7/3}$." Here $t_S(P)$ is the
number of spherical isosceles triangles determined by the $N$-point set
$P\subset S$.

## Proof pointer

The proof of Proposition 2.1 is repeated on the sphere with two inputs
(p. 3). Lemma 3.2 is proved there: it suffices to bound by
$\lesssim N^{4/3}$ the isosceles triangles with a fixed base vertex $q$;
these correspond to incidences between the points of $P\setminus\{q\}$ and
the spherical circles through $q$ centred at those points, and a
stereographic projection from $q$ turns the circles into lines, where the
Szemerédi--Trotter theorem applies. The second input,
$f_S(P)\lesssim N^3\log N$ for quadruples with a repeated distance, is the
Guth--Katz bound on the sphere, which the paper cites as known (with a
pointer to a blog entry of T. Tao) and does not prove.

## Coverage

Claims checked: the definitions, Proposition 3.1 and Lemma 3.2 were read
clause by clause on the page image of p. 3, and the proof of Lemma 3.2 was
read line by line. The spherical Guth--Katz bound was not checked. Nothing
here is independently reviewed.

**Bears on.** No Erdős problem in the corpus. Points on a sphere in
$\mathbb R^3$ are a special case, so the proposition gives no lower bound
for $F_3(n)$ of [[../wiki/problems/distance_problems/E1208/_index|#1208]].
