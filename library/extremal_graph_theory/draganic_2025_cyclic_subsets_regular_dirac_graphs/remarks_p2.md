---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p2
title: "Remarks on sharpness of the hypotheses"
desc: |
  Balanced bipartite graphs and added stars explain the degree and regularity assumptions.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
introductory remarks, p. 2; also Bloom's dated Problem 622 commentary.

**Degree $n$ does not suffice.** A subset of $K_{n,n}$ is cyclic exactly when it
meets both parts in an equal number $j\ge2$ of vertices. Therefore

$$
\operatorname{Cyc}(K_{n,n})
=\sum_{j=2}^n\binom nj^2
=\binom{2n}{n}-1-n^2
=\Theta(4^n/\sqrt n)=o(4^n).
$$

The middle equality is Vandermonde's identity; the final estimate follows from
Stirling's formula.

**Minimum degree $n+1$ does not suffice.** Add a spanning star inside each part
of $K_{n,n}$. Every noncenter gains one neighbor and each center gains $n-1$,
so the minimum degree is $n+1$ for $n\ge2$. In a cycle, the internal star edges
used within either part number at most two. Counting cycle degrees in the two
parts gives $|S\cap A|-|S\cap B|=e_C(A)-e_C(B)$, hence
$||S\cap A|-|S\cap B||\le2$ for every cyclic set $S$. Lemma 3.12 and the
central binomial estimate show that a uniform subset has this property with
probability $O(n^{-1/2})$. Consequently the number of cyclic subsets is
$o(4^n)$.

**Limiting constant.** The graphs of
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]]
have cyclic-subset proportion $1/2+o(1)$, ruling out any fixed universal
constant greater than $1/2$ in the asymptotic question. This is an example
statement, not an upper bound of $1/2+o(1)$ for every regular graph.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]],
and the elementary binomial identities above.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
