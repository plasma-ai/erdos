---
name: problems/distance_problems/E0130
title: Problem 130
desc: |
  Asks how large the chromatic and clique numbers can be for the
  integer-distance graph on an infinite plane set with no three collinear and
  no four concyclic.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 130

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0130/claims/_index|claims/]]: The 2 claim pages of Problem 130, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{R}^2$ be an infinite set which contains no
three points on a line and no four points on a circle. Consider the graph with
vertices the points in $A$, where two vertices are joined by an edge if and only
if they are an integer distance apart.

How large can the chromatic number and clique number of this graph be? In
particular, can the chromatic number be infinite?

**Status.** Open. Two pending partial claims answer the particular question yes:
Lloyd.H's proof claim of 17 July 2026 on the site's proof-claims tab, recorded
on
[[problems/distance_problems/E0130/claims/2026_07_17_lloyd_h|its claim page]],
and Star Fleet Math's Lean development, posted on its site by 15 July 2026, two
days before Lloyd.H's claim, recorded on
[[problems/distance_problems/E0130/claims/2026_07_15_snyder|its claim page]] and
linked by the formal-conjectures catalog as the statement's formal proof. The
site's label is OPEN and its page credits neither.

**Source.** [erdosproblems.com/130](https://www.erdosproblems.com/130), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #130,
https://www.erdosproblems.com/130.

**References.**

- [AnEr45] Anning, Norman H. and Erdős, Paul, Integral distances. Bull. Amer.
  Math. Soc. (1945), 598-600.
- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 5, printed p. 229 (PDF p. 3 of the
  publisher's open-archive file at that DOI): the Andrásfai--Erdős
  question in the statement's wording, with no result. Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/130.lean).

## Current assessment

The question has two parts. The first asks how large the chromatic number and
the clique number of the integer-distance graph can be, over all infinite planar
sets with no three points on a line and no four on a circle; the second,
particular question asks whether the chromatic number can be infinite. The
standing is derived from the claim pages in `claims/`: the two claims,
[[problems/distance_problems/E0130/claims/2026_07_17_lloyd_h|Lloyd.H's infinite-chromatic graph]]
and
[[problems/distance_problems/E0130/claims/2026_07_15_snyder|Star Fleet Math's Lean proof]],
are pending partial claims that answer the particular question yes by different
constructions, Lloyd.H's with a triangle-free witness, and neither has
documented acceptance, so the problem stays open. Every planar integer-distance
graph has chromatic number at most $\aleph_0$: as Lloyd.H's manuscript notes,
coloring each point by the cell of a grid of half-unit squares that contains it
is proper, since a cell has diameter below $1$. An example with infinite
chromatic number therefore also answers the chromatic half of the first
question, the largest possible value being $\aleph_0$, and only the
clique-number half remains open. Nothing is recorded that settles the
clique-number part. The site's remarks of 2026-09-04 attribute the question to
Andrásfai and Erdős, and note that the further question Erdős raised in [Er97b],
whether such a graph can contain an infinite complete subgraph, is answered no
by Anning and Erdős [AnEr45], whose theorem says that an infinite plane set with
all pairwise distances integers lies on a line; the site also points to
[[problems/distance_problems/E0213/_index|Problem 213]]. Finite cliques are the
finite integer distance sets in general position of Problem 213, so the
clique-number question is tied to how large those sets can be. The library's
card for Greenfeld, Iliopoulou and Peluse,
[[../library/distance_problems/greenfeld_2024_integer_distance_sets/_index|greenfeld_2024_integer_distance_sets]],
records their Corollary 1.3, a polylogarithmic bound in $N$ on the size of an
integer distance set inside $[-N,N]^2$ with no three points collinear and no
four concyclic, and notes that the largest known such set has seven points; that
card is a digest, and its results have no claim page. The assessment covers the
site's page and proof-claims tab, the references listed above, the library cards
linked below and the formal-conjectures statement file, which at
[its revision of 18 September 2026](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/130.lean)
marks the chromatic question `research solved` with the answer true and points
its `formal_proof` attribute at Star Fleet Math's Lean development, an edit of 7
August 2026; the search is, and no further literature search
was made.

## Proof claims

Lloyd.H's manuscript *Integer-Distance Graphs in General Position*, posted on
the site's proof-claims tab on 17 July 2026 with a Lean 4 development, asserts a
countably infinite set in the required general position whose integer-distance
graph splits into finite connected components, each triangle-free, with
chromatic numbers that are unbounded, so that the chromatic number is $\aleph_0$
and the clique number of that set is $2$; the components are realized through a
rational parametrization and placed by translations so that no integer distance
arises between them. The claim page records the postings, the AI systems named,
the Lean declarations the repository reports and the absence of acceptance
evidence. Star Fleet Math's Lean development, posted with a written report on
the Star Fleet Math site by 15 July 2026 and hosted in the
`williamjblair/lean-proofs` repository on 23 July 2026, where it is credited to
Colin Snyder, states and claims to prove the theorem
`Erdos130.erdos130_infinite_chromatic`: an infinite set in general position
whose integer-distance graph has no proper coloring with any finite number of
colors, assembled from finite rational blocks translated along a cubic curve.
The claim page records the posting and its report, the hosting, the catalog's
`formal_proof` link, the AI system named by the claimant's site and the absence
of acceptance evidence. Neither claimant's Lean files were built or audited by
this corpus.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/anning_1945_integral_distances/_index|anning_1945_integral_distances]]
- [[../library/distance_problems/anning_1945_integral_distances/theorem_p598|anning_1945_integral_distances / theorem_p598]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/_index|greenfeld_2024_integer_distance_sets]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|greenfeld_2024_integer_distance_sets / corollary_1_3]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|greenfeld_2024_integer_distance_sets / theorem_1_1]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
