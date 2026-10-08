---
name: research/erdos_132/source_notes/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets
title: "Erdős–Fishburn: Multiplicities of interpoint distances in finite planar sets"
desc: "Source notes for Problem 132: Erdős–Fishburn: Multiplicities of interpoint distances in finite planar sets."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# Erdős–Fishburn: Multiplicities of interpoint distances in finite planar sets


[Full paper in Markdown](../../../../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index.md).

***

[Full paper in Markdown](../../../../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index.md).

Paul Erdős and Peter C. Fishburn, "Multiplicities of interpoint distances in
finite planar sets," Discrete Applied Mathematics, 60(1-3), 141-147, 1995.
https://doi.org/10.1016/0166-218x(94)00046-g

## Overview

The paper studies multiplicity vectors of distances in finite planar point sets.
For an $n$-point set $X$, if $d_1,\dots,d_m$ are its distinct positive
distances, the multiplicity $r_k$ is the number of unordered pairs at distance
$d_k$, reordered so that $r_1\geq\cdots\geq r_m$, with
$\sum_k r_k=\binom n2$ (Section 1, pp. 141–142). The authors distinguish
arbitrary sets $X$ from vertex sets $V$ of convex polygons and define the
realizable multiplicity-vector families $S_{n,m}$ and $T_{n,m}$,
respectively (Section 1, p. 142). The article is partly a survey and problem
list: its motivating question is the maximum multiplicity of one distance,
especially the number of unit distances in a convex $n$-gon, but it also
treats small multiplicity vectors, quadratic multiplicity sums, subdiameter
distances, and uniform distance graphs.

The cited background includes Altman’s result that every convex $n$-gon
determines at least $\lfloor n/2\rfloor$ distances, with equality for a
regular polygon (Theorem 1, p. 142), and Moser’s lower bound
$\lfloor(n+2)/3\rfloor$ for the number of distances from some vertex (Section
1, p. 142). The proposed strengthening $D_n=\binom n2$, where $D(V)$ sums
the numbers of distinct distances seen from individual vertices, is Conjecture
1(b), not a theorem; the authors report verification only for $n\leq7$ (p.
142).

The first new classification is for five points. Theorem 2 (pp. 143–144) proves

$$
S_{5,2}=T_{5,2}=\{(5,5)\},
$$

and says that $S_{5,3}$ contains every nonincreasing positive triple summing
to $10$ except $(8,1,1)$, while

$$
T_{5,3}=S_{5,3}\setminus\{(7,2,1)\}.
$$

The proof classifies ways to adjoin a point to an equilateral triangle when only
two distances are allowed, uses explicit configurations in Figs. 1–2 for
realizability, excludes $(8,1,1)$ by examining a point equidistant from the
other four, and excludes convex realization of $(7,2,1)$ by deleting an
endpoint of the uniquely occurring distance and analyzing the resulting
four-point configuration (pp. 143–144).

For the largest multiplicity, the paper defines $F(n)$ for arbitrary sets and
$f(n)$ for convex sets (Section 3, p. 144). The bound $F(n)=O(n^{4/3})$ is
cited rather than proved. For convex polygons, Theorem 3 records the known
estimates

$$
2n-7\leq f(n)\leq6n(2\log_2n-1),
$$

with the lower and upper bounds attributed to earlier work; Füredi’s refinement
replacing $6$ by $\pi$ is also reported (p. 144). The proposed inequalities
$f(n)<cn$ and $f(n)<2n$ are Conjectures 2(a) and 2(b), respectively, not
established results.

Section 4 studies $g(n)=\max_V\sum_k r_k^2$. Regular polygons give
$n^2(n-1)/2$ for odd $n$ and $n^2(n/2-3/4)$ for even $n$ (p. 145).
Conjecture 3 asserts regular-polygon optimality for odd $n$. Theorem 4 (p.
145) disproves the analogous assertion for $n=4,6,8$: against regular values
$20,81,208$, the displayed configurations give $g(4)=26$, $g(6)\geq85$,
and $g(8)\geq210$. These are finite constructions, not an asymptotic
determination of $g(n)$.

The result most directly concerned with low-multiplicity distances occurs in
Section 5. Conjecture 4, which the authors say was noted in Erdős and Pach
[10], states that for every $n\geq5$ there is no planar $n$-point set in which
every distance smaller than the diameter has multiplicity greater than $n$
(pp. 145–146). The authors say the conclusion holds for $n=5$ and prove it for
$n=6$, while explicitly leaving $n\geq7$ open. Theorem 5 (p. 146) proves
$(7,7,1)\notin S_6$, in fact the stronger exclusion $(a,14-a,1)\notin S_6$.
Its deletion argument assumes the uniquely occurring distance is between
points $1,2$; each of the two five-point deletions would then determine
exactly two distances. Altman’s classification forces each deletion to be a
regular pentagon, which would make points $1$ and $2$ coincide, a
contradiction.

Finally, Section 6 (pp. 146–147) defines $k$-uniform and absolutely
$k$-uniform configurations. Lattice constructions yield absolutely
$k$-uniform arbitrary point sets for every fixed $k$, whereas the convex
case motivates Conjectures 5–7. The implication from Conjecture 6 to a linear
bound on unit distances is proved by iterative deletion, giving at most $3n-6$
unit pairs if no convex set is absolutely $4$-uniform (p. 146); the premise
remains conjectural. Thus the paper’s unconditional contributions are chiefly
the small-$n$ classifications and constructions in Theorems 2, 4, and 5, while
its general multiplicity assertions are presented as conjectures or cited
background.

## Relation to E132

This source bears on
[Problem 132](../../../problems/distance_problems/E0132/_index.md).

For E132, write

$$
\mu_A(t)=\bigl|\{\{x,y\}\subset A:\|x-y\|=t\}\bigr|,
\qquad
\mathcal R(A)=\{t:1\leq\mu_A(t)\leq n\}.
$$

The paper’s $r_1,\dots,r_m$ are the values $\mu_A(t)$, sorted by
multiplicity rather than by distance. E132 asks first whether
$|\mathcal R(A)|\geq2$ for every $n$-point planar set and then whether the
minimum possible $|\mathcal R(A)|$ tends to infinity.

Conjecture 4 is exactly the natural reduction of E132’s first question to a
second distance besides the diameter. It asserts the existence of some
$t<\Delta(A)$ with $\mu_A(t)\leq n$. Combining this with the Hopf–Pannwitz
diameter bound $\mu_A(\Delta(A))\leq n$, which is recorded in the supplied
E132 context but is not proved or labeled in this paper, gives two distinct
members of $\mathcal R(A)$. Thus a proof of Conjecture 4 would settle the
first clause of E132 for $n\geq5$, but Conjecture 4 is explicitly left open
for $n\geq7$ (Section 5, p. 146).

The paper does establish the first clause for the small cases it treats. For
$n=5$, Theorem 2 gives $(5,5)$ when there are two distances; if there are at
least three distances, the identity $\sum r_k=10$ implies that at most one
multiplicity can exceed $5$, so at least two distances lie in
$\mathcal R(A)$ (pp. 143–144). For $n=6$, Theorem 5 excludes the critical
vector $(7,7,1)$, and more generally every $(a,14-a,1)$; the authors use
this to verify Conjecture 4 for six points (p. 146). Together with the diameter
bound, this supplies the two required rare distances for $n=6$.

The deletion mechanism in Theorem 5 is potentially reusable: assuming that all
subdiameter distances are rich forces highly restricted multiplicity vectors,
and deleting endpoints of a uniquely represented distance reduces the problem to
a classification of smaller few-distance sets. Its present proof depends
decisively on the rigid classification of five-point two-distance sets as
regular pentagons, so the paper supplies no analogous induction or
classification for general $n$.

Neither the bounds on the single largest multiplicity in Section 3 nor the
uniformity conjectures in Section 6 control the number of distances with
multiplicity at most $n$. In particular, the paper gives no lower bound
tending to infinity for $|\mathcal R(A)|$, even for convex sets. It therefore
provides direct small-$n$ progress and formulates a conjecture equivalent to
the first part of E132 after invoking the diameter theorem, but it proves
neither E132’s general two-distance assertion nor its asymptotic strengthening.
