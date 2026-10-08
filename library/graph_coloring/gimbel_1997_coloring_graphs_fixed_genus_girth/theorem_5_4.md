---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_4
title: "Theorem 5.4 (p. 4561): a projective graph with no contractible triangle is 3-colorable iff it has no nonbipartite quadrangulation, with Corollary 5.5"
desc: |
  Proves Youngs's conjecture: a graph in the projective plane whose
  contractible cycles all have length at least four is 3-colorable if and
  only if it contains no nonbipartite quadrangulation, which gives a
  polynomial algorithm for the chromatic number of triangle-free projective
  graphs.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 5.4 (p. 4561; proof pp. 4561--4562) and Corollary 5.5
(p. 4562) of J. Gimbel and C. Thomassen, *Coloring graphs with fixed genus and
girth*, Trans. Amer. Math. Soc. **349** (1997), no. 11, 4555--4564,
DOI 10.1090/S0002-9947-97-01926-0, the edition named on the
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: both statements were read clause by clause on
the page images. The proofs were read but not checked step by step. Nothing
here is independently reviewed.

## Statement

$N_1$ denotes the projective plane. A quadrangulation of $N_1$ is a graph
embedded in $N_1$ all of whose faces are bounded by $4$-cycles; by Youngs's
theorem (the paper's Theorem 5.2, p. 4560), a nonbipartite quadrangulation of
$N_1$ has chromatic number $4$.

**Theorem 5.4** (p. 4561, quoted). "Let $G$ be a graph in the projective
plane $N_1$ such that all contractible cycles have length at least four. Then
$G$ is 3-colorable if and only if $G$ does not contain a nonbipartite
quadrangulation."

This settles a conjecture of Youngs (p. 4560), that a triangle-free graph in
$N_1$ with chromatic number four contains a nonbipartite quadrangulation; the
hypothesis of the theorem allows noncontractible triangles.

**Corollary 5.5** (p. 4562, quoted). "There exists a polynomially bounded
algorithm for finding the chromatic number of a triangle-free projective
graph $G$."

This answers the projective-plane case of the paper's Problem 3 (p. 4560),
which asks whether $3$-colorability of a triangle-free graph of bounded genus
or crosscap number can be decided in polynomial time.

## Proof pointer

Pp. 4561--4562. The "only if" direction is Theorem 5.2. For the "if"
direction, a $3$-cycle, necessarily noncontractible, is colored and the
surface cut along it, reducing to
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_3|Theorem 5.3]];
otherwise, after reductions, Thomassen's theorem (the paper's Theorem 5.1)
lets one assume a facial $4$-cycle, which is contracted by identifying two opposite vertices and induction
applies, with Grötzsch's theorem extending a $2$-coloring of a bipartite
quadrangulation. For Corollary 5.5, every such graph is $4$-colorable; the
interiors of contractible $4$-cycles are deleted, and Theorem 5.4 decides
$3$-colorability of what remains.

## Dependencies

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_3|Theorem 5.3]];
Theorem 5.1 (Thomassen, J. Combin. Theory Ser. B 62 (1994)) and Theorem 5.2
(Youngs, J. Graph Theory 21 (1996)), both cited.

## Bears on

No catalog problem directly.
