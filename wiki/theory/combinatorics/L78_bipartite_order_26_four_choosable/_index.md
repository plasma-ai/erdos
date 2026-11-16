---
name: theory/combinatorics/L78_bipartite_order_26_four_choosable
title: Bipartite graphs with at most 26 vertices are 4-choosable
desc: |
  Every bipartite graph with at most 26 vertices is 4-choosable, so n(4) is at
  least 27; a small integer weighting of palette subsets excludes order 26.
tags: []
sources:
- problems/graph_coloring/E0629
id: L78
statement: |
  A graph G is 4-choosable if for every assignment of a set L(v) of exactly
  four colours to each vertex v of G there is a proper colouring c of G with
  c(v) in L(v) for every vertex v. Every bipartite graph with at most 26
  vertices is 4-choosable. Equivalently, the least number n(4) of vertices of
  a bipartite graph that is not 4-choosable satisfies n(4) >= 27.
status: proved
tier: 1
depends_on: []
created: 2026-10-14T18:24:25Z
updated: 2026-11-04T22:52:06Z
---

# Bipartite graphs with at most 26 vertices are 4-choosable

[[theory/combinatorics/_index|..]]

[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_proof|_proof]]: Padding and completion reduce to complete bipartite graphs of order 26;
palette minimality forces 17 colours and 26 distinct lists, and an exact
weighted count over palette subsets excludes every side split.

[[theory/combinatorics/L78_bipartite_order_26_four_choosable/evidence/_index|evidence/]]: Exact checks of the compact counting table and auxiliary integer weightings excluding order 26, with bad, colourable and malformed controls.

***

## Statement

Call a graph $G$ 4-choosable if for every assignment of a set $L(v)$ of
exactly four colours to each vertex $v$ there is a proper colouring $c$ of
$G$ with $c(v)\in L(v)$ for every $v$. Every bipartite graph with at most 26
vertices is 4-choosable. Equivalently, the least number $n(4)$ of vertices
of a bipartite graph that is not 4-choosable satisfies

$$
n(4)\ \ge\ 27 .
$$

## Significance

The claim bears on
[[problems/graph_coloring/E0629/_index|Problem 629, which asks for $n(k)$]]:
the held literature gives $23\le n(4)\le40$, the lower bound from
Erdős, Rubin and Taylor's inequality $m(k)\le n(k)$ with Östergård's
$m(4)=23$, and the upper bound from Corollary 3.1 of
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]].
This claim raises the lower bound to 27; it determines no value of $n(k)$
and does not resolve the problem. The argument is self-contained and does
not use the lower bound 23.

## Proof outline

The [proof](_proof.md) by Plasma AI pads a counterexample
with isolated vertices to exactly 26 vertices and completes it to
$K_{a,b}$ with $a+b=26$, where a
colouring exists exactly when some palette subset meets every left list and
contains no right list. A counterexample with the fewest colours covers
every pair of colours by a list; counting palette subsets of the middle
sizes then forces exactly 17 colours and 26 pairwise distinct lists, and
distinctness yields two disjoint left lists. Name the smaller side left.
One explicit integer weighting of the palette subsets meeting both fixed
lists has total weight 83,424, while the other 24 lists can cover at most
82,746. The proof displays six profile weights and the eight-row table of
event weights; these follow from elementary binomial counts.

## How to verify

From the repository root, run

```sh
uv run --no-sync python wiki/theory/combinatorics/L78_bipartite_order_26_four_choosable/evidence/main.py
```

It checks the compact table in
[`evidence/assets/compact_certificate.json`](evidence/assets/compact_certificate.json)
by exact binomial counts and by enumeration over all $2^{17}$ palette
subsets and all admissible four-subsets. It also checks the auxiliary
weights in
[`evidence/assets/certificates.json`](evidence/assets/certificates.json)
for every ordered split $2\le a\le24$, runs controls on two actual bad
assignments with smaller lists, and refuses malformed weights and lists;
it takes a few seconds. Machine integer sums have an arbitrary-precision
bound checked before conversion. The
[discovery program](evidence/produce.py) regenerates the weights by linear
programming and writes them only to ignored output. The reduction to 17
colours, distinct lists and two disjoint left lists is checked by reading
the proof.

## Current standing and verification

Tier 1 records the independent
[whole-claim examination](evidence/verify/order_26_examination.md) and its
[separate passing grade](evidence/verify/order_26_grade.md), both dated
2026-10-14. The examiner and the distinct grader each worked in a fresh,
isolated context and disclosed GPT-6 Astra. The accepted verdict is
**refutation-failed** for every bipartite graph through order 26 being
4-choosable and the consequence $n(4)\ge27$.

The grade preserves a disclosed preparation-concurrency breach and rules
that it does not void mathematical independence on the supplied content
evidence; it does not certify full operating compliance. Its replay used
an explicitly disclosed copy of the evidence harness, while the original
examination retains its full-package replay account. The
[verification record](evidence/verify/_index.md) gives the exact subjects,
independent calculations, failure cases and reproduction limits.

The support restriction is sufficient, not a necessary condition on every
successful weighting: the examination's empty-set perturbation proves
that distinction. The proof's closing support discussion uses this graded
qualification; the exact examined wording is retained in the
[frozen proof](evidence/assets/review_subject/proof.md). Likewise, the
checker establishes the retained integer inputs, but accepts certain
value-equivalent floating-point side counts; strict integer-type validation
of arbitrary metadata is not claimed. Both limitations remain explicit in
the report and grade.

No native L-claim or external theorem is consumed as a proof premise.
The compact certificate has positive integer slack $83424-82746=678$ in
the worst split $(13,13)$; the discovery solver is not a premise. No formal
verification or literature novelty check is claimed. The author-recorded
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275]]
gives the stronger bound $n(4)\ge31$ at tier 0, without independent review
and without using L78, which retains its own graded scope. The exact value
of $n(4)$ and Problem 629 remain open. The
[[research/bipartite_four_list_search/_index|order-26 search account]]
records the method, incomplete search coverage and remaining questions.
