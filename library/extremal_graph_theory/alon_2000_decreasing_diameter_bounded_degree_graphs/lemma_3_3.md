---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/lemma_3_3
title: "Lemma 3.3: a distant bottom vertex in a tree of vertical paths"
desc: |
  Finds a bottom vertex far from every top vertex except its own and one
  possible exceptional top vertex.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Setting** (p. 7). Within the proof of
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
3.2]], $h$ divides $n$ and $G$ is an extension of $T(n,2h)$ of diameter
$2h$; the original edges are *black* and the added ones *red*. The vertical
paths are $P_1,\ldots,P_{n/h}$; a top vertex is written with an overline
($\overline x$) and the bottom vertex of the same vertical path with an
underline ($\underline x$). The multigraph $R$ has vertex set
$\{1,\ldots,n/h\}$ and one edge $ij$ (possibly a loop) for each red edge
with ends on $P_i$ and $P_j$. For $A\subseteq V(R)$, $G(A)$ is the
subgraph of $G$ induced by the vertices of the paths $P_a$, $a\in A$, with
the black horizontal edges removed, and $l_A(u,v)$ is the distance in
$G(A)$. If $A$ induces a subtree of $R$, then $G(A)$ is a tree.

**Lemma 3.3** (p. 7, quoted). "Assume that $A\subseteq V(R)$ induces a
subtree in $R$. Then there exists $x\in A$ such that
(i) $l_A(\underline x,\overline x)=h-1$.
(ii) There exists at most one top vertex $\overline y\in V(G(A))$ for which
$l_A(\underline x,\overline y)=h$.
(iii) For every top vertex $\overline z\in V(G(A))\setminus\{\overline x,\overline y\}$,
$l_A(\underline x,\overline z)\geq h+1$."

So the chosen bottom vertex is far, in the tree $G(A)$, from every top vertex
other than its own and at most one exceptional one. The proof of
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4|Theorem
3.4]] uses the lemma with $T(n,2h+1)=T(n,2h)$ and names the exceptional
vertex.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the manuscript's p. 7. The proof (pp. 7--8) was read for
structure.

## Proof pointer

Pages 7--8. Induction on $|A|$, the case $|A|=1$ being a single path.
Remove a leaf $y$ of the subtree $R[A]$ and take $x$ for $A\setminus\{y\}$;
if $x$ fails for $A$, then $y$ satisfies the lemma, since a violation for
$y$ would combine with the one for $x$, through the unique red edge joining
$P_y$ to the rest, into a path contradicting the choice of $x$.
