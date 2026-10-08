---
name: distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12
title: "Theorem B.12: n points in the plane determine at least c n / log(2n) distinct distances"
desc: |
  A claimed self-contained reproof of the Guth--Katz planar distinct-distances
  bound in the manuscript's Appendix B, through Cayley lines for planar
  isometries and the two-rich and higher-richness line theorems; it is the
  planar induction base for Theorem 1.1 and a comparison for Problem 89.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem B.12 (Planar distinct distances).** There is an absolute constant
$c>0$ such that every finite set $Q\subset\mathbb R^2$ of $n\ge2$ points
determines at least

$$
c\,\frac{n}{\log(2n)}
$$

distinct positive distances. The manuscript attributes the bound to Guth and
Katz (2015, Theorem 1.1 and Sections 2--4 of the arXiv version) and gives
its own proof so that the main argument's induction base is proved in full.
**Corollary B.13 (Planar occupancy)** turns this into an occupancy bound: a
set determining at most $M\ge1$ distances has at most $CM\log(2M)$ points
on any affine two-plane, so along the contradiction sequence ($B\to\infty$,
$M=o(B^2)$) every two-plane carries at most $B^{2+o(1)}$ points, with the
bound uniform over planes.

**Source.** OpenAI, *The higher-dimensional Erdős distinct-distances
conjecture*, OpenAI Math Release preprint dated September 23, 2026, release
folder
`preprints/The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026`;
statement in `sections/classical-incidence.tex` lines 808--811 (label
`ci:planar-distances`), proof lines 813--856, corollary lines 858--874, PDF
p. 101, with the supporting Appendix B on pp. 90--101. Read in the TeX
source. The card
[[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]
records the provenance and the release's attestations; the Guth--Katz paper
has its own card at
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]].

**Read depth.** Claims checked: the statements of Theorem B.12, Corollary
B.13 and the Appendix B results they rest on (Lemma B.1, Theorems B.2, B.5
and B.10, Corollary B.6, Lemmas B.7--B.9 and B.11) were read clause by
clause. The proofs were read for their structure only and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Appendix B, pp. 90--101. The route is the Elekes--Sharir reduction as used
by Guth and Katz. A second copy $Q'=R_0Q$ is formed with a generic rotation
$R_0$ so that no direct isometry with two matches from $Q$ to $Q'$ has
linear part $-I$. In the planar Cayley chart, a direct isometry is a point
$(t,c)\in\mathbb R\times\mathbb R^2$ and a match $x\mapsto y$ is the line
$c=(x-y)/2-tJ(x+y)/2$ (display (B.3) in Corollary B.6, with $J$ the
quarter turn), so the $n^2$ pairs $(x,y)\in Q\times Q'$ give $n^2$ distinct
lines in $\mathbb R^3$ and a motion with $k$ matches is a point on $k$ of
them. Lemma B.11 caps the lines in a plane by $n$ and in a regulus by $8n$
(a vector field tangent to the fixed-$x$ family shows that at most two
values of $x$ contribute seven or more lines to a regulus). Theorem B.10
(two-rich points, $P_2\le K(m^{3/2}+ms)$, proved by induction with a random
sample, a low-degree polynomial vanishing on the sampled lines, the
ruledness detector of Lemma B.7 and the ruled-surface count of Lemma B.9)
bounds the two-rich points by $Cn^3$, and Theorem B.5 (higher richness,
proved by polynomial bisection, critical and flat lines, and the plane cap)
bounds the $k$-rich points by $C'n^3/k^2$ for $3\le k\le n$. Writing
$a_\rho$ for the ordered pairs at distance $\rho$, the identity
$\sum_\rho a_\rho^2=\sum_gk_g(k_g-1)$ and a dyadic sum over multiplicities
give $\sum_\rho a_\rho^2\le Cn^3\log(2n)$, and Cauchy--Schwarz with
$\sum_\rho a_\rho=n(n-1)$ yields the bound. Corollary B.13 follows by
applying the theorem to the points in a plane and solving
$n\le CM\log(2n)$.

## Dependencies

Internal: Lemma B.1 (crossing inequality, after Ajtai, Chvátal, Newborn and
Szemerédi and Leighton, in Székely's form), Theorem B.2 (Szemerédi--Trotter,
with a rich-line form and projection to the plane), Lemma B.3 (polynomial
bisection, after Stone--Tukey and the Guth--Katz partitioning), Lemma B.4
(critical and flat lines, after Guth--Katz 2010 and Elekes--Kaplan--Sharir),
Theorem B.5, Corollary B.6, Lemma B.7 (an irreducible degree-$d$ surface in
$\mathbb C^3$ that is not ruled carries at most $17d^2$ affine lines, via a
resultant of degree at most $17d-24$, after the flecnode argument of
Guth--Katz Section 3),
Lemmas B.8--B.9, Theorem B.10, Lemma B.11. External, at statement level:
Bézout's theorem in the two elementary forms stated at the head of the
appendix, unique factorization, the implicit function theorem, the
Borsuk--Ulam theorem (Hatcher, Corollary 2B.7), closedness of the image of a
projective morphism, the dimension and generic-fiber theorems, and extension
of derivations across separable algebraic extensions. None was checked here.

## Bears on

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: comparison and
  background; a claimed self-contained reproof of the Guth--Katz lower bound
  $\gg n/\log(2n)$, below the $n/\sqrt{\log n}$ the problem asks for, and the
  manuscript does not claim progress on that gap. Unverified here; the
  page's status rests on acceptance evidence.
- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: an input, not a
  result on the question; Corollary B.13 supplies the two-dimensional flat
  cap in Lemma 2.1 that the proof of
  [[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1|Theorem 1.1]]
  uses. Unverified here; the page's status rests on acceptance evidence.
