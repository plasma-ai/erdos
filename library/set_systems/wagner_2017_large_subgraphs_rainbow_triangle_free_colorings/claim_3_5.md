---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5
title: "Claim 3.5: over a Gallai partition, chi(S) chi(S*) is at least the sum over the parts of chi(S,i) chi(S*,i)"
desc: |
  The new step in Wagner's proof of Theorem 3.1: when the parts of a Gallai
  partition are joined in two colors q_1 and q_2, swapping q_1 for q_2 in a
  color set S gives a pair whose chromatic numbers have product at least the
  sum over the parts of the products of the parts' chromatic numbers.
created: 2026-10-08T18:15:26Z
updated: 2026-10-08T18:15:26Z
---

***

## Statement

Setting (p. 5, inside the proof of
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1|Theorem 3.1]]).
The edges of $K_n$, $n>1$, carry a Gallai $r$-coloring with colors $[r]$.
$Q=\{q_1,q_2\}$ is a pair of colors and $V_1,\ldots,V_m$ a nontrivial
partition of the vertices such that for each pair of distinct $i,j\in[m]$
some $q\in Q$ colors every edge between $V_i$ and $V_j$. For $S\subset[r]$,
$\chi(S)$ is the chromatic number of the subgraph of $K_n$ formed by the
edges colored from $S$, and $\chi(S,i)$ that of the subgraph of the complete
graph on $V_i$ formed by the edges colored from $S$. When $q_1\in S$ and
$q_2\notin S$, $S^*=S\cup\{q_2\}\setminus\{q_1\}$.

**Claim 3.5** (p. 5). If $q_1\in S$ and $q_2\notin S$, then

$$
\chi(S)\,\chi(S^*)\ge\sum_{i=1}^m\chi(S,i)\,\chi(S^*,i).
$$

The print writes the hypothesis as $S\subset[k]$; the colors in this proof
are $[r]$.

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1: the setting and statement on
p. 5, the proof on p. 6. The edition read is identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed page. The proof was read but not checked
step by step.

## Proof pointer

Page 6. Replace the coloring on each part $V_i$ by a 2-colored complete graph
on $\chi(S,i)\chi(S^*,i)$ vertices: $\chi(S,i)$ disjoint cliques of size
$\chi(S^*,i)$ in color $q_2$, joined to one another in color $q_1$. In the
resulting 2-colored complete graph the color-$q_1$ and color-$q_2$ graphs
are complements, so the product of their chromatic numbers is at least the
number of vertices, $\sum_i\chi(S,i)\chi(S^*,i)$; by the substitution
principle (Observation 3.3, p. 5) those chromatic numbers are $\chi(S)$ and
$\chi(S^*)$.

## Dependencies

The substitution principle for chromatic number (Observation 3.3, p. 5) and
the bound $\chi(G)\chi(G^c)\ge|V(G)|$ (p. 2).

## Bears on

- [[../wiki/problems/set_systems/E1026/_index|Problem 1026]]: the problem
  asks for the largest sum of a monotone subsequence of $n$ distinct reals.
  The site's curator calls the weighted Erdős–Szekeres bound implicit in this
  paper. Claim 3.5 has the form of that bound's weighting step, the product
  of two parameters of the whole being at least a sum over the blocks of a
  partition of the products of the blocks' parameters, but it is stated and
  proved only for chromatic numbers over a Gallai partition; the paper states
  no bound for sequences or weights.
