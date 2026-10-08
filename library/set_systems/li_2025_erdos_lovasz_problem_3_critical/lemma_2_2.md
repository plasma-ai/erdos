---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_2_2
title: "Lemma 2.2: an edge-deletion colouring criterion"
desc: |
  Characterizes a 2-coloring after deleting an edge by a coloring in which
  that edge is uniquely monochromatic.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Lemma 2.2 and
proof, printed p. 4 (PDF p. 4).

**Dependencies.** None.

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5|Proposition 4.5]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: the certificate criterion by which the paper checks
edge-criticality of its example under the chromatic reading of
"$3$-critical".

## Statement

Under the paper's standing convention that hypergraphs are finite, simple
(with no repeated edges), and have no empty edge, consider an edge $e$ of a
hypergraph $H$ with $\chi(H)\geq3$. Then $\chi(H-e)\leq2$ exactly when some
2-coloring of $H$ makes $e$ its only monochromatic edge.

## Rewritten proof

Suppose first that $H-e$ has a proper 2-coloring. The same coloring of
$V(H)$ cannot be proper for $H$, since $\chi(H)\geq3$. Every edge other than
$e$ is non-monochromatic, so $e$ must be its unique monochromatic edge.

Conversely, given a 2-coloring of $H$ whose only monochromatic edge is $e$,
no edge of $H-e$ is monochromatic, so the same coloring is a proper
2-coloring of $H-e$.
