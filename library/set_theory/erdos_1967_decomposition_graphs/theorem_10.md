---
name: set_theory/erdos_1967_decomposition_graphs/theorem_10
title: "Theorem 10 (p. 373): a graph without quadrilaterals is a union of countably many trees"
desc: |
  Erdős and Hajnal's theorem that every graph containing no quadrilateral has
  an edge-decomposition of type omega all of whose members are trees (graphs
  without circuits), the countable side of the pair (C_4, C_6) in Problem 596.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]]. A
tree here is a graph without circuits (p. 373).

**Theorem 10** (p. 373, quoted). "A graph $\mathcal G$ not containing
quadrilaterals has an edge-decomposition of type $\omega$ where all the
members are trees."

No bound on the number of vertices is assumed. The proof (p. 374) states the
conclusion more generally for graphs containing no $[i,\omega_1]$-complete
even graph for some $i<\omega$, in the terminology of the authors' earlier
paper.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and its proof (pp. 373--374)
were read clause by clause on the page images. Corollary 5.6 of the authors'
1966 paper, which the proof uses, was not read. Nothing here is independently
reviewed.

## Proof pointer

P. 374. By Corollary 5.6 of the authors' earlier paper a graph without
quadrilaterals (more generally, without an $[i,\omega_1]$-complete even
graph) has $\mathrm{Col}(\mathcal G)\le\omega$, and
[[set_theory/erdos_1967_decomposition_graphs/theorem_9|Theorem 9]] with
$\gamma=\omega$ turns colouring number at most $\omega_1$ into an
edge-decomposition into countably many trees.

## Dependencies

[[set_theory/erdos_1967_decomposition_graphs/theorem_9|Theorem 9]]; Corollary
5.6 of Erdős and Hajnal, On chromatic number of graphs and set-systems, Acta
Math. Acad. Sci. Hungar. 17 (1966), 61--99 (the paper's reference [1]).

## Bears on

- [[../wiki/problems/set_theory/E0596/_index|Problem 596]]: a tree contains no
  cycle, so the theorem gives every $C_4$-free graph an edge-colouring with
  countably many colours and no monochromatic $C_6$, or no monochromatic copy of
  any graph containing a cycle. This is the countable property of the pair
  $(C_4,C_6)$; the finite property is Nešetřil and Rödl's, and the problem's
  claim page
  [[../wiki/problems/set_theory/E0596/claims/1987_09_01_nesetril_rodl|Nešetřil–Rödl 1987]]
  records the pair. The theorem says nothing about the characterization the
  problem asks for.
