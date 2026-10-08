---
name: divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2
title: "Theorem 2 (p. 3): in the triangle-free game one player can force floor((n-2)/11) disjoint 5-cycles"
desc: |
  Biró, Horn and Wildstrom's theorem that from the empty graph on n
  vertices one player of the triangle-free edge-adding game has a sequence
  of moves which, whatever the other player does, builds floor((n-2)/11)
  vertex-disjoint 5-cycles.
created: 2026-10-08T16:53:52Z
updated: 2026-10-08T16:53:52Z
---

***

## Statement

Setting (pp. 1--2). Two players start from the empty graph on $n$ vertices
and alternately add edges between non-adjacent vertices, never creating a
triangle, until the graph is maximal triangle-free ($K_3$-saturated).

**Theorem 2** (p. 3, quoted). "Starting with $n$ vertices and no edges,
there is a sequence of moves by one player which, regardless of the other
player's actions, leads to $\lfloor\frac{n-2}{11}\rfloor$ disjoint $C_5$s
being constructed."

The theorem does not say which player builds the cycles or who moves first.
In the paper it is used by the player who wants the game to end soon
([[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|Theorem 3]]),
and the paper says its proof works whichever player starts (p. 2).

## Proof pointer

Pp. 3--10. The proof tracks a "count" on the set $U$ of vertices not yet in
a finished $C_5$: the number of components of the graph meeting $U$, plus a
bonus of $0$ to $5$ for partial structures (a path on two or three
vertices, a vertex at distance at least $3$) already present in $U$
(pp. 3--4). One round builds a path on four vertices from fresh components,
then either a second path joined to it (Section 2.1, pp. 4--6, Figures 1--3)
or, if the opponent closes the first path into a $C_4$, a second path or
$C_4$ and possibly one more vertex (Section 2.2, pp. 6--10, Figures 4--7),
and completes a $C_5$ against every reply. The paper states that a round can
be carried out whenever the count exceeds $13$ and lowers it by at most
$11$, with the case-by-case reductions over the $39$ configurations
$G_1,\ldots,G_{39}$ collected in Table 1 (p. 11); repeating the round gives
$\lfloor\frac{n-2}{11}\rfloor$ cycles.

## Read depth

Claims checked: the statement and the setting were read clause by clause on
the page images of the print. The proof was read for its structure only;
the case analysis of Figures 1--7 and Table 1 was not checked. Nothing here
is independently reviewed.

## Dependencies

None in the corpus.

**Source.** C. Biró, P. Horn and D. J. Wildstrom, An upper bound on the
extremal version of Hajnal's triangle-free game, Discrete Appl. Math. 198
(2016), 20--28, doi:10.1016/j.dam.2015.06.031; the label and pages are
those of the arXiv:1409.8141v1 preprint named on the
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0872/_index|Problem 872]]: none directly. The
  theorem concerns the graph game, not the divisibility game of the
  problem; it is the cycle-building step behind the upper bound of
  [[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|Theorem 3]],
  which the site's remarks on the problem cite.
