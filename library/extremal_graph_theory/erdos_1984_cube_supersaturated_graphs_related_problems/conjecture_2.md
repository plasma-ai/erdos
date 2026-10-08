---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2
title: "Conjecture 2 (p. 206): (1+c) ex(n, L) edges force c' E^e / n^{2e-v} copies of a bipartite L"
desc: |
  Erdős and Simonovits's 1984 supersaturation conjecture that for a bipartite
  L, a graph with at least (1 + c) ex(n, L) edges contains at least
  c' E^e / n^{2e-v} copies of L, the order of the random-graph count.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (pp. 205--206). For a graph $L$ with $e=e(L)$ edges and $v=v(L)$
vertices, the paper computes the expected number of copies of $L$ in a random
graph on $n$ vertices with each edge present independently with probability
$E/\binom n2$, so that the expected number of edges is $E$. Writing the
number of copies of $L$ in $K_n$ as $a_L\binom nv$, this is display (3):

$$
a_L\binom nv\Bigl(E\Big/\binom n2\Bigr)^{e}\approx c_L\frac{E^e}{n^{2e-v}}.
\qquad(3)
$$

**Conjecture 2** (p. 206, quoted). "Given a bipartite graph $L$ with
$v=v(L)$ and $e=e(L)$ and a $c>0$, then there exists a $c'=c'(c)>0$ such
that if" $E=e(G^n)\ge(1+c)\cdot ex(n,L)$ (display (4)), "then $G^n$ contains
at least $c'\cdot\frac{E^e}{n^{2e-v}}$ copies of $L$."

The paper remarks that (3) also holds in the random model with exactly $E$
edges chosen uniformly, so the conjecture is sharp if true, and names
proving it in various cases as the paper's main goal.

## Scope

The paper proves no case of Conjecture 2. Proposition 1 (p. 206) asserts
it when $L$ is a tree, without proof, and the paper records that
Simonovits's result (6) (its reference [12]) proves it for $C_4$, $C_6$ and
$C_{10}$, where the bound (5) on $\mathrm{ex}(n,C_{2k})$ is known to be
sharp. Its theorems concern the weaker
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|Conjecture 2*]].

**Read depth.** Claims checked: displays (3) and (4), the conjecture and the
paragraph after it were read clause by clause on pp. 205--206, and
Proposition 1 and displays (5) and (6) on pp. 206--207, of the print.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Bears on

No problem page in the corpus states this conjecture.
[[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]] cites it
only in recording which conjectures the paper states; the conjecture
concerns counts of copies above the extremal number, not the order of
$\mathrm{ex}(n,L)$.
