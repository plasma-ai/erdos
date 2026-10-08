---
name: problems/discrete_geometry/E0216/claims/2024_03_01_heule_scheucher
title: Heule and Scheucher's empty hexagon in every 30 points
desc: |
  A satisfiability proof that every set of 30 points in general position in
  the plane contains an empty convex hexagon; with Overmars's 29-point set
  this gives $g(6)=30$, the last value of $g(k)$ that exists.
authors:
- Marijn J. H. Heule
- Manfred Scheucher
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2403.00737
  kind: preprint
  date: 2024-03-01
- url: https://doi.org/10.1007/978-3-031-57246-3_5
  kind: paper
  date: 2024-04-04
- url: https://github.com/bsubercaseaux/EmptyHexagonLean/tree/3073981d2aa5aa1e399b382e605c0ed12a0b69af
  kind: formalization
- url: https://www.erdosproblems.com/216
  kind: discussion
created: 2026-10-07T07:18:23Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Every set of 30 points in the plane in general position contains
six points in convex position with no point of the set inside their convex
hull. Overmars's set of 29 points without an empty convex hexagon shows that
30 is sharp, so $g(6)=30$. The paper's second theorem adds that every set of
24 points in general position contains an empty convex hexagon or a convex
heptagon.

**Covers.** The value $g(6)=30$, which answers the estimation half of the
question at the largest $k$ for which $g(k)$ exists. The existence of $g(6)$
was known from the independent proofs of
[[problems/discrete_geometry/E0216/claims/2007_09_01_nicolas|Nicolás]] and
[[problems/discrete_geometry/E0216/claims/2007_09_11_gerken|Gerken]]; Gerken's
argument bounds it by the number of points forcing a convex 9-gon, at most
1717 by Tóth and Valtr's bound. The smaller values are $g(4)=5$ and $g(5)=10$
([[problems/discrete_geometry/E0216/claims/1978_01_01_harborth|Harborth]]).
The nonexistence of $g(k)$ for $k\ge7$ is
[[problems/discrete_geometry/E0216/claims/1983_12_01_horton|Horton's result]].

**Method.** The proof is a computer search. The authors encode the existence
of convex $k$-gons and empty convex $k$-gons in a point set with
$O(n^4)$ clauses instead of the usual $O(n^k)$, prove the statement for
counterclockwise systems (the combinatorial abstraction of a point set, so
the bound holds for the geometric sets as a special case), partition the
search so that it runs in parallel, and check the unsatisfiability results
with clausal proof checking. The paper states its own caveats: the basic
encoding is trusted, with no mechanically verified proof of its correctness;
the check of the symmetry-breaking step was run only for point sets of at most
10 points; and most, not all, of the results were proof-checked. The Lean
development of Subercaseaux, Nawrocki, Gallicchio, Codel, Carneiro and Heule
(Formal verification of the empty hexagon number, arXiv:2403.17370, posted
2024-03-26, linked above, pinned to a commit), which presents itself as a
verification of this result, proves in Lean that the encoding and the symmetry
breaking are correct, so that the unsatisfiability of the formula for 30 points
implies the theorem; that unsatisfiability stays a hypothesis of its main
theorem, discharged by the checked clausal proof. The corpus has not built the
development, so it gives no `formalized` evidence. The
[[../library/discrete_geometry/heule_2024_happy_ending_empty_hexagon_30_points/_index|source card]]
summarizes the encoding and the two theorems.

**Acceptance.** The paper is refereed: M. J. H. Heule and M. Scheucher, Happy
Ending: An Empty Hexagon in Every Set of 30 Points, Tools and Algorithms for
the Construction and Analysis of Systems (TACAS 2024), Lecture Notes in
Computer Science, Springer (2024), 61–80. The venue is a conference
proceedings; the publisher's Crossref record of the chapter carries the
conference organizers' peer-review information, a double-blind review of 159
submissions with 53 full papers accepted, which is the evidence that the volume
was refereed. The curator of erdosproblems.com, Thomas Bloom, records
$g(6)=30$ on the problem page with this paper as its source; the site's label,
disproved, rests on Horton's result, so that remark is not acceptance of this
partial claim.
