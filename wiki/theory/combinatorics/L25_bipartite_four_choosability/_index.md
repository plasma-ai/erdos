---
name: theory/combinatorics/L25_bipartite_four_choosability
title: Bipartite graphs on at most 25 vertices are 4-choosable
desc: Palette minimization, subset covering and color incidences give the lower bound n(4)>=26 for bipartite list coloring.
id: L25
statement: |
  Every finite simple bipartite graph with at most 25 vertices admits a
  proper coloring from every assignment of a list of four distinct colors
  to each vertex. Consequently the least order n(4) of a bipartite graph
  with list chromatic number greater than four is at least 26.
status: proved
tier: 1
depends_on: []
created: 2026-10-14T12:38:34Z
updated: 2026-11-04T22:52:06Z
---

# Bipartite graphs on at most 25 vertices are 4-choosable

[[theory/combinatorics/_index|..]]

[[theory/combinatorics/L25_bipartite_four_choosability/_proof|_proof]]: All possible palette sizes for a bad four-list assignment on at most 25 vertices are excluded by exact counting.

[[theory/combinatorics/L25_bipartite_four_choosability/evidence/_index|evidence/]]: Exact frozen subjects and independently graded mathematical scrutiny of the palette and incidence argument.

***

The [proof](_proof.md) reconstructs the palette-covering argument and
specializes it to four-element lists. This argument by Plasma AI has
the independently graded tier-1 warrant below, with no Lean proof or
novelty claim. It uses no other native claim and does not rely on
the numerical value of the four-uniform Property-B extremum or on the
Erdős–Rubin–Taylor footnote, which the paper states without proof and
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276 proves at tier 0]].

This supplies a lower bound for
[[problems/graph_coloring/E0629/_index|Problem 629]], not the value of
$n(4)$ or the answer for all $k$. The
[[research/finite_graph_coloring_obstructions/_index|palette frontier]]
records necessary conditions on a hypothetical bad assignment at order 26.
Its evidence checks the displayed finite arithmetic, not existence or
nonexistence of such an assignment. Verification of the claim consists of
the merging argument, the covering inequality and the exact table in the
proof. No mathematical gap remains in that stated lower bound.

## Current standing and verification

Tier 1 records the independent
[whole-claim examination](evidence/verify/l25_whole_claim_report.md) and
its [separate passing grade](evidence/verify/l25_whole_claim_grade.md),
both dated 2026-10-14. The reviewer and distinct grader each worked in a
fresh, isolated context and disclosed GPT-6 Astra. The accepted verdict
is **refutation-failed** for every finite simple bipartite graph through
order 25, the complete palette argument and its exact arithmetic, and
the consequence $n(4)\ge26$. The statement and complete mathematical proof
match the [frozen subject](evidence/assets/review_subject/manifest.json).

The report supplies an explicitly disclosed elementary construction on
$K_{4,256}$ to check the nonemptiness required by the least-order notation.
The grader accepts this as permitted well-definedness reconstruction,
without attributing it to the frozen proof. Its examination of the
arithmetic checker is documentary only; no execution or failure-exit
coverage of that program is part of the grade. The complete arithmetic
is retained in the report and grade, independently of the program.

The grade records qualified historical isolation evidence, not a
certification of a complete interaction history. No native L-claim or
external theorem is a proof premise; the cited method's specializations
are proved in full. Bibliographic fidelity and novelty were not examined.
The independently graded
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78]]
gives the stronger bound $n(4)\ge27$; L25 retains its own accepted scope
without determining the exact minimum or settling Problem 629.
