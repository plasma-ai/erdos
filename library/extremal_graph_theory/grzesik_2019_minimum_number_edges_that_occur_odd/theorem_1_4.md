---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4
title: Theorem 1.4 on longer odd cycles, asymptotic form
desc: |
  For each fixed k at least 3, a graph with one edge above the Mantel threshold
  has at least 2n^2/9 - O(n) edges lying in copies of C_{2k+1}.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Statement

**Theorem 1.4** (p. 3). For every integer $k\ge3$, if an $n$-vertex graph has
$\lfloor n^2/4\rfloor+1$ edges, then at least $\tfrac29n^2-O(n)$ of its edges
lie in a copy of $C_{2k+1}$.

Edges are counted once each, and copies need not be induced. The printed
statement does not say whether the constant in $O(n)$ may depend on $k$.
The paper obtains the theorem from
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|Theorem 7.1]]
(p. 4), whose threshold $n_0$ depends on $k$, so the statement is read here
with a constant that may depend on $k$; no uniform statement in $k$ is
asserted. The bound passes to graphs with more than
$\lfloor n^2/4\rfloor+1$ edges through a spanning subgraph with exactly that
many edges.

The theorem is the paper's
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1|Conjecture 1.1]]
for each fixed $k\ge3$. It does not cover $k=2$, where
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]]
shows the conjecture fails.

## Proof pointer

Section 4 (pp. 11--13) proves an asymptotic version as Theorem 4.1 (p. 11):
for every $\varepsilon>0$ and integer $k\ge3$ there is $n_0$ such that a
red/blue-coloured graph on $n>n_0$ vertices with $\lfloor n^2/4\rfloor+1$
edges, none of whose blue edges lies in a copy of $C_{2k+1}$, has at least
$(\tfrac29-\varepsilon)n^2$ red edges. Its proof is a flag-algebra argument
whose certificate is Proposition 4.2 (p. 12), checked by the procedure of
Appendix A (p. 34). The $O(n)$ form follows from the exact values in
Theorem 7.1 (Section 7, pp. 25--30), which uses the stability result
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7|Theorem 1.7]].

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]].

**Read depth.** Claims checked: the statement, Theorem 4.1 and the
derivation pointer on p. 4 were read on the pages. The proofs and
certificates were not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]], as
  contrast only: the problem concerns $C_5$, the case $k=2$ that this theorem
  excludes.
