---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_19
title: "Theorem 1.19 (p. 6): ranges of unimodality for the independent set counts of G(n,d/n) when d = 1, 2, e"
desc: |
  Heilman's low-degree result: with high probability as n tends to infinity,
  the independent set sequence of G(n,d/n) is unimodal for sizes k < .25n and
  k > .46n when d = 1, k < .194n and k > .39n when d = 2, and k < .172n and
  k > .35n when d = e.
created: 2026-10-08T17:38:56Z
updated: 2026-10-08T17:38:56Z
---

***

**Source.** Theorem 1.19, p. 6, of Steven Heilman, *Independent Sets of Random
Trees and of Sparse Random Graphs*, arXiv:2006.04756v1 (8 June 2020), 28 pages.
The copy read is named on the
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|source card]].

## Statement

Setting (pp. 1-2, 7). $x_k(G)$ is the number of independent sets of $k$
vertices of $G$, and $G(n,d/n)$ is the Erdős–Rényi random graph with edge
probability $d/n$.

**Theorem 1.19** (p. 6, "Partial Unimodality, Sparse Case, Low Degree").
The paper states that, with high probability as $n\to\infty$, the independent
set sequence of $G(n,d/n)$ is unimodal for the sizes $k$ in the following
ranges:

- $d=1$: $k<.25n$ and $k>.46n$ (largest independent set about $.728n$);
- $d=2$: $k<.194n$ and $k>.39n$ (largest independent set about $.607n$);
- $d=e$: $k<.172n$ and $k>.35n$ (largest independent set about $.552n$).

The statement gives no explicit probability bound. The proof (p. 20) reads
the lower thresholds as the range where $x_{k+1}/x_k$ is bounded below by a
quantity exceeding $1$ and the upper ones as the range where it is bounded
above by a quantity below $1$; nothing is asserted for the sizes in between.
The paper introduces these as "sub-optimal results" for small $d$ (p. 6).

## Proof pointer

Pages 19-20. The proof uses the Azuma–Hoeffding lower bound of Lemma 3.10
(p. 12) for $x_k$, the concentration of $N_\sigma$ under the planted law from
Lemma 6.1 (p. 18), and Lemma 5.2 (pp. 16-18). The values $.728$, $.607$ and
$.552$ agree with the independence-number formula $n(a+b+ab)/(2d)+o(n)$ that
Lemma 2.5 (p. 9) derives from the cited Karp–Sipser matching formula; the
Examples 2.6-2.8 on the same page print instead $.272$, $.393$ and $.448$, the
complementary matching fractions, under the name $\mathbb EY_n$. The
thresholds are computed numerically and stated without the computation.

## Read depth

Claims checked: the statement was read clause by clause on the print; the
proof on pp. 19-20 was read for structure only, and the numerical thresholds
were not recomputed. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
through Lemma 5.2. External input named by the paper: R. M. Karp and M.
Sipser's analysis of maximum matchings in sparse random graphs (the paper's
[KS81]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem concerns $G(n,d/n)$ for $d=1,2,e$, not trees or forests, and leaves
  a middle range of sizes uncontrolled; it decides nothing about the problem.
