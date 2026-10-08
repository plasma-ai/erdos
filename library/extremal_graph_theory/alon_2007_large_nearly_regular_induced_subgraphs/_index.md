---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs
desc: |
  Bounds the largest nearly regular induced subgraph forced in every n-vertex
  graph, including a new upper bound for the regular case.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_1|proposition_1_1]]: Alon, Krivelevich and Sudakov's lower bound that every n-vertex graph has a
K-nearly regular induced subgraph on at least n^{1-b/K} vertices when
K >= 2.1, for an absolute constant b.

[[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_5|proposition_1_5]]: Alon, Krivelevich and Sudakov's upper bound that, for every constant K >= 2,
some n-vertex graph has no K-nearly regular induced subgraph on more than
7Kn/log n vertices.

[[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_2|theorem_1_2]]: Alon, Krivelevich and Sudakov's theorem that, for small eps > 0 and fixed
0 < p < 1, every large n-vertex graph of density at least p has an induced
(1+eps)-nearly regular subgraph on at least 0.5 (eps/6)^{(144/eps^2) ln(1/p)}
times n vertices.

[[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_3|theorem_1_3]]: Alon, Krivelevich and Sudakov's theorem that, for every sufficiently small
constant eps > 0, every large n-vertex graph has a (1+eps)-nearly regular
induced subgraph on at least n^{eps^2/(250 ln(1/eps))} vertices.

[[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_4|theorem_1_4]]: Alon, Krivelevich and Sudakov's upper bound O(n^{1/2} log^{3/4} n) on the
size of the largest regular induced subgraph that every n-vertex graph must
contain, an upper bound for the F(n) of Problem 82.

***

Noga Alon, Michael Krivelevich, Benny Sudakov, Large nearly regular induced
subgraphs. arXiv:0710.2106 (2007). The arXiv record carries no license field, so
arXiv's assumed license applies (arXiv:0710.2106), every other right reserved.

A graph G is c-nearly regular if its maximum degree is at most c times its
minimum degree (Definition 1, p. 1). Writing f(n,c) for the largest f such that
every n-vertex graph has a c-nearly regular induced subgraph on at least f
vertices (pp. 1--2), the paper proves f(n,K) >= n^{1-b/K} for K >= 2.1, with b
an absolute constant (Proposition 1.1, p. 2), and f(n,K) <= 7Kn/log n for every
constant K >= 2 (Proposition 1.5, p. 2); f(n, 1+eps) >= n^{eps^2/(250
ln(1/eps))} for every sufficiently small constant eps > 0 and all sufficiently
large n (Theorem 1.3, p. 2), with a linear-size version for graphs of density
at least p (Theorem 1.2, p. 2). For the strictly regular case c = 1 it proves
f(n,1) <= O(n^{1/2} log^{3/4} n) (Theorem 1.4, p. 2), which the authors call a
slight improvement of Bollobás's bound f(n,1) <= c(eps) n^{1/2+eps} for every
eps > 0, while the known Ramsey estimates give f(n,1) >= Omega(ln n) (p. 2).
The lower bounds come from deleting vertices of small or large degree, from
passing to denser induced subgraphs and, for sparse graphs in Theorem 1.3,
from Turán's theorem; the upper bound of Theorem 1.4 comes from a
random graph in which the pair ij is an edge with probability
(1/4+i/(2n))(1/4+j/(2n)), and that of Proposition 1.5 from a disjoint union of
cliques of sizes 2^i. On the conjecture of Erdős, Fajtlowicz and Staton that f(n,1)/ln n tends to
infinity, which is Erdős problem 82, the authors write that they are unable to
prove or disprove it (p. 2) and list it as open (Section 4, p. 11). Section 4
(pp. 11--14) also treats not necessarily induced subgraphs: Theorem 4.1 (p. 12)
shows that every graph with n vertices, m > n edges and average degree d = 2m/n
contains a 5-nearly regular subgraph with at least d^2/2^12 edges.

Source: <https://arxiv.org/abs/0710.2106>. The copy read for this card is
arXiv:0710.2106v2 (25 February 2008), 14 pages; the labels and page numbers
above are that preprint's.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; the proofs were read in
outline and not checked step by step.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0082/_index|#82]]: the problem's
  F(n) is the paper's f(n,1). Theorem 1.4 gives the upper bound
  f(n,1) <= O(n^{1/2} log^{3/4} n); the lower bound Omega(ln n) recalled on p. 2
  is the Ramsey bound, not proved here. The paper does not decide whether
  F(n)/log n tends to infinity, and its bounds for c > 1 (Proposition 1.1,
  Theorems 1.2 and 1.3, Proposition 1.5) concern a relaxation of the problem
  and give no lower bound for F(n).

**Results.**

- [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_1|Proposition 1.1 (p. 2)]]: f(n,K) >= n^{1-b/K} for
  K >= 2.1, with b an absolute constant.
- [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_2|Theorem 1.2 (p. 2)]]: graphs of density at least p contain
  an induced (1+eps)-nearly regular subgraph on at least
  0.5 (eps/6)^{(144/eps^2) ln(1/p)} n vertices.
- [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_3|Theorem 1.3 (p. 2)]]: f(n, 1+eps) >= n^{eps^2/(250
  ln(1/eps))} for sufficiently small eps > 0 and all sufficiently large n.
- [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_4|Theorem 1.4 (p. 2)]]: f(n,1) <= O(n^{1/2} log^{3/4} n).
- [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_5|Proposition 1.5 (p. 2)]]: f(n,K) <= 7Kn/log n for every
  constant K >= 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
