---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3
title: "Lemma 4.3: the construction is not 2-colourable"
desc: |
  Uses the link of vertex one and the eight-vertex core to rule out every
  weak 2-coloring of the construction.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Lemma 4.3 and
proof, printed pp. 8--9 (PDF pp. 8--9).

**Setup.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The construction (5) of Theorem 4.1]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: a step in the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement

The hypergraph $H$ of Theorem 4.1 is not 2-colorable.

## Rewritten proof

Suppose that $H$ has a proper coloring with colors $0$ and $1$. Swapping
the colors if needed, assume vertex $1$ has color $0$. Among the other
vertices, write $Z$ for the color-$0$ set and $B$ for the color-$1$ set.

The link graph of vertex $1$ has edge set

$$
23,29,38,46,48,49,57,58,59,67. \tag{1}
$$

The set $Z$ is independent in this graph, since a link edge inside $Z$
would form a monochromatic edge with vertex $1$. Its independence number is
at most three. If $8\in Z$, then $3,4,5\notin Z$ and the two disjoint edges
$29$ and $67$ allow at most two further vertices. Likewise, $9\in Z$
excludes $2,4,5$, and the disjoint edges $38$ and $67$ again allow at most
two further vertices. When $Z$ contains neither $8$ nor $9$, edge $23$ allows
at most one of $2,3$, while the path $4-6-7-5$ allows at most two of
$4,5,6,7$. Thus $|Z|\leq3$ in all cases, and

$$
|B|=8-|Z|\geq5. \tag{2}
$$

It remains to show that the core on $\{2,\ldots,9\}$ has no independent
five-set. Its edges are

$$
236,237,249,259,267,348,358,367,468,469,578,579. \tag{3}
$$

Let $S$ be a five-set and put $A=\{2,3,6,7\}$. Every three-subset of $A$
appears in (3). If $S$ contains neither $8$ nor $9$, then
$S\subseteq A\cup\{4,5\}$, so it contains at least three members of $A$
and hence an edge.

Suppose next that $S$ contains exactly one of $8,9$. If it contains $8$ and
has at least three members of $A$, it already contains an edge. Otherwise
its other four elements force $4,5\in S$ and exactly two members of $A$.
Avoiding $348,358,468,578$ excludes $3,6,7$, leaving at most the single
member $2$ of $A$, a contradiction. The case with $9$ is identical, using
$249,259,469,579$.

Finally suppose $8,9\in S$, and put $T=S\setminus\{8,9\}$. If
$T\subseteq A$, then $T$ itself is an edge. Otherwise $T$ contains $4$ or
$5$. If $4\in T$ and $S$ has no edge, then $249,348,468,469$ exclude
$2,3,6$ from $T$, forcing $T=\{4,5,7\}$; but then $578\subseteq S$.
Similarly, if $5\in T$, avoiding $259,358,578,579$ forces
$T=\{4,5,6\}$, and then $468\subseteq S$. Every five-set therefore
contains an edge of the core.

By (2), the color-$1$ set $B$ contains at least five vertices, so the last
paragraph gives a monochromatic edge inside $B$. This contradiction proves
that $H$ is not 2-colorable.
