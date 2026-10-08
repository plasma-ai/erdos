---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_5
title: "Theorem 5: the graphs with [n²/4] edges and no K_4 minus an edge are three graphs at n = 5, two at n = 6, and only the Turán graph for n ≥ 7"
desc: |
  Dirac's case k = 3: exactly three graphs on 5 vertices with 6 edges, and
  exactly two on 6 vertices with 9 edges, contain no K_4 minus an edge, and
  for n ≥ 7 every n-vertex graph with exactly d_3(n) = [n²/4] edges other
  than the complete bipartite Turán graph contains K_4 minus an edge.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed p. 417): $\langle k,\varkappa\rangle$ is a complete graph
on $k$ vertices with $\varkappa$ edges missing, so $\langle4,1\rangle$ is
$K_4$ minus an edge and $\langle3,0\rangle$ a triangle; $\Delta(n,3)$ is the
complete bipartite graph with classes as equal as possible, with $d_3(n)$
edges (transcribed on
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]).
The formula gives $d_3(n)=[n^2/4]$, so $d_3(5)=6$, $d_3(6)=9$, and the paper
uses $d_3(7)=12$ (p. 422).

**Theorem 5** (printed p. 421), introduced as holding for $k=3$ "in addition
to Theorem 4". It has three parts.

- I. "There exist exactly three different types of graph with five vertices
  and six edges which do not contain any $\langle4,1\rangle$ as a subgraph,
  namely $\Delta(5,3)$", a graph $A$ with vertices $a_1,\ldots,a_5$ and edges
  $(a_1,a_2),(a_2,a_3),(a_3,a_1),(a_3,a_4),(a_4,a_5),(a_5,a_2)$, and a graph
  $B$ with vertices $b_1,\ldots,b_5$ and edges
  $(b_1,b_2),(b_2,b_3),(b_3,b_1),(b_3,b_4),(b_4,b_5),(b_5,b_3)$.
- II. "There exist exactly two different types of graph with six vertices
  and nine edges which do not contain any $\langle4,1\rangle$ as a subgraph,
  namely $\Delta(6,3)$" and a graph $C$ with vertices
  $c_1,c_2,c_3,c_1',c_2',c_3'$ and edges $(c_1,c_2),(c_2,c_3),(c_3,c_1)$,
  $(c_1',c_2'),(c_2',c_3'),(c_3',c_1')$, $(c_1,c_1'),(c_2,c_2'),(c_3,c_3')$.
- III. "For $n\ge7$ every graph with $n$ vertices and exactly $d_3(n)$ edges
  which is not isomorphic to $\Delta(n,3)$ contains at least one
  $\langle4,1\rangle$ as a subgraph."

In words (a description made here): $A$ is a triangle and a 4-cycle sharing
an edge, $B$ is two triangles sharing a vertex, and $C$ is the triangular
prism. Theorem 4 at $k=3$ allows only $p=0$, Turán's own uniqueness
statement; part III is the case $p=1$, and parts I and II show that it fails
at $n=5$ and $n=6$, so the bound $n\ge7$ cannot be lowered.

**Source.** G. Dirac, Extensions of Turán's theorem on graphs, Acta Math.
Acad. Sci. Hungar. 14 (1963), 417--422; Theorem 5 on printed p. 421, its
proofs on pp. 421--422. The edition is identified in the
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|source digest]].

**Read depth.** Claims checked: the three parts, with the edge lists of $A$,
$B$ and $C$, were read clause by clause on the printed page. The proofs
(pp. 421--422) were read for structure only, and their case analyses were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 421--422. For I and II: a graph with no triangle is $\Delta(5,3)$ or
$\Delta(6,3)$ by Turán's theorem; otherwise the vertices outside a triangle
are each joined to at most one of its vertices, since a vertex joined to two
would complete a $\langle4,1\rangle$, and counting edges forces the listed
structures. For III: at $n=7$ the same count bounds a graph with a triangle
and no $\langle4,1\rangle$ by eleven edges, fewer than $d_3(7)=12$. For
$n\ge8$, induct on $n$: remove a vertex of valency at most $n-t-1$ given by
(3); if its valency is smaller, Theorem 3 with $k=3$, $p=1$ applies to the
rest; otherwise the rest has exactly $d_3(n-1)$ edges and either contains a
$\langle4,1\rangle$ by induction or is $\Delta(n-1,3)$, when (6) with $t\ge3$
gives one.

## Dependencies

Within the paper: (2) and (3) (p. 418, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]),
Theorem 3 (p. 419, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]])
and step (6) of the proof of Theorem 4 (p. 420, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_4|theorem_4]]).
Outside it, Turán's theorem (the paper's [1] and [2], not held).

## Bears on

No Erdős problem in this corpus. The theorem concerns graphs with exactly
$[n^2/4]$ edges, below the $[n^2/4]+1$ of the Dirac--Erdős statement that
[[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]'s
commentary records, and that problem page does not use it.
