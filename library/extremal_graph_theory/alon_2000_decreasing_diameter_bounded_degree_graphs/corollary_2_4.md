---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_4
title: "Corollary 2.4: diameter three for cycles"
desc: |
  Gives the original n-100 lower and n-6 upper bounds for unrestricted
  diameter-three augmentation of a cycle.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Corollary 2.4** (p. 5, quoted). "At least $n-100$ edges must be added to
$C_n$ to get a graph of diameter three."

The constant is
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_3|Theorem
2.3]] at $D=2$: $3\cdot27+2\cdot9+1=100$. The corollary has no lower
threshold on $n$.

The paragraph after it (p. 5) says the authors suspect that for all
$n>n_0$ at least $n-6$ edges are needed, and gives the construction showing
that $n-6$ edges suffice: with the cycle labelled $1,\ldots,n$ in order, add
the edge $(4,n-2)$ and the edges $(1,i)$ for $5\le i\le n-3$, or replace
$(4,n-2)$ by $(3,n-1)$. The p. 2 summary records the two bounds together as
$n-100\le f_3(C_n)\le n-6$.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement, the following paragraph and
the p. 2 summary were read clause by clause on the manuscript's pp. 2 and 5.

## Proof pointer

Theorem 2.3 with $D=2$. The construction's diameter is asserted on p. 5 and
not checked here. Section 3 (p. 10) notes that Corollary 3.5 with $h=1$ gives
another proof with a worse constant.

## Later work

Grigorescu gives a diameter-three augmentation of $C_n$ with $n-8$ added
edges, so the suspected value $n-6$ is wrong, and proves
$f_3(C_n)\ge n-59$ in
[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_5|Theorem
5]].
