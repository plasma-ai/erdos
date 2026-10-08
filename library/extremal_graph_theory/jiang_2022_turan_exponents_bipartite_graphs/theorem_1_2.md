---
name: extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2
title: "Theorem 1.2 (p. 2): 2 - 2/(2s+1) for every integer s >= 2, and 7/5, are Turán exponents of single bipartite graphs"
desc: |
  Jiang, Ma and Yepremyan's main theorem: for r = 2 - 2/(2s+1) with s >= 2
  an integer, and for r = 7/5, some single bipartite graph H_r has
  ex(n, H_r) = Θ(n^r); infinitely many instances of Problem 571.
created: 2026-10-08T14:59:20Z
updated: 2026-10-08T14:59:20Z
---

***

## Statement

Setting (pp. 1--2). $\mathrm{ex}(n,H)$ is the largest number of edges in an
$n$-vertex graph with no copy of $H$ as a subgraph. Question 1.1 (p. 2),
attributed to Erdős and Simonovits through [8] (Erdős, Combinatorica 1
(1981)), asks whether every rational $r\in(1,2)$ admits a single bipartite
graph $H_r$ with $\mathrm{ex}(n,H_r)=\Theta(n^r)$; the paper calls such an $r$
a Turán exponent for a single graph, and says the only ones known from the
literature were $1+\frac1s$ and $2-\frac1s$ for integers $s\ge2$.

**Theorem 1.2** (p. 2, quoted). "For any rational number
$r=2-\frac{2}{2s+1}$, where $s\geq2$ is an integer, or $r=\frac75$, there
exists a single bipartite graph $H_r$ such that
$\mathrm{ex}(n,H_r)=\Theta(n^r)$."

The first family is $r=\frac{4s}{2s+1}$, that is $\frac85,\frac{12}7,
\frac{16}9,\ldots$; the value $\frac75=2-\frac35$ is not of that form.

**Source.** T. Jiang, J. Ma and L. Yepremyan, *On Turán exponents of
bipartite graphs*, Combin. Probab. Comput. 31 (2022), no. 2, 333--344,
doi:10.1017/S0963548321000341, read in arXiv:1806.02838v1 (16 pp.); the
labels and pages here are that version's. The edition read is identified on
the
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the corollaries it rests
on were read clause by clause on the page images. The proofs were read for
structure, not checked line by line. Nothing here is independently reviewed.

## Proof pointer

The paper gives no separate proof; Theorem 1.2 is the union of two
corollaries. For $r=2-\frac2{2s+1}$, Corollary 1.8 (p. 4) gives a function
$\ell$ with $\mathrm{ex}(n,H_{s,t})=\Theta(n^{2-2/(2s+1)})$ for all $s\ge2$
and $t\ge\ell(s)$: the upper bound is
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|Theorem 1.6]],
the lower bound comes from Bukh and Conlon's theorem (Theorem 1.3, p. 3)
through Proposition 1.7. For $r=\frac75$, Corollary 1.10 (p. 4) gives
$\mathrm{ex}(n,S_p)=\Theta(n^{7/5})$ for all $p\ge p_0$, the upper bound
being
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|Theorem 1.9]]
and the lower bound again Theorem 1.3.

## Dependencies

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|Theorem 1.6]],
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|Theorem 1.9]],
and Bukh and Conlon's lower bound for powers of balanced rooted trees
(Theorem 1.3, p. 3, cited from [4], *Rational exponents in extremal graph
theory*, J. Eur. Math. Soc., then to appear), whose library home is
[[extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|bukh_2018_rational_exponents_extremal_graph_theory]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: the
  theorem proves the problem's statement for the rationals
  $\alpha=2-\frac2{2s+1}$, $s\ge2$, and $\alpha=\frac75$, each by a single
  bipartite graph; it says nothing about other rationals in $[1,2)$.
