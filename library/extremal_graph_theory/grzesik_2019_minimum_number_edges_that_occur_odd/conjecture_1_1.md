---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1
title: Conjecture 1.1, the Erdős--Faudree--Rousseau odd-cycle conjecture
desc: |
  Records the paper's statement of the Erdős--Faudree--Rousseau conjecture that
  graphs with one edge above the Mantel threshold have at least 2n^2/9 - O(n)
  edges in copies of each odd cycle of length at least five.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Statement

**Conjecture 1.1** (p. 2, attributed by the paper to Erdős, Faudree and
Rousseau, its reference [13]). Fix an integer $k\ge2$. Every graph with $n$
vertices and $\lfloor n^2/4\rfloor+1$ edges has at least
$\tfrac29n^2-O(n)$ edges that lie in a copy of $C_{2k+1}$.

The count is of distinct edges belonging to at least one copy of
$C_{2k+1}$; copies need not be induced. The value $2n^2/9$ comes from the
paper's Construction 1 (p. 2): a complete graph on
$\lfloor(2n+4)/3\rfloor$ vertices and a balanced complete bipartite graph on
$\lfloor(n+1)/3\rfloor$ vertices, the two blocks sharing exactly one vertex.
The paper reports (p. 2) that Erdős, Faudree and Rousseau conjectured this
construction to be extremal for each fixed $k\ge2$, and that the case of
$C_5$ is Problem 11 of Erdős's paper [12] (P. Erdős, Some recent problems and
results in graph theory, Discrete Math. 164 (1997), 81--85).

## What the paper proves about it

- $k=2$ (pentagons): false. The paper reports (p. 2) that the Füredi--Maleki
  [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]]
  has only $\tfrac{2+\sqrt2}{16}n^2+O(n)$ pentagonal edges, which disproves
  the conjecture for $k=2$, and its
  [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]]
  shows that this leading constant is the right one.
- $k\ge3$: true.
  [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|Theorem 1.4]]
  is the conjecture for each fixed $k\ge3$, and
  [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|Theorem 1.5]]
  and [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|Theorem 7.1]]
  give the exact minimum at sufficiently large orders.

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]]; Conjecture 1.1 and Construction 1 are on p. 2.

**Read depth.** Claims checked: the statement and its attribution were read
clause by clause on the page. The Erdős--Faudree--Rousseau paper itself was
not read here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]]: the
  problem asks for at least $\tfrac29n^2$ pentagonal edges in every
  $n$-vertex graph with more than $n^2/4$ edges. Conjecture 1.1 at $k=2$ is
  the weaker form with an $O(n)$ loss, stated for exactly
  $\lfloor n^2/4\rfloor+1$ edges; Construction 2 refutes that weaker form,
  and with it the problem's inequality at every large order.
