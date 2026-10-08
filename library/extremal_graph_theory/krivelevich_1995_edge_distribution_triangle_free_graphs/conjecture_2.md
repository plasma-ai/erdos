---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2
title: "Conjecture 2 (p. 2): every n/2 vertices spanning more than n^2/50 edges force a triangle"
desc: |
  The Erdős–Faudree–Rousseau–Schelp conjecture for half-sized sets as the 1995
  paper states it: a graph of order n in which every n/2 vertices span more
  than n^2/50 edges contains a triangle; the statement of Problem 128.
created: 2026-10-08T16:57:55Z
updated: 2026-10-08T16:57:55Z
---

***

**Source.** Conjecture 2 and Conjecture 1, typescript p. 2, of M.
Krivelevich, *On the edge distribution in triangle-free graphs*, J. Combin.
Theory Ser. B 63 (1995), no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in
the author's thirteen-page typescript, whose pagination differs from the
journal's, as identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

The paper attributes both conjectures to Erdős, Faudree, Rousseau and Schelp
(its reference [4], *A local density condition for triangles*, Discrete Math.
127 (1994), 153--161). As printed on p. 2:

"**Conjecture 2.** If in a graph $G$ of order $n$ every $n/2$ vertices span
more than $n^2/50$ edges, then $G$ contains a triangle."

The paper introduces it as the case $\alpha=1/2$ of Conjecture 1: for a graph
$G$ of order $n$ and fixed $\alpha$ with $53/120\le\alpha\le1$, put
$\beta=(2\alpha-1)/4$ when $17/30\le\alpha\le1$ and $\beta=(5\alpha-2)/25$
when $53/120\le\alpha\le17/30$; if every $\alpha n$ vertices of $G$ span more
than $\beta n^2$ edges, then $G$ contains a triangle.

The values of $\beta$ come from blow-ups (p. 2): $H_1$, $H_2$, $H_3$ replace
each vertex of $K_2$, of $C_5$, and of $C_8$ with all chords of length four,
by an independent set of equal size. For $1/2\le\alpha\le1$ every $\alpha n$
vertices of $H_1$ span at least $[(2\alpha-1)/4]n^2$ edges, for
$2/5\le\alpha\le3/5$ those of $H_2$ at least $[(5\alpha-2)/25]n^2$, and for
$3/8\le\alpha\le1/2$ those of $H_3$ at least $[(8\alpha-3)/64]n^2$, each
attained. The paper notes that Conjecture 1, if true, would be best possible,
and that the blown-up Petersen graph gives the same extremal values as $H_2$.
At $\alpha=1/2$, $H_2$ gives $n^2/50$.

The paper occasionally disregards integer parts, writing $|X|=\alpha n$ even
when $\alpha n$ is not an integer (p. 1).

## Proof pointer

None: the conjecture is open in the paper. The paper proves the bound
$n^2/36$ in place of $n^2/50$
([[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|Theorem 1]],
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|Theorem 2]]),
the conjecture for regular graphs of degree at least $2n/5$
([[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|Theorem 3]]),
and Conjecture 1 for $\alpha\ge0.6$
([[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_4|Theorem 4]],
proved there only at $\alpha=0.6$). It reports (p. 2) that [4] proved
Conjecture 1 for $\alpha>0.647$ and obtained $\beta\le1/30$ at $\alpha=1/2$.

## Dependencies

None. Read depth: claims checked; the conjectures and the blow-up values were
read clause by clause on the typescript's pages.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]:
  Conjecture 2 is the problem's statement, with sets of exactly $n/2$
  vertices and integer parts disregarded where the problem takes induced
  subgraphs on at least $\lfloor n/2\rfloor$ vertices; since a larger set
  spans at least as many edges as any of its subsets, the two hypotheses
  agree once $n/2$ is read as $\lfloor n/2\rfloor$.
