---
name: extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2
title: "Lemma 2 (p. 211): a (K_3, K_{3,3})-cockade is 2-connected, has 2n−3 edges and lacks property p, and gains it under two extensions"
desc: |
  Thomassen's lemma that every (K_3, K_{3,3})-cockade is 2-connected, has
  exactly 2n−3 edges and does not have property p, while adding an exterior
  path between two nonadjacent vertices, or rerouting an edge through a new
  vertex joined also to a third vertex, gives property p.
created: 2026-10-08T15:09:19Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

Graphs are finite, undirected, without loops and multiple edges;
$n(G)=|V(G)|$, $e(G)=|E(G)|$, and an $a$--$b$ path exterior to $G$ is a path
meeting $G$ only in its ends $a$ and $b$ (p. 210). A graph has property $p$
when it contains a cycle and a vertex off the cycle joined to at least three
vertices of the cycle (p. 211). A $(K_3,K_{3,3})$-cockade (pp. 210--211) is
$K_3$, or $K_{3,3}$, or a graph obtained from two disjoint
$(K_3,K_{3,3})$-cockades by identifying an edge of one with an edge of the
other, end-vertices included.

**Lemma 2** (p. 211). Let $G$ be a $(K_3,K_{3,3})$-cockade. Then:

- (i) $G$ is 2-connected;
- (ii) $G$ does not have property $p$;
- (iii) $e(G)=2n(G)-3$;
- (iv) if $a,b\in V(G)$ are not adjacent, then adding to $G$ an $a$--$b$
  path exterior to $G$ gives a graph with property $p$;
- (v) if $a,b,c\in V(G)$ with $(b,c)\in E(G)$ and neither $(a,b)$ nor
  $(a,c)$ in $E(G)$, then the graph $G'$ obtained from $G-(b,c)$ by adding a
  new vertex $d$ joined to $a$, $b$ and $c$ has property $p$.

**Source.** C. Thomassen, A minimal condition implying a special
$K_4$-subdivision in a graph, Arch. Math. (Basel) 25 (1974), 210--215,
doi:10.1007/BF01238666; the definitions on pp. 210--211, Lemma 2 on p. 211,
its proofs on pp. 211--212. The edition is identified on the
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images. The proofs were read for structure
only; none was checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 211--212. Parts (i)--(iii) are called easy to prove by induction on
$n(G)$ and are not proved in print. Parts (iv) and (v) are proved by
induction on $n(G)$, with the small cases ($n(G)\le4$ for (iv), $n(G)\le5$
for (v)) and, for (iv), $G=K_{3,3}$ checked directly; otherwise $G$ splits
into two cockades $G_1$, $G_2$ sharing exactly one edge $(x,y)$ and its
ends. When the vertices named in the hypothesis lie in one part, the
induction hypothesis applies to that part; otherwise the graph contains a
path to $x$ exterior to one part, and either the induction hypothesis
applies through (iv) or $a$ (in (iv) the vertex $x$) is joined to three
vertices of a cycle built through $x$ and $y$. Not checked here.

## Dependencies

None outside the definitions. Within the paper, (iv) is the reduction step
of the proof of the
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Theorem]]
(p. 212), which by (iv) need only show that a spanning subgraph with
exactly $2n-3$ edges is a cockade, and which uses (iv) again in steps (2)
(p. 212) and (4) (p. 213); (v) is used in its step (5) (p. 214). With (iii), a cockade has fewer than $2n-2$ edges, which turns
the Theorem's first sentence into its second (a note of this page).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: by
  parts (ii) and (iii), every cockade with $n$ vertices has $2n-3$ edges and
  lacks the configuration the problem asks for. Cockades exist for every
  $n\ge3$ (triangles glued in a chain along edges, an observation of this
  page), so the $2n-2$ edges of the Theorem cannot be lowered to $2n-3$. The
  problem page cites this lemma, beside Dirac's examples, for the exactness
  of $2n-2$.
