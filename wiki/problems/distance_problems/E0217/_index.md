---
name: problems/distance_problems/E0217
title: Problem 217
desc: |
  Asks for which n there are n points, no three collinear and no four
  concyclic, whose distances take each multiplicity up to n minus one.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 217

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0217/claims/_index|claims/]]: The 4 claim pages of Problem 217, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which $n$ are there $n$ points in $\mathbb{R}^2$, no three on
a line and no four on a circle, which determine $n-1$ distinct distances and so
that (in some ordering of the distances) the $i$th distance occurs $i$ times?

**Status.** Open, the site's label (OPEN). Four claim pages are recorded,
each answering one value of $n$ yes: $n=5$ on
[[problems/distance_problems/E0217/claims/1983_01_01_pomerance|Pomerance's
claim page]], a construction Erdős describes in [Er83c], which stays claimed
because that transcript is its only publication; $n=7$ on
[[problems/distance_problems/E0217/claims/1987_01_01_palasti|Palásti's 1987
claim page]]; $n=6$, with the further restrictions that no point is
equidistant from three others and no triangle is equilateral, on
[[problems/distance_problems/E0217/claims/1989_01_01_palasti|Palásti's
Discrete Mathematics claim page]]; and $n=8$ on
[[problems/distance_problems/E0217/claims/1989_09_01_palasti|Palásti's
lattice-point claim page]], the last three accepted on their refereed
publications. With the four-point example, an isosceles triangle and its
circumcenter ([Er83c], p. 53; Erdős's own example, recorded in prose rather
than on a claim page), the answer is yes for $4\le n\le8$ and open for every
$n\ge9$. The property does not pass to subsets, so each construction settles
only its own $n$. Erdős believed that no example exists for all large $n$;
this would follow from $h(n)\ge n$ for large $n$, with $h$ the function of
[[problems/distance_problems/E0098/_index|Problem 98]].

**Source.** [erdosproblems.com/217](https://www.erdosproblems.com/217), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #217,
https://www.erdosproblems.com/217.

**References.**

- [Er83c] Erdős, Paul, Combinatorial problems in geometry. Math. Chronicle
  (1983), 35-54.
- [Pa87] Palásti, Ilona, On the seven points problem of P. Erdős. Studia Sci.
  Math. Hungar. (1987), 447-448.
- [Pa89] Palásti, Ilona, A distance problem of P. Erdős with some further
  restrictions. Discrete Math. (1989), 155-156.
- [Pa89b] Palásti, I., Lattice-point examples for a question of Erdős.
  Period. Math. Hungar. (1989), 231-235.

**Formalization.** None recorded.

## Current assessment

The instances $n=4,5,6,7,8$ are answered yes by the constructions on the claim
pages and the four-point example; every $n\ge9$ is open. [Er83c] records that
Erdős had believed no example with more than four points exists, that
Pomerance's five points corrected him, and that a Hungarian high-school
student had found an unpublished six-point example before Palásti's published
one. The only nine-point configuration recorded here is the relaxed witness
below, which has the required distance multiplicities but one collinear
triple and two concyclic quadruples, so it does not answer $n=9$. Burt,
Goldstein, Manski, Miller, Palsson and Suh, *Crescent configurations*
(arXiv:1509.07220;
[[../library/distance_problems/burt_2015_crescent_configurations/_index|card]]),
record in Remark 3.1 that an exhaustive search of a 91-point hexagonal region
of the triangular lattice found no nine-point example, and prove that $n$
points with the required multiplicities exist in $\mathbb R^{n-2}$ for every
$n\ge3$, which says nothing about the plane.

## Progress

The nine-point configuration below is a **relaxed near-miss**: it has the
required distance multiplicities but fails general position, so it does not
answer the question for $n=9$. It was posted by IheartTesla in
[comment 8735](https://www.erdosproblems.com/forum/thread/217#post-8735), dated
4 September 2026. The author reports that an AI agent found it while minimizing
the number of collinear triples and concyclic quadruples. The account below
checks the supplied witness, not that search or any optimality claim.

### Exact witness and distance multiplicities

Interpret a lattice pair $(a,b)$ as the Euclidean point
$(a+b/2,\sqrt{3}b/2)$. In the author's numbering the pairs are

$$
\begin{aligned}
P_0&=(4,-2),&P_1&=(4,-3),&P_2&=(2,1),\\
P_3&=(3,-1),&P_4&=(2,2),&P_5&=(-1,0),\\
P_6&=(0,0),&P_7&=(1,-1),&P_8&=(3,1).
\end{aligned}
$$

For a difference $(a,b)$, the squared distance is $q(a,b)=a^2+ab+b^2$.
The following table lists all 36 unordered pairs; $ij$ means $\{P_i,P_j\}$.

| Squared distance | Multiplicity | Pairs |
| --- | ---: | --- |
| $1$ | 7 | $01,03,24,28,48,56,67$ |
| $3$ | 3 | $13,23,57$ |
| $4$ | 2 | $37,38$ |
| $7$ | 8 | $02,07,08,17,26,27,34,36$ |
| $12$ | 5 | $04,06,12,46,78$ |
| $13$ | 6 | $16,18,25,35,47,68$ |
| $19$ | 4 | $05,14,15,45$ |
| $21$ | 1 | $58$ |

Thus there are eight distinct distances, with multiplicities a permutation
of $1,\ldots,8$. The required ordering is by multiplicity, not by length.

### General-position failures

For lattice coordinates, collinearity is tested by the determinant with rows
$(1,a,b)$. Concyclicity of four points, provided some three are noncollinear,
is tested by the determinant with rows $(1,a,b,q(a,b))$. These are exact integer
tests: a Euclidean circle has an equation $q(a,b)+u a+v b+w=0$ in this basis.

Direct calculation over the 84 triples and 126 quadruples gives precisely
these zero determinants:

| Failure | Points | Line or circle equation in lattice coordinates |
| --- | --- | --- |
| Collinearity | $P_1,P_2,P_3$ | $2a+b=5$ |
| Concyclicity | $P_0,P_2,P_3,P_4$ | $q(a,b)-10a-5b+18=0$ |
| Concyclicity | $P_4,P_6,P_7,P_8$ | $2q(a,b)-7a-5b=0$ |

Every triple within either listed quadruple is noncollinear, so neither
circle determinant vanishes merely because four points lie on a line.
Consequently the witness has exactly one collinear triple and two concyclic
quadruples, or $(C,Q)=(1,2)$. These are three failed general-position tuples;
they are not three extra distance values.

### Scope and remaining leads

The exact check above concerns one supplied finite witness and is the
corpus's own computation, not an outside review. No lower bound on $C+Q$,
general-position construction or nonexistence theorem follows from it.
Equality of some distance values with Palásti's eight-point example does not
identify this point set as an extension of that construction.

The same post's reports of unsuccessful searches for $C+Q\le2$, for a
ten-point example and for off-lattice examples are search reports without a
published record.
[Sallerk's comment 8674](https://www.erdosproblems.com/forum/thread/217#post-8674)
points to the paper of Burt, Goldstein, Manski, Miller, Palsson and Suh cited
in the Current assessment and reports a larger triangular-lattice exclusion
search, with AI assistance, through squared diameter 400; that search has no
published record either, and the paper's own Remark 3.1 covers a 91-point
hexagonal region.

## Known Results

- $n=4$: an isosceles triangle with its circumcenter, three distances with
  multiplicities $3$, $2$ and $1$ ([Er83c], p. 53).
- $n=5$: Pomerance's construction, a unit equilateral triangle, its
  circumcenter and a point on the unit circle about one vertex equidistant
  from the circumcenter and another vertex, multiplicities $4,3,2,1$
  ([Er83c], p. 54;
  [[problems/distance_problems/E0217/claims/1983_01_01_pomerance|claim page]]).
- $n=6$: Palásti [Pa89], with no point equidistant from three others and no
  equilateral triangle
  ([[problems/distance_problems/E0217/claims/1989_01_01_palasti|claim page]]);
  [Er83c] reports an earlier unpublished six-point example.
- $n=7$: Palásti [Pa87]
  ([[problems/distance_problems/E0217/claims/1987_01_01_palasti|claim page]]).
- $n=8$: Palásti [Pa89b], on the triangular lattice, with lattice examples for
  every $n\le7$
  ([[problems/distance_problems/E0217/claims/1989_09_01_palasti|claim page]]).
- $n\ge9$: open. The relaxed nine-point witness above fails general position
  and is not a positive $n=9$ case.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/bhowmick_2024_problem_erdos_about_rich_distances/_index|bhowmick_2024_problem_erdos_about_rich_distances]]
- [[../library/distance_problems/burt_2015_crescent_configurations/_index|burt_2015_crescent_configurations]]
- [[../library/distance_problems/burt_2015_crescent_configurations/definition_1_2|burt_2015_crescent_configurations / definition_1_2]]
- [[../library/distance_problems/burt_2015_crescent_configurations/remark_3_1|burt_2015_crescent_configurations / remark_3_1]]
- [[../library/distance_problems/burt_2015_crescent_configurations/theorem_1_3|burt_2015_crescent_configurations / theorem_1_3]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/question_p53|erdos_1983_combinatorial_problems_geometry / question_p53]]

<!-- END problem library links -->
