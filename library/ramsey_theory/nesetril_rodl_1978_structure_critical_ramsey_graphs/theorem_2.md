---
name: ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2
title: "Theorem 2 (p. 295; restated and proved as the Part B Theorem, p. 298): every 2.5-connected graph has infinitely many critical Ramsey graphs"
desc: |
  Nešetřil and Rödl's theorem that a 2.5-connected graph, one that is
  2-connected and stays connected after deleting the two ends of any edge,
  has infinitely many critical Ramsey graphs; the restatement in Part B adds
  the hypothesis that G has more than one edge.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|Theorem 1]]
page: Ramsey graphs are for two-colourings of the edges and induced
embeddings, and a critical Ramsey graph for $G$ is a Ramsey graph for $G$
with no proper subgraph that is one.

**2.5-connectivity** (p. 296, quoted). "A graph is 2.5-connected if it is
2-connected and the removal of any two points joined by an edge does not
disconnect the graph; e.g. every cycle is 2.5-connected."

**Theorem 2** (p. 295, quoted). "Let $G$ be 2.5-connected graph. Then $G$
has an infinite number of critical Ramsey graphs."

**Theorem** (Part B, p. 298, unnumbered, quoted). "Let $G$ be a
2.5-connected graph, $|E(G)|>1$. Then $G$ has an infinite number of critical
Ramsey graphs."

The two printings differ only in the hypothesis $|E(G)|>1$, which the
proved form carries and Theorem 2 does not print. The paper places the
theorem under the heading "Bipartite graphs", as the case Theorem 1 leaves
open, but its hypothesis does not ask $G$ to be bipartite.

**Source.** J. Nešetřil and V. Rödl, The structure of critical Ramsey
graphs, Acta Math. Acad. Sci. Hungar. 32 (1978), no. 3--4, 295--300,
doi:10.1007/BF01902367; Theorem 2 on p. 295, the definition on p. 296, the
Part B Theorem on p. 298 and its proof on pp. 298--299. Edition as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|source card]].

**Read depth.** Claims checked: the definition and both statements were
read clause by clause on the page images. The proof was read for structure
only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 298--299. Given one critical Ramsey graph $H$ for $G$, the proof builds
a larger one. Deleting an edge $\{x,y\}$ of $H$ gives $H'$, which has a
partition of its edges with no monochromatic copy of $G$, and by the
2-connectivity of $G$ the vertex $x$ meets edges of both colours in every
such partition. Disjoint copies of $H'$ are glued along the edges of an
$r$-uniform set system of chromatic number greater than 2 with no short
cycles ($r$ the degree of $x$ in $H'$), the copies of the neighbourhood of
$x$ being identified with the edges of the set system, and a new vertex
$x^*$ is joined to the whole ground set. The glued graph is a Ramsey graph
for $G$, and the absence of short cycles forces each critical Ramsey graph
inside it to contain $x^*$ and to have more vertices than $H$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]] asks for the
  size Ramsey number $\hat R(K_{n,n})$, the least number of edges of a graph
  whose every two-colouring of the edges has a monochromatic copy of
  $K_{n,n}$. The site credits this paper, with Erdős, Faudree, Rousseau and
  Schelp's 1978 paper, for the upper bound $\frac32n^32^n$. This theorem is
  the paper's nearest statement and it bounds nothing: $K_{n,n}$ with
  $n\ge2$ is 2.5-connected (deleting two adjacent vertices leaves
  $K_{n-1,n-1}$), so the theorem says that $K_{n,n}$ has infinitely many
  critical Ramsey graphs, and it gives no count of edges. The paper's
  Ramsey graphs also ask for induced copies, while the problem asks for
  copies. No statement of the paper bounds a size Ramsey number.
