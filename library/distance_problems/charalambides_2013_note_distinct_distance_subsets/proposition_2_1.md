---
name: distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1
title: "Proposition 2.1 (p. 1): planar distinct-distance subsets of size N^{1/3}/log N"
desc: |
  States that every set of N points in the plane contains a subset of size
  at least a constant times N^(1/3)/log N with all pairwise distances
  distinct, that is delta(N) >> N^(1/3)/log N.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** M. Charalambides, *A note on distinct distance subsets*, J.
Geom. **104** (2013), no. 3, 439--442, DOI 10.1007/s00022-013-0176-0; read
in the arXiv preprint arXiv:1211.1776v1, whose labels and page numbers are
used here. Proposition 2.1 on p. 1; its proof on pp. 1--2; Remark 2.2 on
p. 2. The journal version was not compared. The edition read is identified
on the
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/_index|source card]].

## Statement

Definitions (p. 1): for a finite set $P\subset\mathbb R^2$, $\Delta(P)$ is
the largest size of a subset $Q\subset P$ whose $\binom{|Q|}{2}$ pairwise
distances are all distinct, and for a positive integer $N$, $\delta(N)$ is
the minimum of $\Delta(P)$ over all $N$-element sets $P\subset\mathbb R^2$.
The paper uses $\gtrsim$ without defining it; it is read here as
$X\gtrsim Y$ meaning $X\ge cY$ for an absolute constant $c>0$.

**Proposition 2.1** (p. 1). "$\delta(N)\gtrsim N^{1/3}/\log N$"

**Remark 2.2** (p. 2). The paper states that, by scaling the probability in
the proof, for every fixed $K>0$ there is a positive integer $N_K$ with
$$
\delta(N)\ge\bigl(K-o_K(1)\bigr)\frac{N^{1/3}}{\log N}
\qquad\text{whenever }N>N_K.
$$
Since $K$ is arbitrary, the remark as printed says that
$\delta(N)\log N/N^{1/3}\to\infty$. Conlon, Fox, Gasarch, Harris, Ulrich
and Zbarsky, in
[[distance_problems/conlon_2015_distinct_volume_subsets/_index|Distinct volume subsets]],
credit the paper with $h_2(n)=\Omega(n^{1/3}/\log^{1/3}n)$, noting that the
bound stated in the paper is slightly worse and that a careful analysis of
its proof gives theirs.

## Proof pointer

The proof (pp. 1--2) is Lefmann and Thiele's random selection with
deletion. For $N>2$, keep each point of $P$ independently with probability
$q$, then delete one point from each surviving isosceles triangle (ordered
triples $(p,q_1,q_2)$ of distinct points with
$\lVert p-q_1\rVert=\lVert p-q_2\rVert$, counted by $t$) and from each
surviving quadruple of distinct points
$(p_1,p_2,q_1,q_2)$ with $\lVert p_1-p_2\rVert=\lVert q_1-q_2\rVert$
(counted by $f$). The inputs are $t(P)\lesssim N^{7/3}$, which Pach and
Sharir derived from the Szemerédi--Trotter theorem, and
$f(P)\lesssim N^3\log N$ from the Guth--Katz theorem; both are cited, not
proved. The choice $q=N^{-2/3}(\log N)^{-1}$ makes the expected size of the
remaining set at least
$\frac{N^{1/3}}{\log N}\bigl(1-a(\log N)^{-3}-b(\log N)^{-3}\bigr)$ for
absolute constants $a,b>0$.

## Coverage

Claims checked: the definitions, Proposition 2.1 and Remark 2.2 were read
clause by clause on the page images of pp. 1--2. The deletion argument was
read line by line; the cited bounds of Pach and Sharir and of Guth and Katz
were not checked, and Remark 2.2's scaling was not carried out. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1208/_index|#1208]], for
$d=2$: $\delta(N)$ is that problem's $F_2(N)$, so the proposition gives
$F_2(N)\gtrsim N^{1/3}/\log N$. It does not determine the order of
$F_2(N)$; the upper bound the paper records is
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_1_2|Proposition 1.2]].
