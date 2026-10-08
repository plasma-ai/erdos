---
name: extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_1
title: "Theorem 1 (p. 16): clique transversals of connected subcubic graphs"
desc: |
  A connected subcubic graph of order n has a clique-transversal set of size at
  most 19n/30 + 1/30 if it is noncubic or has a triangle, and 19n/30 + 2/15 if
  it is cubic and triangle-free, found in polynomial time; infinitely many
  graphs come within a constant of these bounds.
created: 2026-10-08T16:54:33Z
updated: 2026-10-08T16:54:33Z
---

***

## Statement

In this paper a clique is an inclusion-maximal complete subgraph with at least
two vertices, so isolated vertices are not cliques. A clique-transversal set
meets every clique, and $\tau_C(G)$ is the least size of one (Section 1, p. 15).
$\mathcal G_3$ is the class of connected graphs of maximum degree at most three
(Section 1.1, p. 16).

**Theorem 1** (p. 16). Let $G\in\mathcal G_3$ have order $n$.

1. If $G$ is not cubic, or $G$ contains a triangle, then
   $\tau_C(G)\le 19n/30+1/30$.
2. If $G$ is cubic and triangle-free, then $\tau_C(G)\le 19n/30+2/15$.

The paper calls these bounds tight in the sense that there are infinitely many
$G\in\mathcal G_3$, of order $n$ say, with

3. $G$ cubic and $\tau_C(G)=19n/30-1/15$;
4. $G$ not cubic and $\tau_C(G)=19n/30-3/10$.

Moreover, clique-transversal sets of the sizes guaranteed in Parts 1 and 2 can
be found in polynomial time for every $G\in\mathcal G_3$.

Parts 3 and 4 match Parts 1 and 2 only up to an additive constant; they give no
graph attaining the upper bounds. The paper says it disproves the guess, raised
by Liang, Shan and Cheng (cited as [17], p. 114), that $\lceil 3n/5\rceil$ is a
valid upper bound on $\tau_C(G)$ (p. 16); the cubic examples of Part 3 exceed
$\lceil 3n/5\rceil$ once $n$ is large.

**Source.** Gábor Bacsó and Zsolt Tuza, Clique-transversal sets and weak
2-colorings in graphs of small maximum degree, Discrete Math. Theor. Comput.
Sci. 11 (2009), no. 2, 15--24, doi:10.46298/dmtcs.453: the statement on p. 16,
the proof in Section 2, pp. 17--18. The edition read is identified in the
[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|source digest]].

**Read depth.** Claims checked: the definitions and Theorem 1 were read clause
by clause; the proof was read for its structure only and not verified.

## Proof pointer

Parts 3 and 4 (p. 17) take Locke's infinite family of connected cubic
triangle-free graphs on $n=30k+22$ vertices with independence number $11k+8$;
in a triangle-free graph a clique-transversal set is a vertex cover, so
$\tau_C=19k+14$. Deleting one non-cutting vertex gives the noncubic examples
with $n=30k+21$ and $\tau_C=19k+13$. For Parts 1 and 2 (pp. 17--18), a
triangle-free $G$ is handled by the complement of a large independent set from
the algorithm of Fraughnaugh and Locke, of size at least $11n/30-1/30$, or
$11n/30-2/15$ when $G$ is cubic. Otherwise the proof picks a triangle, deletes
three to five vertices around it, and applies induction on $n$ to the
components left (Remark 1, p. 18, bounds their number), adding back at most
three vertices. The time analysis is on p. 18.

## Dependencies

Locke's construction (cited as [18]) and the independent-set theorem and
algorithm of Fraughnaugh and Locke (cited as [12]); not examined here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: for a
  graph without isolated vertices the problem's $\tau(G)$ equals $\tau_C(G)$,
  so the theorem bounds $\tau(G)$ by $19n/30+O(1)$ on connected subcubic
  graphs of order at least two. In such a graph every maximal clique has at
  most four vertices, so the problem's hypothesis that all maximal cliques have
  at least $cn$ vertices holds there only when $n\le 4/c$; the theorem says
  nothing about the problem's asymptotic questions.
