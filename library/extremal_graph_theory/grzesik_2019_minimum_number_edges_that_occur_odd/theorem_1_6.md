---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6
title: Theorem 1.6, stability of Construction 2 for pentagons
desc: |
  A graph with about n^2/4 edges and about ((2+sqrt 2)/16)n^2 edges in
  pentagons is within a small fraction of n^2 edge changes of the
  Füredi--Maleki construction.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Statement

**Theorem 1.6** (p. 4). For every $\varepsilon>0$ there exist $\delta>0$ and
$n_0\in\mathbb N$ such that the following holds for every $n>n_0$. If $G$ is
an $n$-vertex graph with $(\tfrac14\pm\delta)n^2$ edges, of which
$(\tfrac{2+\sqrt2}{16}\pm\delta)n^2$ lie in a copy of $C_5$, then changing at
most $\varepsilon n^2$ pairs of vertices (adding or deleting edges) turns $G$
into a graph isomorphic to
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]].

Here $\pm\delta$ means a value within $\delta$ of the given one. Construction 2
is specified by the part proportions
$\tfrac{2-\sqrt2}4,\tfrac14,\tfrac14,\tfrac{\sqrt2}4$, which are not integer
part sizes, so isomorphism to Construction 2 is read here as isomorphism to a
graph with its four-part pattern and part sizes close to those proportions
times $n$; the paper's proof ends with this closeness (Claim 5.15, p. 18).

## Proof pointer

Section 5.2 (pp. 15--19). The "moreover" part of the flag-algebra
Proposition 3.2 (p. 8), used for
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]],
gives Lemma 5.7 (p. 15), which together with the edge-coloured induced removal
lemma (Theorem 5.1, p. 13) yields the approximate structure; a sequence of
claims then finds four parts
$A,B,C,D$ with the edge pattern of Construction 2 (Corollary 5.14, p. 18),
and Claim 5.15 (pp. 18--19) shows that the only part densities maximising the
edge density under the resulting constraints are those of Construction 2.
The theorem is used in the proof of
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1|Theorem 6.1]].

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4, and Corollary 5.14 and Claim 5.15 on pp. 18--19. The rest of the proof
was not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]]: it
  describes the graphs that come close to the least number of pentagonal edges
  above the Mantel threshold; it neither proves nor refutes the problem's
  inequality on its own.
