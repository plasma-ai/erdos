---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_5
title: "Theorem 5: graphs with P_k(G) > k(k−3) are (k−1)-colorable in O(k^3.5 n^6.5 log n) time"
desc: |
  For k at least 4, every n-vertex graph whose k-potential is greater than
  k(k-3) on every nonempty vertex set can be (k-1)-colored in time
  O(k^3.5 n^6.5 log n).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Definition 4** (p. 3). For $R\subseteq V(G)$ the $k$-potential of $R$
is

$$
\rho_{k,G}(R)=(k-2)(k+1)|R|-2(k-1)|E(G[R])|,
$$

and $P_k(G)=\min_{\emptyset\ne R\subseteq V(G)}\rho_k(R)$.

**Theorem 5** (p. 4), as printed: "If $k\ge4$, then every $n$-vertex
graph $G$ with $P_k(G)>k(k-3)$ can be $(k-1)$-colored in
$O(k^{3.5}n^{6.5}\log(n))$ time."

The paper states (p. 4) that the restriction $P_k(G)>k(k-3)$ is sharp for
every $k\ge4$. The coloring exists by
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]]: a graph that is not $(k-1)$-colorable contains
a $k$-critical subgraph, whose vertex set $R$ then has
$\rho_{k,G}(R)\le k(k-3)$ (a deduction made here). The
theorem's content is the algorithm and its running time. The abstract
(p. 1) phrases the same hypothesis as
$|E(G[W])|<F_k(|W|)$ for all $W\subseteq V(G)$ with $|W|\ge k$.

**Source.** A. V. Kostochka and M. Yancey, *Ore's Conjecture on
color-critical graphs is almost true*, arXiv:1209.1050v1 [math.CO]
(5 September 2012), Definition 4 on p. 3 and Theorem 5 on p. 4, read on the
page images; the edition is identified on the
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|source card]].

**Read depth.** Claims checked: Definition 4 and the statement were read
clause by clause on the page images. The algorithm and its analysis
(Section 7, pp. 22--26) were not read beyond the running-time count
(pp. 25--26).

## Proof pointer

Section 7, pp. 22--26: Procedure R1 (§ 7.1, p. 22), an outline of the
recursive algorithm following the cases of the proof of Theorem 3 (§ 7.2,
p. 24), and the analysis (§ 7.3, pp. 25--26), which bounds the number of
recursive calls by $O(k^2n^2\log n)$ and the cost of each by
$O(k^{1.5}n^{4.5})$. Not checked here.

## Dependencies

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]] and its proof, which the algorithm follows.

## Bears on

No Erdős problem is recorded for this result.
