---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p156
title: "Theorem (p. 156): bipartite graphs of girth greater than g with choice number greater than k"
desc: |
  For given k and g there is a bipartite graph with no cycle of length at
  most g and choice number greater than k, derived from the composition lemma
  for (a:b)-choosability and an Erdős-Hajnal family of 2k-sets without
  property B.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Composition lemma** (p. 155). Suppose $H$ is obtained from $G$ by adding
edges, and let $S$ be the subgraph formed by those edges and their nodes. If
$S$ is $(d:a)$-choosable and $G$ is $(a:b)$-choosable, then $H$ is
$(d:b)$-choosable.

**Corollary** (p. 156). If $H$ is not $2k$-choosable and $G$ is obtained
from $H$ by erasing disjoint edges, then $G$ is not $k$-choosable.

**Theorem** (p. 156, quoted). "For given $k$ and $g$, there exists a
bipartite graph $G$ such that the smallest cycle in $G$ has length $>g$, and
choice $\#G>k$."

The paper presents the theorem as a direct consequence of a fact it cites
from Erdős and Hajnal, On chromatic numbers of graphs and set systems, Acta
Math. Acad. Sci. Hungar. 17 (1966), 61--99: for given $k$ and $g$ there is a
family $F$ of $k$-sets without property B in which two distinct members
share at most one element and the graph on $F$ joining members that share
exactly one element has smallest cycle longer than $g$ (p. 156).

## Proof pointer

Pp. 155--156. The lemma chooses an $a$-subset at each node for $S$, then a
$b$-subset of it for $G$. In the corollary the erased edges form a matching
$S$, which is $(2k:k)$-choosable, so a $k$-choosable $G$ would make $H$
$2k$-choosable. For the theorem, take the Erdős--Hajnal family $F$ of
$2k$-sets, and let $H$ have the members of $F$ as top nodes and again as
bottom nodes, a top $X$ joined to a bottom $Y$ when $X\cap Y\ne\emptyset$.
Putting the letters of $X$ on both copies of $X$ shows $H$ is not
$2k$-choosable, since $F$ lacks property B. Erasing the edges between the
two copies of each member gives $G$, which the paper says inherits from $F$
smallest cycle length greater than $g$, and the corollary makes $G$ not
$k$-choosable.

## Read depth

Claims checked: the lemma, the corollary, the cited fact and the theorem
were read clause by clause on the page images of the print, and the proofs
were followed; the girth inheritance is asserted in one sentence in the
paper and was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the Erdős--Hajnal family of $k$-sets
cited above.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly.
