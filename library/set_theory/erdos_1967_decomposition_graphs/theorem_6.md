---
name: set_theory/erdos_1967_decomposition_graphs/theorem_6
title: "Theorem 6 (p. 369): a graph with beta(G) = beta+1 omitting K_{beta+1} minus an edge splits into countably many K_beta-free classes"
desc: |
  Erdős and Hajnal's theorem that a graph with largest complete subgraph of
  finite size beta >= 2 that contains no complete (beta+1)-graph minus an edge
  has a vertex-decomposition of type omega with no complete beta-graph in any
  class.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 6** (p. 369). Let $\mathcal G$ be a graph with
$\beta(\mathcal G)=\beta+1$, $2\le\beta<\omega$. Assume $\mathcal G$ has
no subgraph $\mathcal G'=\langle g',G'\rangle$ with $|g'|=\beta+1$ whose
edge set is that of the complete graph on $g'$ less one edge. Then
$\mathcal G$ has a vertex-decomposition $\mathcal G_\xi$, $\xi<\omega$, of
type $\omega$ with $\beta(\mathcal G_\xi)\le\beta$ for every $\xi<\omega$.

No bound on the number of vertices is assumed. The paper adds (p. 370) that for
$\beta=2$ the theorem is trivial even with $2$ classes in place of $\omega$, and
that this fails for $\beta>2$, because a $\beta,2$-circuitless graph (Definition
4.2, p. 368) satisfies the theorem's hypothesis for $\beta\ge3$ but not for
$\beta=2$, every graph being $2,2$-circuitless; it recalls that
$2,3$-circuitless graphs of arbitrarily high chromatic number exist, while by
5.6 of the authors' earlier paper a $2,4$-circuitless graph has chromatic number
at most $\omega$.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, its proof and the remarks
(pp. 369--370) were read clause by clause on the page images. Theorem 12.1
of the authors' 1966 paper, which the proof uses, was not read. Nothing here
is independently reviewed.

## Proof pointer

Pp. 369--370. The set system $\mathcal G_{[\beta]}$ of complete
$\beta$-subgraphs satisfies the hypotheses of Theorem 12.1 of the authors'
earlier paper with $\beta=\omega$, so it has chromatic number at most
$\omega$: the vertices split into countably many classes, none containing the
vertex set of a complete $\beta$-subgraph.

## Dependencies

Theorem 12.1 of Erdős and Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. 17 (1966), 61--99 (the paper's
reference [1]).

## Bears on

None directly among the problems this corpus records; it is a
vertex-decomposition result, while
[[../wiki/problems/set_theory/E0595/_index|Problem 595]] asks about
edge-decompositions.
