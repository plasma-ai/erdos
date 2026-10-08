---
name: extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3
title: "Lemma 3: (k−1)(n−k+2) + C(k−2, 2) edges force a subgraph of minimal degree k, one more a proper one, both sharp"
desc: |
  The sharp edge threshold (k−1)(n−k+2) + C(k−2, 2) at or above which a graph
  on n vertices has a subgraph of minimum degree k, with one edge more forcing
  a proper such subgraph, and the generalized wheel showing both counts sharp.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A graph of order $p$ and size $q$ is a $(p,q)$-graph (p. 53).

**Lemma 3.** "For an integer $k\ge2$, any
$(n,(k-1)(n-k+2)+\binom{k-2}2)$-graph $G$ has a subgraph $H$ of minimal
degree $k$, and any $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph has a proper
subgraph of minimal degree $k$. Also, each result is sharp."

As printed on p. 54; the sharpness is explained on p. 55: "The sharpness of
the result follows from the generalized wheel $W(k-2,n)$ and any graph
obtained from $W(k-2,n)$ by deleting an edge." The generalized wheel
$W(k-2,n)=K_{k-2}+C_{n-k+2}$ (p. 53, for $k\ge3$; $W(1,n)=K_1+C_{n-1}$ is
the wheel) has exactly $(k-1)(n-k+2)+\binom{k-2}2$ edges and minimum degree
$k$, and no subgraph on fewer vertices has minimum degree $k$, since
deleting any vertex leaves a vertex of degree $k-1$ on the cycle (p. 54);
the paper says no proper subgraph has minimum degree at least $k$, but its
argument covers subgraphs on fewer vertices, and for $k\ge4$ deleting one
clique edge leaves a spanning subgraph of minimum degree $k$. The lemma is the
threshold Sauermann restates as her Fact 1.1
([[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|fact_1_1]]),
and Mousset, Noever and Škorić write $t_k(n)$ for the edge count; the
problem's hypothesis is the second half's edge count, and the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Conjecture]]
asks how much smaller than $n$ the proper subgraph can be taken. "Minimal
degree $k$" here means minimum degree at least $k$, as the proof's phrasing
("a subgraph of minimum degree at least $k$") and the use in Theorem 1 show.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Subgraphs of minimal degree $k$, Discrete Math. 85 (1990), 53--58; Lemma 3
with the paragraph proving it on printed p. 54 (PDF p. 2 of the
publisher scan) and the sharpness sentence on printed p. 55 (PDF p. 3), read
on the page images. The edition is identified in the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|source digest]].

**Read depth.** Claims checked: the statement, the proof paragraph and the
sharpness sentence were read clause by clause on the page images; the proof is
complete on the page and was followed. Nothing here is independently reviewed.

## Proof pointer

Page 54. If $G$ has no subgraph of minimum degree at least $k$, delete a
vertex of minimal degree repeatedly; each deleted vertex has degree at most
$k-1$ in the graph that remains, and the deletions continue until $k-1$
vertices are left, so $G$ has at most $(k-1)(n-k+1)+\binom{k-1}2$ edges,
which is less than $(k-1)(n-k+2)+\binom{k-2}2$. With one more edge, the same
count with the first deleted vertex allowed degree at most $k$ and every
later one at most $k-1$ reaches a contradiction after $n-k$ deletions, so
the process stops earlier with a proper subgraph of minimal degree at least
$k$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the threshold whose
  excess by one edge is the problem's hypothesis, from the primary source;
  the generalized wheel shows why one more edge is needed for a subgraph
  on fewer than $n$ vertices.
