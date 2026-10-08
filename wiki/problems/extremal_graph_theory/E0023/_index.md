---
name: problems/extremal_graph_theory/E0023
title: Problem 23
desc: |
  Asks whether every triangle-free graph on 5n vertices can be made bipartite
  by deleting at most n squared edges.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 23

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0023/claims/_index|claims/]]: The 1 claim page of Problem 23, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can every triangle-free graph on $5n$ vertices be made bipartite
by deleting at most $n^2$ edges?

**Status.** Falsifiable. The site's label is a note on an open problem
(Current assessment), not a claim; the frontmatter standing is derived from
the one claim page under `claims/`, Ferudun's finite-range claim
([[problems/extremal_graph_theory/E0023/claims/2026_06_26_ferudun|claim page]]),
which is partial and settles nothing for all $n$.

**Source.** [erdosproblems.com/23](https://www.erdosproblems.com/23), accessed
2026-09-04 and 2026-10-06 (label FALSIFIABLE; page last edited 18 January
2026; three comments, on the generalization to longer odd cycles; no proof
claim; the external-database panel links OEIS A389646). Cite as: T. F.
Bloom, Erdős Problem #23, https://www.erdosproblems.com/23, accessed
2026-10-06.

**References.**

- [BCL21] Balogh, J. and Clemen, F. C. and Lidicky, B., Max Cuts in
  Triangle-Free Graphs. (2021).
- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/23.lean).

## Current assessment

The dated catalog question uses $5n$ vertices. With $N=5n$ and $D_2(G)$
denoting the minimum number of edge deletions needed for bipartiteness, its
target is $D_2(G)\leq N^2/25$. The
[[../library/extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2|Balogh--Clemen--Lidický theorem]]
gives, for sufficiently large $n$, both the weaker general bound
$D_2(G)\leq(50/47)n^2$ and the target $n^2$ bound in two specified
edge-density ranges.
These conclusions do not resolve the universal question. The site's label
falsifiable records that a counterexample would be a finite graph, whose
triangle-freeness and failure of every cut to leave at most $n^2$ uncut
edges can be checked by finite enumeration; no counterexample is known, and
the label asserts nothing about the answer. No counterexample or proof for
all $n$ is established.

A primary-source search covered the [2021 arXiv
record](https://arxiv.org/abs/2103.14179v1), publication records, later arXiv
work and research announcements, including X. It found no proof of the full
conjecture and no counterexample, and the site's page carries no proof claim. A
bounded search does not establish openness, priority or the absence of unindexed
work.

Alper Ferudun's
[arXiv:2606.28041v1](https://arxiv.org/abs/2606.28041v1), submitted 26 June
2026, is the one claim on the problem. Its
[Theorem 1.1 in the primary HTML](https://arxiv.org/html/2606.28041v1#S1)
asserts that the maximum $D_2(G)$ over triangle-free graphs on $5n$ vertices
equals $n^2$ for every integer $1\leq n\leq40$: the two edge-density tails
are cited from Theorem 2(b),(c) of [BCL21], proved for large orders and
carried to each order up to $200$ by a blow-up argument, and an order-10
certificate of Ferudun's own covers the middle density band. The
introduction also contains conflicting prose referring to eleven multiples
of five and to $n\geq12$, beyond the theorem's range. No journal acceptance
or independent review of the certificates or the full proof is recorded.
This is a finite-range author claim with an unresolved textual
inconsistency, not a resolution of the all-$n$ question; it is recorded as a
pending partial claim on
[[problems/extremal_graph_theory/E0023/claims/2026_06_26_ferudun|its claim page]].

Three smaller results bear on the question and have no claim page, for the
reasons given. (1) OEIS A389646 (Elijah Beregovsky, 9 October 2025), linked
from the site's external-database panel, gives the maximum number of edge
deletions over triangle-free graphs on $N$ vertices for every $N\le23$, by
direct enumeration: $a(5)=1$, $a(10)=4$, $a(15)=9$ and $a(20)=16$, so the
question's answer is yes for $n\le4$. A data entry is not a dated
manuscript, and its range lies inside Ferudun's claim, which cites the
enumeration for $N\le23$; Ferudun also stated the values $a(5k)=k^2$ for
$1\le k\le40$ in a comment on the entry dated 29 June 2026, citing his
preprint. (2) The formal-conjectures file for the problem
has carried the variant `erdos_23.variants.n5` since 2026-06-27 (every
triangle-free graph on $25$ vertices can be made bipartite by removing at
most $25$ edges), marked `category research solved` with proof `sorry` and a
docstring deriving it from the high-density range of [BCL21] and McKay's
catalogue of the $23$-vertex extremal graphs; a statement with `sorry` is
neither a proof nor a formalization link. (3) Theorem 2(b),(c) of [BCL21]
proves the $n^2$ bound for sufficiently large $n$ in two edge-density
ranges; it settles the question for no $n$, since every $n$ leaves the
middle densities open, so under the schema it is a known result and not a
partial claim. Ferudun's claim uses it, as his page records.

In the 2021 source the flag-algebra and high-density arguments are sketches
with omitted computations; no reconstruction, independent proof review or
certificate replay is recorded. The original Erdős reference is not held.
The formal-conjectures file for the problem
([`ErdosProblems/23.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/23.lean)
at its commit of 2026-10-06) states `erdos_23` under
`category research open` with no `formal_proof` attribute; the community
database (teorth/erdosproblems, as of 2026-10-06) records the statement
formalized since 2026-02-17 and `formal_status` unformalized.

## Known Results

[[../library/extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2|Theorem 2(a)--(c)]]
of the six-page arXiv:2103.14179v1 extended abstract, printed/PDF
p. 2, gives the following for every triangle-free graph on $5n$ vertices
when $n$ is sufficiently large:

- At most $(50/47)n^2$ deletions always suffice.
- At most $n^2$ deletions suffice when
  $|E(G)|\geq0.3197\binom{5n}{2}$.
- At most $n^2$ deletions suffice when
  $|E(G)|\leq0.2486\binom{5n}{2}$.

The thresholds are fractions of $\binom{5n}{2}$, and the source gives no
explicit minimum order. The general constant exceeds the conjectured one;
the two sharp ranges leave intermediate densities untreated by this
theorem. No finite-order extension is inferred merely from the source's
discussion of blow-ups.

The source's sharpness example on p. 1 is the balanced blow-up of $C_5$:
five independent classes of $n$ vertices, with complete bipartite graphs
between cyclically consecutive classes. It is triangle-free and needs
$n^2$ deletions to become bipartite, so the proposed universal bound could
not be lowered. The source digest also records the historical $N^2/18$
bound quoted there from Erdős, Faudree, Pach, and Spencer.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/_index|balogh_2021_max_cuts_triangle_free_graphs]]
- [[../library/extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2|balogh_2021_max_cuts_triangle_free_graphs / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|krivelevich_1995_edge_distribution_triangle_free_graphs]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3|krivelevich_1995_edge_distribution_triangle_free_graphs / claim_p3]]
- [[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|krivelevich_1995_edge_distribution_triangle_free_graphs / theorem_3]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/_index|norin_2016_triangle_independent_sets_vs_cuts]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|norin_2016_triangle_independent_sets_vs_cuts / clebsch_example]]
- [[../library/extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context|norin_2016_triangle_independent_sets_vs_cuts / historical_context]]

<!-- END problem library links -->
