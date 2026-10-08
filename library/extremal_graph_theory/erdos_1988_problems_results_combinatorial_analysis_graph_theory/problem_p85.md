---
name: extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85
title: "Problem (p. 85, Section 6): the Erdős–Sauer function f_k(n) and Szemerédi's induced variant F_k(n)"
desc: |
  Erdős restates the Erdős–Sauer question on the least edge count f_k(n)
  forcing a k-regular subgraph, records Pyber's upper bound and the
  Pyber–Rödl–Szemerédi lower bound, and states Szemerédi's induced variant.
created: 2026-09-17T13:55:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Section 6 (p. 85): "Several years ago Sauer and I asked the following
question: Let $f_k(n)$ be the smallest integer for which every
$G(n;f_k(n))$ contains a regular subgraph of degree $k$. Trivially
$f_2(n)=n$, but we could not get any non-trivial results for $f_k(n)$ for
$k=3$. In particular we could not prove $f_3(n)/n\to\infty$ and
$f_3(n)<n^{1+\varepsilon}$. A few months ago Pyber proved

$$
\text{(1)}\qquad f_k(n)<c_2k^2n\log n
$$

Pyber, Rödl and Szemerédi proved

$$
\text{(1')}\qquad cn\log\log n<f_3(n).
$$

Their proof of both the upper and lower bound of (1) is ingenious. It would be
nice to improve (1) further and get an asymptotic formula for $f_3(n)$ and
generally, $f_k(n)$.

Szemerédi once asked: Denote by $F_k(n)$ the smallest integer so that every
$\mathcal G(n;F_k(n))$ contains an induced subgraph of degree $k$. How large is
$F_k(n)$? Again it is trivial that $F_2(n)=n$. I observed that
$F_3(n)<cn^{5/3}$ since it is easy to see that every $\mathcal G(n;cn^{5/3})$
contains either a $K(4)$ or an induced $K(3,3)$. It would be nice to improve
this if possible."

Here $G(n;m)$ and $\mathcal G(n;m)$ denote a graph with $n$ vertices and
$m$ edges (the paper prints both), and $f_k(n)-1$ is the maximum number of
edges of an $n$-vertex graph with no $k$-regular subgraph. The exponent in
$F_3(n)<cn^{5/3}$ is $5/3$ on the page image (the source digest formerly
printed $3/2$), consistent with Erdős's 1975 statement $F(n,3)<c_1n^{5/3}$.

**Source.** P. Erdős, *Problems and results in combinatorial analysis and
graph theory*, Discrete Math. 72 (1988), 81--92; Section 6 on printed p. 85
(PDF p. 5 of the Rényi archive scan), read on the page image. The edition is
identified in the
[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The quoted bounds (1) and (1') are Pyber's and
Pyber--Rödl--Szemerédi's theorems, cited without proof; the paper proves
nothing here.

## Proof pointer

None. Pyber's bound is in Combinatorica 5 (1985), 347--349 (the paper's
reference [1]); the lower bound (1') appeared in J. Combin. Theory Ser. B 63
(1995), 41--54, as Theorem 1, paged at
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]]
of its library card; Pyber's 1985 paper has no card.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: Erdős's own
  statement of the problem for general $k$ (the 1975 and 1978 statements treat
  $k=3$), the 1988 state of the art $cn\log\log n<f_3(n)$ and
  $f_k(n)<c_2k^2n\log n$, and the induced variant $F_k(n)$ that the site's
  commentary attributes to Szemerédi.
