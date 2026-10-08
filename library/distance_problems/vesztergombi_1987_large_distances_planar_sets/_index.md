---
name: distance_problems/vesztergombi_1987_large_distances_planar_sets
title: "Vesztergombi: On large distances in planar sets"
desc: |
  Proves the bound n_2 <= 3n/2 for the number of pairs at the second
  largest distance among n points in the plane, with a construction it
  states attains the bound.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:16:06Z
---

# Vesztergombi: On large distances in planar sets

[[distance_problems/_index|..]]

[[distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198|construction_pp197_198]]: Vesztergombi's example, offered as attaining the bound of the Theorem on
p. 192: a regular m-gon with m further points inside its circumcircle,
2m points whose second-largest distance, as the paper asserts, occurs 3m
times, more than the n of Problem 132.

[[distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192|theorem_p192]]: Vesztergombi's theorem that among any n points in the plane the
second-largest distance occurs between at most 3n/2 pairs, a bound the
paper calls sharp; the bound exceeds the n of Problem 132.

***

Read in full on the page images of the print. The copy read for this card
prints "0012-365X/87/$3.50 © 1987, Elsevier Science Publishers B.V.
(North-Holland)" on its first page, every other right reserved.

Katalin Vesztergombi, "On large distances in planar sets," Discrete Mathematics,
67(2), 191-198, 1987. https://doi.org/10.1016/0012-365x(87)90027-6

Read status: claims checked. The Theorem on p. 192, Propositions 1--8 and
the construction on pp. 197--198 were read clause by clause on the page
images; the proof of the Theorem was read in full and followed in outline,
not checked. Nothing here is independently reviewed.

Result pages:
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192|Theorem (p. 192)]]
and the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198|construction on pp. 197--198]].

## Overview

For a finite set $S\subset\mathbb R^2$ of $n$ points, let $d_1>d_2$ be its two
largest distinct interpoint distances, and let $n_i$ count unordered pairs at
distance $d_i$. The paper proves the bound, which it states is sharp,

$$
n_2\le \frac32 n.
$$

This is the unnumbered main theorem stated on p. 192 and completed on p. 197.
The introductory Theorem A, $n_1\le n$, is explicitly attributed to
Hopf–Pannwitz and Sutherland and is therefore cited background, not a new result
(p. 191). Likewise, Theorem B, $n_2\le \frac43n$ when $S$ consists of the
vertices of a convex polygon, is quoted from the author's earlier paper [3] (p.
191).

Pairs at distance $d_1$ and $d_2$ are colored red and blue, respectively, and
points are classified as outer or inner according to whether they lie on the
boundary of $\operatorname{conv}S$. Proposition 1 says that every red edge joins
two outer points, while Proposition 2 excludes the four-vertex configuration
called a forbidden $N$: two consecutive blue edges followed by a red edge among
suitably ordered outer points (p. 191). Proposition 3 shows that every blue edge
has at least one outer endpoint, and Proposition 4 says that if an outer
point $u$ is joined in blue to inner points $t_1,v,t_2$ and the ray from $u$
through $v$ separates the rays towards $t_1$ and $t_2$, then $uv$ is the only
blue edge at $v$ (p. 192).

The proof proceeds by induction after deleting vertices of blue degree $0$ or
$1$. It then analyzes an inner point with at least three blue neighbors. Three
geometric cases for a chosen triple of outer neighbors are considered on pp.
192–194. In the first two cases the geometry forces a deletable degree-$1$
vertex; the third case is impossible because it would make two circles have
three common points. Consequently, in the reduced configuration every inner
point has blue degree exactly $2$ (p. 194).

For an outer point $u$, an outer blue neighbor $v$ such that $u$ has blue
neighbors on both sides of the line $uv$ is called a middle neighbor, and the
corresponding oriented incidence is a middle edge (pp. 194–195). Proposition 5
forbids inner blue edges at the middle neighbors of an outer vertex of outer
blue degree at least $3$ (p. 195). Proposition 6 bounds the inner blue degree
of an outer vertex of outer blue degree $3$ by $1$ (p. 195). Proposition 7
eliminates inner blue edges at vertices of outer degree $4$ after the inductive
reductions (pp. 195–196), and Proposition 8 shows that outer blue degree cannot
exceed $4$ (p. 196).

The final count uses a directed graph $G$ on the outer points whose arcs are the
middle edges directed away from their defining vertex (pp. 196–197). Its
components are isolated vertices, paths, and circuits; vertices on nontrivial
components alternate between tightly constrained outer degrees. If $m_1,m_2,m_3$
count, respectively, isolated vertices, vertices on circuits, and vertices on
paths, and if $k$ is the number of path components, then the number $p_1$ of
outer points is

$$
p_1=m_1+m_2+m_3.
$$

Writing $q_1$ for the number of outer blue edges and $q_2$ for the number of
blue edges incident with inner points, the displayed estimates on p. 197 are

$$
q_1\le \frac12(2m_1+3m_2+3m_3-k),\qquad q_2\le 2m_1+2k.
$$

The print has $3m_4$ in place of $3m_3$ in the first estimate, a misprint: no
$m_4$ is defined, and the final computation on the same page uses $3m_3$.

Since every inner point has blue degree $2$, the number $p_2$ of inner points
satisfies $p_2=q_2/2\le m_1+k$. Substitution into $n_2=q_1+q_2$ yields
$n_2\le\frac32(p_1+p_2)=\frac32n$ (p. 197).

Sharpness is asserted by an explicit construction on pp. 197–198, whose
remaining distances the paper does not check. For $n=2m$,
take outer points $v_1,\ldots,v_m$ forming a regular $m$-gon and inner points
$u_1,\ldots,u_m$ satisfying

$$
d(v_i,u_i)=d(u_i,v_{i+1})=d_2
$$

with indices modulo $m$. Together with the $m$ occurrences of $d_2$ among the
outer vertices, the paper concludes, this gives $n_2=3m=\frac32n$. The paper
concerns only the multiplicity of the second-largest distance; it gives no
general estimates for the third or subsequent distinct distances.

## Relation to E132

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]:
the [[distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192|Theorem on p. 192]]
bounds the pairs at the second-largest distance of $n$ planar points by
$\frac32n$, which exceeds the $n$ of the problem, and the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198|construction on pp. 197--198]]
asserts sets of $n=2m$ points in which that distance occurs $\frac32n$
times. The paper counts no distance below the second-largest, so it neither
answers the problem's questions nor gives a counterexample to them; the
paragraphs below set out the relation.

Put $N=|A|$, list the distinct distances determined by $A$ as

$$
\lambda_1>\lambda_2>\lambda_3>\cdots,
$$

and write

$$
\mu(\lambda)=\bigl|\{\{x,y\}\subset A:|x-y|=\lambda\}\bigr|.
$$

Then Vesztergombi's $d_i$ is $\lambda_i$ and her $n_i$ is $\mu(\lambda_i)$. The
cited Hopf–Pannwitz–Sutherland result (Theorem A, p. 191) gives

$$
\mu(\lambda_1)\le N,
$$

so the diameter is one distance of the kind required in E132. The paper's new
theorem gives only

$$
\mu(\lambda_2)\le \frac32N.
$$

Thus, if $\mu(\lambda_2)\le N$ in a particular configuration, the two distances
$\lambda_1$ and $\lambda_2$ settle the first part of E132 for that
configuration. In the remaining regime, the theorem merely narrows the
obstruction to

$$
N<\mu(\lambda_2)\le\frac32N.
$$

The construction on pp. 197–198, as the paper asserts it, attains the upper
endpoint, showing that no
universal argument can prove that the second-largest distance itself always has
multiplicity at most $N$. It is not a counterexample to E132: the paper does not
count the multiplicities of $\lambda_3,\lambda_4,\ldots$ and therefore does not
show that every distance other than the diameter occurs more than $N$ times.

The potentially reusable part is the two-layer geometric decomposition. In E132
notation, color pairs at $\lambda_1$ red and pairs at $\lambda_2$ blue.
Propositions 1–4 (pp. 191–192) control how these two graphs meet the convex
hull, while Propositions 5–8 (pp. 195–196) and the middle-edge graph on pp.
196–197 reduce the blue graph to components whose edge counts can be charged to
outer and inner vertices. This could enter an E132 argument by first separating
the case $\mu(\lambda_2)\le N$ and then using the structural restrictions forced
by $\mu(\lambda_2)>N$ to seek a lower distance $\lambda_j$ with
$\mu(\lambda_j)\le N$.

The method does not automatically extend to $\lambda_j$ for $j\ge3$: several
steps use the fact that every distance larger than $\lambda_2$ must equal the
single value $\lambda_1$. In particular, the deductions behind Propositions 3–4
and the forbidden-$N$ arguments lose this dichotomy at lower distance levels.
The paper therefore proves neither the existence of a second rare distance for
every planar set nor that the number of distances of multiplicity at most $N$
tends to infinity with $N$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
