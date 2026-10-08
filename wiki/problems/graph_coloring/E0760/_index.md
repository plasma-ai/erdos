---
name: problems/graph_coloring/E0760
title: Problem 760
desc: |
  Bounds the cochromatic number of a graph, the fewest colors needed so that
  every color class induces either a complete graph or an independent set.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 760

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0760/claims/_index|claims/]]: The 1 claim page of Problem 760, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cochromatic number of $G$, denoted by $\zeta(G)$, is the
minimum number of colours needed to colour the vertices of $G$ such that each
colour class induces either a complete graph or independent set.

If $G$ is a graph with chromatic number $\chi(G)=m$ then must $G$ contain a
subgraph $H$ with

$$
\zeta(H) \gg \frac{m}{\log m}?
$$

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/760](https://www.erdosproblems.com/760), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #760,
https://www.erdosproblems.com/760.

**References.**

- [AKS97] Alon, Noga and Krivelevich, Michael and Sudakov, Benny, Subgraphs with
  a large cochromatic number. J. Graph Theory (1997), 295-297.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/760.lean).
Del Vecchio's Lean proof of the theorem, in its original posting and two later
variants, is linked from the claim page; the corpus did not build it.

## Current assessment

The site's formulation (accessed; its wording "independent set" for
a color class replaced "empty graph" on 2026-04-24, with no change of meaning)
asks whether every graph with chromatic number $m$ has a subgraph $H$ with
$\zeta(H)\gg m/\log m$. The answer is yes:
[[problems/graph_coloring/E0760/claims/1997_08_01_alon_krivelevich_sudakov|Alon, Krivelevich and Sudakov 1997]],
Theorem 1.1, gives $\zeta(H)\ge(1/4+o(1))\,m/\log_2 m$, refereed in J. Graph
Theory and credited by the site's curator; the problem's standing derives from
that accepted claim. The bound is tight up to the constant, by the complete
graph; the constant is not determined and the question does not ask for it.

Search scope, 2026-10-07: the site's page and discussion thread, the community
database (teorth/erdosproblems), the formal-conjectures statement file, the
lean-proofs and erdos-lean catalogs, and Crossref. No other claim on the
problem was found. Del Vecchio's Lean proof of the theorem is linked from the
claim page in its original posting and two later variants; the corpus did not
build them, and the site's Lean qualifier rests on them.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1997_subgraphs_large_cochromatic_number/_index|alon_1997_subgraphs_large_cochromatic_number]]
- [[../library/graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|alon_1997_subgraphs_large_cochromatic_number / lemma_2_2]]
- [[../library/graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|alon_1997_subgraphs_large_cochromatic_number / theorem_1_1]]

<!-- END problem library links -->
