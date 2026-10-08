---
name: problems/extremal_graph_theory/E0621
title: Problem 621
desc: |
  Compares the largest set of edges meeting each triangle at most once with
  the fewest edges meeting every triangle, in a graph on n vertices.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 621

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0621/claims/_index|claims/]]: The 1 claim page of Problem 621, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices, $\alpha_1(G)$ be the maximum
number of edges that contain at most one edge from every triangle, and
$\tau_1(G)$ be the minimum number of edges that contain at least one edge from
every triangle.

Is it true that

$$
\alpha_1(G)+\tau_1(G) \leq \frac{n^2}{4}?
$$

**Status.** PROVED (LEAN), the site's label. The exact finite simple-graph
inequality follows from Norin–Sun's stronger bipartite-deletion bound. The
frontmatter standing is derived from the accepted claim page
[[problems/extremal_graph_theory/E0621/claims/2016_02_13_norin_sun|Norin and Sun's theorem]],
whose acceptance evidence is the site's and the refereed uptake; the public
Lean proof of their theorem is linked from that page and described below,
with its provenance; the corpus has not built it, and no refereed
publication of the proof itself is recorded.

**Source.** [erdosproblems.com/621](https://www.erdosproblems.com/621), its
[discussion](https://www.erdosproblems.com/forum/thread/621), and linked
primary sources, checked 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #621,
https://www.erdosproblems.com/621.

**References.**

- [EGT96] P. Erdős, T. Gallai and Z. Tuza, *Covering and independence in
  triangle structures*. Discrete Mathematics 150 (1996), 89–101.
- [Er99] P. Erdős, *A selection of problems and results in combinatorics*.
  Combinatorics, Probability and Computing 8 (1999), 1–6.
- [NoSu16] S. Norin and Y. R. Sun, *Triangle-independent sets vs. cuts*,
  [arXiv:1602.04370v1](https://arxiv.org/abs/1602.04370v1),
  submitted 13 February 2016;
  [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/_index|source and complete proof]].

**Formalization.** The pinned statement and external proof are described in
the Formalization details section below.

## Current assessment

The site labels the problem PROVED (LEAN) (accessed 2026-09-05), with a
discussion thread carrying the 2025 comment that located the paper and the
2026 formalization announcement. The site's displayed last-edit date, 14 October
2025, is not the date of the later formalization announcement. The ordinary
proof and its essential same-paper deductions are reconstructed in the
linked source pages.

Published uptake of Norin–Sun's stronger inequality is recorded below.
The corpus has not built the linked formal proof, so it gives no
`formalized` evidence; what the files state, with their source versions, is
in the Formalization details section below. No independent review of the
ordinary proof reconstruction is recorded on this page.

## Progress

Norin and Sun proved the stronger inequality in 2016. The selected original
is the fourteen-page arXiv v1; the arXiv record listed only v1 on 2026-09-05,
and no separate journal version was located in the bounded primary search of
that date.

A later published paper, Bujtás et al., *Covering the edges of a graph with
triangles*, Discrete Mathematics 348(1) (2025), 114226,
[DOI 10.1016/j.disc.2024.114226](https://doi.org/10.1016/j.disc.2024.114226)
([[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]],
read in the publisher's PDF; no file is held), states the stronger
inequality as Theorem 2 and cites Norin–Sun v1.
This supplies published uptake; its own new results are outside this page.
The
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context|source history]]
also distinguishes earlier bounds and a 2026 edge-count minimization result
from this sharp upper bound in vertex count.

## Known Results

For a finite simple graph, let $\tau_B(G)$ be the minimum number of edges
whose deletion makes it bipartite. Norin–Sun
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Theorem 4]] proves

$$
\alpha_1(G)+\tau_B(G)\le n^2/4.
$$

The elementary comparison $\tau_1\le\tau_B$ gives
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|the original inequality]].
Both bounds have exact equality precisely for joins of balanced complete
bipartite graphs, including the empty join. For blocks $K_{t_i,t_i}$ and
$T=\sum_i t_i$,

$$
n=2T,\qquad \alpha_1=\sum_i t_i^2,\qquad
\tau_1=\tau_B=T^2-\sum_i t_i^2.
$$

The weak equality converse uses the
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound|locally proved triangle-free edge bound]];
the comparison of deletion parameters alone would not establish it.
For odd $n$, equality with the real number $n^2/4$ is impossible.
Attaining $\lfloor n^2/4\rfloor$, including any informal odd-order examples,
is a separate endpoint whose full classification is not asserted here.

The source proof has complete linked treatments of its
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|finite randomized algorithm]],
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|two configuration inequalities]],
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7|exact tuple identity]],
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|expectation recursion]],
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law|component law]] and
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected|connected equality argument]].
Four printed slips are identified with explicit corrections on the result
pages; the library holds no file of the paper. All tuple sums allow repeated
vertices, and the algorithm uses uniformly ordered first pairs.

Further transferable deductions include the
[[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/local_characterization|local extremal characterization]],
the [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/deterministic_algorithm|deterministic cut with supplied triangle-independent set]],
and the [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8|complement and fractional-cover identities]].
The [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|Clebsch example]]
shows that this particular algorithm always leaves twelve edges on sixteen
vertices. With $N=16$, this misses the related all-orders triangle-free
$N^2/25$ benchmark. [[problems/extremal_graph_theory/E0023/_index|Problem 23]] asks
for the corresponding deletion bound on orders divisible by five, so this is
not a counterexample to that problem. The source's related historical
questions and asserted NP-hardness are not addressed on this page.

## Formalization details

The
[Formal Conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/621.lean)
expresses the exact inequality as
$4(a+t)\le n^2$, with greatest and least edge-set cardinalities.
Its own proof is the intentional `sorry` used by that statement repository.
Its annotation links to an external solution, rather than supplying the
solution inside this file.

The linked
[proof of Luccioli and Aristotle](https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos621.lean),
whose header names Norin and Sun as informal authors and Aristotle and
Lorenzo Luccioli as formal authors,
ends with `Erdos621.TriangleIndep.erdos_conjecture`. It deduces the original
inequality from `main_inequality` for $\alpha_1+\tau_B$ and
`tau1_le_tauB`. The arbitrary finite vertex type and classical decidability
instances impose no additional mathematical restriction. Its maxima and
minimum deletion numbers match the question: destroying every triangle is
equivalent to meeting every original triangle. Neither final target includes
the equality classification.

Lorenzo Luccioli announced the formalization on 19 April 2026 in
[discussion post 5605](https://www.erdosproblems.com/forum/thread/621#post-5605),
linking the
[original pinned gist](https://gist.github.com/LorenzoLuccioli/71247a0c86fa35cb1e000160baef0bba/eff1f49238af6ae9119b879ee91ff36ec6ee6b31).
The annotated port uses Lean and Mathlib v4.32.0 and directly imports
Mathlib. The
[current port](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/latest/ErdosProblems/Erdos621.lean)
uses v4.33.0; the whole-file difference changes only the version
header, final theorem name to `erdos_621`, its print-axioms command and an
alias. The substantive proof text is unchanged under those exact edits.
No full equivalence between the original gist and the later ports is asserted.

[Formal Conjectures PR 4718](https://github.com/google-deepmind/formal-conjectures/pull/4718)
was approved and merged on 4 August 2026, providing public acceptance of the
proof link and its stated correspondence. Its
[successful project build](https://github.com/google-deepmind/formal-conjectures/actions/runs/30943463150/job/92107434352)
checks the statement repository; that workflow does not compile the external
linked proof, and no public check-run result exists for the pinned external
commits.

In their targets, definitions, imports and pinned configurations, the
original gist, the annotated solution and the current port contain no
admission and no custom axiom declaration; the standard-axiom list each
prints is a source comment, not a reproduced build output. The corpus has
not built any of the three files or checked their axioms. The site's Lean
label and the public link acceptance are distinct evidence, and neither is
`formalized` evidence for the claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|bujtas_2025_covering_edges_graph_triangles]]
- [[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_2|bujtas_2025_covering_edges_graph_triangles / theorem_2]]
- [[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|bujtas_2025_covering_edges_graph_triangles / theorem_4]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/_index|norin_2016_triangle_independent_sets_vs_cuts]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|norin_2016_triangle_independent_sets_vs_cuts / algorithm_1]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law|norin_2016_triangle_independent_sets_vs_cuts / component_law]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|norin_2016_triangle_independent_sets_vs_cuts / conjecture_3]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters|norin_2016_triangle_independent_sets_vs_cuts / cut_parameters]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/deterministic_algorithm|norin_2016_triangle_independent_sets_vs_cuts / deterministic_algorithm]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected|norin_2016_triangle_independent_sets_vs_cuts / extremal_connected]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context|norin_2016_triangle_independent_sets_vs_cuts / historical_context]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|norin_2016_triangle_independent_sets_vs_cuts / lemma_6]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7|norin_2016_triangle_independent_sets_vs_cuts / lemma_7]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/local_characterization|norin_2016_triangle_independent_sets_vs_cuts / local_characterization]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound|norin_2016_triangle_independent_sets_vs_cuts / mantel_bound]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|norin_2016_triangle_independent_sets_vs_cuts / notation]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8|norin_2016_triangle_independent_sets_vs_cuts / question_8]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|norin_2016_triangle_independent_sets_vs_cuts / theorem_4]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5|norin_2016_triangle_independent_sets_vs_cuts / theorem_5]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|norin_2016_triangle_independent_sets_vs_cuts / theorem_5_bound]]

<!-- END problem library links -->
