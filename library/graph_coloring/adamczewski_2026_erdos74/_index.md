---
name: graph_coloring/adamczewski_2026_erdos74
title: A slow edge-deletion budget forces three-colorability
desc: |
  Gives the short-odd-walk and distance-band proof disproving the proposed
  almost-bipartite property for graphs of infinite chromatic number.
license: unstated
created: 2026-09-05T05:26:36Z
updated: 2026-10-08T14:29:35Z
---

# A slow edge-deletion budget forces three-colorability

[[graph_coloring/_index|..]]

[[graph_coloring/adamczewski_2026_erdos74/joining_lemma|joining_lemma]]: Joins inner and outer colorings through a band where both use only two
colors.

[[graph_coloring/adamczewski_2026_erdos74/lemma_2_1|lemma_2_1]]: Compresses a bounded-size set family while preserving its hitting-number
lower bound.

[[graph_coloring/adamczewski_2026_erdos74/lemma_3_1|lemma_3_1]]: Bounds the length of an odd closed walk witnessing nonbipartiteness.

[[graph_coloring/adamczewski_2026_erdos74/lemma_3_2|lemma_3_2]]: Bounds component diameter and odd-walk length from a finite set of nearby
roots.

[[graph_coloring/adamczewski_2026_erdos74/lemma_3_3|lemma_3_3]]: Combines two bipartitions when all additional edges have endpoints in one
set.

[[graph_coloring/adamczewski_2026_erdos74/lemma_5_1|lemma_5_1]]: Defines a finite inverse-threshold function with the bounds required at
every scale.

[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|proposition_2_2]]: Converts a small finite-subgraph deletion profile into one bounded global
deletion set.

[[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|proposition_4_1]]: Colors a nested deletion chain while controlling where its third color
occurs.

[[graph_coloring/adamczewski_2026_erdos74/proposition_5_2|proposition_5_2]]: Turns the slow deletion budget into a finite chain ending in a bipartite
graph.

[[graph_coloring/adamczewski_2026_erdos74/theorem_1_1|theorem_1_1]]: Disproves the proposed edge-deletion property for graphs of infinite
chromatic number.

***

## Source and provenance

*On an edge-deletion problem of Erdős, Hajnal and Szemerédi*, preliminary
seven-page exposition linked by Thomas Bloom on 2026-09-03 from [Problem 74's
proof
claim](https://www.erdosproblems.com/forum/thread/74/proof-claims#proof-claim-241).
Bloom states that they asked GPT to generate this human-readable exposition from
the Lean proof; the PDF names no author. The reported proof was produced by a
pre-release GPT-6 Astra in Epoch AI's benchmark. Tom Adamczewski maintains the
accompanying repository; the folder name does not attribute the mathematical
argument or PDF prose to Adamczewski. No notice is printed in the file (pp. 1--2
and 6--7 of the unsigned seven-page exposition carry no copyright or license
line); the hosted copy it was fetched from carries no terms
(https://www.erdosproblems.com/static/74-proof.pdf, read 2026-10-02), and the
Apache License 2.0 that the linked repository declares
(https://github.com/tadamcz/erdos74, read 2026-10-02) covers the Lean project,
from which the exposition was not fetched, so it is not applied; the term is
unstated.

- The copy read for this card is the seven-page PDF fetched from
  [Bloom's hosted copy](https://www.erdosproblems.com/static/74-proof.pdf); 305067 bytes.
- [Pinned proof repository](https://github.com/tadamcz/erdos74/tree/a626ecc2d09e3492630242ce6ab676f57fc9fbea),
  commit `a626ecc2d09e3492630242ce6ab676f57fc9fbea`.
- T. Adamczewski and T. F. Bloom,
  [*FrontierMath Erdős*](https://epoch.ai/files/frontiermath-erdos.pdf),
  Appendix B.2, Theorem 2, p. 10, reports the result. This short report
  is not the complete proof source.

The exposition's p. 1 statement that the site still records the problem
as open is stale. The dated site snapshot records **DISPROVED (LEAN)**,
with Bloom's initial informal exposition and an accepted headline
resolution. Bloom explicitly calls the prose expositions preliminary.
The benchmark report says expert understanding of the proofs and their
relationship to prior work remains incomplete. This record does not
assert independent refereeing, novelty of every ingredient, or priority
among related methods.

## Exact result and proof chain

For a finite graph $F$, let $\delta(F)$ be the minimum number of edges
whose removal makes it bipartite. The profile $h_G(n)$ is the largest
$\delta(F)$ over $n$-vertex subgraphs $F\subseteq G$. The PDF writes
the plain maximum (p. 1) and does not address sizes with no such
subgraph; the value zero there is the corpus's convention. The
[[graph_coloring/adamczewski_2026_erdos74/theorem_1_1|main theorem]]
constructs one $f:\mathbb N\to\mathbb N$ tending to infinity such
that $h_G\leq f$ forces $\chi(G)\leq3$, for finite or infinite $G$.
This disproves the universal assertion in
[[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

All essential steps in the PDF's route have complete rewritten proofs:

- [[graph_coloring/adamczewski_2026_erdos74/lemma_2_1|Lemma 2.1]]
  compresses a family of bounded-size sets without lowering its relevant
  hitting-number obstruction.
- [[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]]
  turns this into a bounded set of edges hitting all short odd closed walks.
- [[graph_coloring/adamczewski_2026_erdos74/lemma_3_1|Lemma 3.1]]
  bounds an odd closed walk in a finite nonbipartite graph;
  [[graph_coloring/adamczewski_2026_erdos74/lemma_3_2|Lemma 3.2]]
  replaces the vertex count by a finite root set and a distance bound.
- [[graph_coloring/adamczewski_2026_erdos74/lemma_3_3|Lemma 3.3]]
  supports a third color on the endpoints of changed edges; the
  [[graph_coloring/adamczewski_2026_erdos74/joining_lemma|joining lemma]]
  joins an inner and an outer coloring through four levels where the
  outer one is binary and the inner one is binary on the lowest three.
- [[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|Proposition 4.1]]
  applies those lemmas along a graph chain, keeping the third color
  within a controlled distance of earlier edge deletions.
- [[graph_coloring/adamczewski_2026_erdos74/lemma_5_1|Lemma 5.1]]
  proves that the budget $f$ defined in §5 tends to infinity and
  that $f(n)\le i$ whenever $n\le2B(L_i,i+1)$;
  [[graph_coloring/adamczewski_2026_erdos74/proposition_5_2|Proposition 5.2]]
  makes the deletion chain terminate in a bipartite graph.
- [[graph_coloring/adamczewski_2026_erdos74/theorem_1_1|Theorem 1.1]]
  uses the external
  [[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|de Bruijn–Erdős compactness theorem]]
  to pass from finite subgraphs to an arbitrary graph.

Bloom's site sketch suggests a budget of order $\log n/\log\log n$;
this rate is not a quantitative Lean endpoint. Bloom's sketch also uses
an edge-count profile $D(n)$; the full proof consistently uses the
vertex-count profile $h_G(n)$.

## Formal sources and verification limits

The PDF's definitions $R_i$, $L_i$, $T_i$ and its four-level joining table
match
[Erdos74_25usd_5h.lean](https://github.com/tadamcz/erdos74/blob/a626ecc2d09e3492630242ce6ab676f57fc9fbea/Erdos74/Resolutions/Erdos74_25usd_5h.lean),
including `stageRadius`, `stageLoopBound`, `budgetThreshold`,
`glue_three_colorings`, `multiscale_sparse_coloring`,
`finite_three_colorable_of_slow_budget`, and `erdos_74.disproof`.
The relevant declarations and final argument were read as source text,
and the repository's build at the pinned commit `a626ecc2` compiles this
module among its default targets; not every tactic was audited.

The repository's
[Solution.lean](https://github.com/tadamcz/erdos74/blob/a626ecc2d09e3492630242ce6ab676f57fc9fbea/Solution.lean)
instead imports `Erdos74_118usd_22h`. That route excludes graphs not
four-colorable through a profile and replacement argument. Its theorem
`Erdos74.erdos_74.disproof` has the same negated-conjecture endpoint,
which says a suitable divergent budget prevents infinite chromatic
number; it does not itself state a three-color or growth-rate bound.
The two routes must not be conflated. The README's blanket statement that
all resolutions give three-colorability is therefore not used as
verification of that strengthening for the primary module.

[Public CI run 33813855746](https://github.com/tadamcz/erdos74/actions/runs/33813855746)
at the pinned commit reports a successful Lean build and statement
comparison. The corpus's own build of the repository at commit `a626ecc2`
reproduces it: `Erdos74.erdos_74.disproof` in the solution's module and in
each alternate, this one included, has exactly the axioms `propext`,
`Classical.choice` and `Quot.sound`, and the fingerprint of the compared
declaration, pinned together with the four `Erdos74.SimpleGraph`
definitions its type reaches, is identical to the challenge. Neither run is
expert mathematical refereeing. The
[trusted challenge](https://github.com/tadamcz/erdos74/blob/a626ecc2d09e3492630242ce6ab676f57fc9fbea/Challenge.lean)
uses integer-valued $f$, all finite subgraphs, arbitrary vertex types,
and infinite chromatic number. Its empty-profile supremum is zero,
consistent with the convention made explicit here. The formal evidence
certifies the disproof, finite chromatic number, and not the three-color
strengthening.

Six resolution modules are present at the pin. The benchmark report
only tentatively groups their ideas into three methods. This source
unit reconstructs the PDF's three-color route. The primary four-color
replacement route and other materially distinct methods still need
separate compilation and review.

## Context, connections, and remaining coverage

The original problem appears in Erdős, Hajnal and Szemerédi's
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|1982 paper]].
Its historical results have not been reconstructed in this source unit.
The dated site attributes a positive result for $f(n)=\epsilon n$,
with chromatic number $\aleph_0$, and a hypergraph analog to Rödl's
*Nearly bipartite graphs with large chromatic number*, Combinatorica 2
(1982), 377–383. That paper's proof remains uncompiled here. The
$f(n)=\sqrt n$ case is still recorded as open.

Deleting vertices instead of edges gives the different question
[[../wiki/problems/graph_coloring/E0750/_index|Problem 750]]. The requirement of
uncountable chromatic number leads to
[[../wiki/problems/set_theory/E0111/_index|Problem 111]]. Neither is silently resolved
by the present theorem. Its direct shared ingredient with the cycle
problems
[[../wiki/problems/graph_coloring/E0057/_index|Problem 57]] and
[[../wiki/problems/graph_coloring/E0063/_index|Problem 63]] is finite-color compactness:
those problems obtain finite witnesses, while here one assembles finite
colorings into a coloring of the entire graph.

A search beyond the central site checked the pinned public proof
sources, the first-party benchmark report, and the original paper's
publisher/author-archive records. No separate journal version of this
2026 argument was located. This is a bounded search, not a certification
that all related literature or alternative arguments have been covered.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]:
[[graph_coloring/adamczewski_2026_erdos74/theorem_1_1|Theorem 1.1]]
gives one divergent $f$ such that every graph with $h_G\le f$ is
three-colorable, so no graph of infinite chromatic number satisfies that
bound. The problem asks whether such a graph exists for every divergent
$f$, so this one $f$ answers it in the negative. The PDF's other results are steps of that proof and bear
on the problem only through it. It does not decide the case
$f(n)=\sqrt n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
