---
name: problems/set_systems/E0719
title: Problem 719
desc: |
  Asks whether every r-uniform hypergraph on n vertices is a union of at most
  ex_r(n; K_{r+1}^r) edges and (r+1)-cliques, no two sharing an edge; the
  Erdős–Sauer conjecture, known for r = 2.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 719

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0719/claims/_index|claims/]]: The 2 claim pages of Problem 719, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathrm{ex}_r(n;K_{r+1}^r)$ be the maximum number of
$r$-edges that can be placed on $n$ vertices without forming a $K_{r+1}^r$ (the
$r$-uniform complete graph on $r+1$ vertices).

Is every $r$-hypergraph $G$ on $n$ vertices the union of at most
$\mathrm{ex}_{r}(n;K_{r+1}^r)$ many copies of $K_r^r$ and $K_{r+1}^r$, no two of
which share a $K_r^r$?

**Statement (corrected).** Let $\mathrm{ex}_r(n;K_{r+1}^r)$ be the maximum
number of $r$-edges that can be placed on $n$ vertices without forming a
$K_{r+1}^r$ (the $r$-uniform complete graph on $r+1$ vertices).

Is every $r$-hypergraph $G$ on $n$ vertices, for $r\ge2$, the union of at most
$\mathrm{ex}_{r}(n;K_{r+1}^r)$ many copies of $K_r^r$ and $K_{r+1}^r$, no two of
which share a $K_r^r$?

**Notes.** The site's wording, like Erdős's in [Er81] (Part IV, item 3), states
no range for $r$. With $r=1$ it fails trivially: the edges of a $1$-uniform
hypergraph are single vertices, $\mathrm{ex}_1(n;K_2^1)=1$, and the hypergraph
of all $n\ge3$ singletons needs at least $\lceil n/2\rceil\ge2$ copies of
$K_1^1$ and $K_2^1$. The corrected Statement adds only the range $r\ge2$. Erdős
poses the conjecture for $r$-graphs as the generalization of the
Erdős–Goodman–Pósa theorem on graphs, the case $r=2$ ([Er81], Part IV, item 3),
and the formal-conjectures statement assumes $r\ge2$.

**Status.** Open on erdosproblems.com (label OPEN; the site's notes call it a
conjecture of Erdős and Sauer).

**Source.** [erdosproblems.com/719](https://www.erdosproblems.com/719), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #719,
https://www.erdosproblems.com/719.

**References.**

- [Er81] Erdős, P.,
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|On the combinatorial problems which I would most like to see solved]].
  Combinatorica 1 (1981), no. 1, 25-42; Part IV, item 3, where the
  conjecture is stated after the Erdős–Goodman–Pósa theorem it generalizes.
- [EGP66] Erdős, P., Goodman, A. W. and Pósa, L.,
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|The representation of a graph by set intersections]].
  Canad. J. Math. 18 (1966), 106-112; Theorem 4 is the case $r=2$. Not cited
  by the site for this problem.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/719.lean),
added on 2026-10-07 for every $r\ge2$ and marked research open there with no
formal proof; the community database records the statement formalized from
that date. No Lean proof of any case is recorded, and the lean-proofs
catalog holds no file for the problem.

## Current assessment

The corrected Statement asks, for every $r\ge2$, whether every $r$-uniform
hypergraph on $n$ vertices is the union of at most $\mathrm{ex}_r(n;K_{r+1}^r)$
copies of $K_r^r$ (single edges) and
$K_{r+1}^r$, no two sharing an edge. Erdős states the conjecture in [Er81]
directly after the theorem it generalizes: with Goodman and Pósa he proved
that every graph on $n$ vertices is the union of at most $\lfloor n^2/4\rfloor$
edge-disjoint cliques, which can be taken to be edges and triangles. Since
$\mathrm{ex}_2(n;K_3)=\lfloor n^2/4\rfloor$, that theorem is the case $r=2$
of the question for every $n$, and it is recorded as the accepted partial
claim
[[problems/set_systems/E0719/claims/1966_01_01_erdos_goodman_posa|Erdős, Goodman and Pósa (1966)]],
accepted on its refereed publication. The site's label and commentary credit
no result on the problem.

For $r\ge3$ nothing is accepted. The one pending claim is partial:
[[problems/set_systems/E0719/claims/2026_09_07_zeraoulia|Rafik Zeraoulia's preprint]]
of 7 September 2026, written with OpenAI GPT-5.6 Thinking, states that the
$r=3$ inequality holds for every $3$-uniform hypergraph on at most nine
vertices and presents local packing lemmas toward the general $r=3$ case,
which it does not claim; the preprint is not refereed and no reviewer has
endorsed it. The same author's comment of 8 February 2026 on the site's
discussion thread reports an exhaustive check of the $r=3$ inequality on
six vertices, with $\mathrm{ex}_3(6;K_4^3)=14$, and notes that the case
$r=7$, $n=8$ is immediate. The case $r=3$ with $n\ge10$, and every case
$r\ge4$ beyond the trivial range $n\le r+1$, are untouched by any claim
found. The problem is open with no full claim.

Search scope, 2026-10-07: the site's problem page, discussion thread (one
comment) and proof-claims tab (one claim), the community database entry
(teorth/erdosproblems), the formal-conjectures statement file, the
lean-proofs catalog, and the cards of [Er81] and [EGP66]. No other claim on
the problem was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
