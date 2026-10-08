---
name: extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/theorem_p16
title: "Theorem (p. 16): every strict ordering of the independent-set counts occurs"
desc: |
  Alavi, Malde, Schwenk and Erdős's theorem that for every m and every
  permutation pi of {1, ..., m} some graph with independence number m has
  a_pi(1) < a_pi(2) < ... < a_pi(m), where a_i counts its independent sets of
  i vertices.
created: 2026-10-08T14:58:04Z
updated: 2026-10-08T14:58:04Z
---

***

## Statement

Setting (pp. 15-16). For a graph $G$, $a_i$ is the number of independent sets
of $i$ vertices in $G$, and $m$ is the largest order of an independent set of
$G$; the sequence $a_1,a_2,\ldots,a_m$ is the vertex independence sequence.
Sorting it into nondecreasing order defines a permutation $\pi$ of the indices
with $a_{\pi(1)}\le a_{\pi(2)}\le\cdots\le a_{\pi(m)}$. The paper calls a
family of sequences constrained if some permutations are realized by no graph,
and unconstrained if for each $m$ every permutation of $m$ indices is realized
by some graph.

**Theorem** (p. 16, unnumbered). The paper states, quoted: "The vertex
independence sequence for graphs is totally unconstrained." It spells this out
as follows: for each $m$ and each permutation $\pi$ of $\{1,2,\ldots,m\}$
there is a graph $G$ whose vertex independence number equals $m$ and whose
counts satisfy the strict inequalities

$$
a_{\pi(1)}<a_{\pi(2)}<a_{\pi(3)}<\cdots<a_{\pi(m)}.
$$

In particular the vertex independence sequence of a graph need not be
unimodal, which answers negatively Wilf's question, reported on p. 15, whether
it is unimodal like the edge independence sequence.

**Source.** Y. Alavi, P. J. Malde, A. J. Schwenk and P. Erdős, The vertex
independence sequence of a graph is not constrained, Congr. Numer. 58 (1987),
15-23: the setting on pp. 15-16, the Theorem on p. 16, its proof on pp. 16-19,
the examples on pp. 19-23. The edition read is identified on the
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof (pp. 16-19) was read, and its
printed form has the defects described under Proof pointer; the repair given
there is this page's, not the paper's. Nothing here is independently reviewed.

## Proof pointer

Pages 16-19. The graph is a join $G=1K_{n_1}+2K_{n_2}+\cdots+mK_{n_m}$, the
$j$th summand being $j$ disjoint copies of $K_{n_j}$ (pp. 16-17). An
independent set cannot meet two join summands, and $jK_{n_j}$ has
$\binom jk n_j^k$ independent $k$-sets, so equation (1) (p. 17) reads

$$
a_k=\sum_{j=k}^{m}\binom jk n_j^k .
$$

The paper chooses each $n_k$ so that the term $j=k$ is a distinct integral
multiple of a large parameter $T$ placed by the rank of $a_k$, setting
$n_m=1$ when that multiple would be $0$ (equations (2) and (3), p. 17), and
shows that the terms $j>k$ sum to less than $T$ (inequality (4), p. 17,
verified for $T=m^{2m}$ on pp. 18-19).

As printed, equation (2) sets $n_k=((\pi(k)-1)T)$ with no $k$th root, it
uses $\pi(k)$ as the rank of $a_k$ where the Theorem's convention makes that
rank $\pi^{-1}(k)$, and the case $k=m-1$ (p. 18) takes the single term
$\binom m{m-1}n_m^{m-1}$ to be $0$ when $\pi(m)=1$, although (3) then sets
$n_m=1$ and the term is $m$. Table 1 (p. 21) follows the inverse convention:
for $\pi=231$ it takes $n_1=1458=2T$, $n_2=0$, $n_3=9$, and $a_2<a_3<a_1$.
A repair, supplied here: put $r_k=\pi^{-1}(k)$, let $n_k$ be the nearest
integer to $((r_k-1)T)^{1/k}$, and put $n_m=1$ if $r_m=1$. For fixed $m$,
equation (1) then gives $a_k=(r_k-1)T+o(T)$ as $T\to\infty$, since
$n_j^k=O(T^{k/j})$ for $j>k$, so the strict inequalities hold for large $T$,
and $n_m\ge1$ makes the independence number $m$.

## Dependencies

None beyond equation (1), proved in the paper. The unimodality of the edge
independence sequence, the background for Wilf's question, is cited to
A. J. Schwenk, On unimodal sequences of graphical invariants, J. Combin.
Theory Ser. B 30 (1981), 247-250.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem asks whether the independent set sequence of every tree or forest is
  unimodal. The Theorem concerns arbitrary graphs, and its graphs are joins of
  unions of cliques, so it gives no tree or forest whose sequence fails to be
  unimodal and does not settle the problem; the paper poses the tree and
  forest question separately as
  [[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/problem_3|Problem 3]]
  (p. 21).
