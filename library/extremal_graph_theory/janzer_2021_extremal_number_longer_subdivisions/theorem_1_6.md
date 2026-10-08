---
name: extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6
title: "Theorem 1.6 (p. 2): for every multigraph F and even k >= 2, ex(n, F^{k-1}) = O(n^{1+1/k})"
desc: |
  Janzer's first main theorem, Conlon and Lee's Conjecture 1.2: for every
  multigraph F and every even k at least 2, the (k − 1)-subdivision of F
  has extremal number O(n^{1+1/k}).
created: 2026-10-08T15:07:14Z
updated: 2026-10-08T15:07:14Z
---

***

**Source.** Theorem 1.6, p. 2, of Oliver Janzer, *The extremal number of
longer subdivisions*, Bull. London Math. Soc. **53** (2021), no. 1,
108--118, DOI 10.1112/blms.12404, read in the arXiv version
arXiv:1905.08001v1 named on the
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|source card]];
labels and pages are those of that version.

## Statement

Setting (p. 1). For a multigraph $F$ and an integer $k$, the
$k$-subdivision $F^k$ is the graph obtained from $F$ by replacing its edges
with pairwise internally vertex-disjoint paths of length $k+1$. For a graph
$F$, $\mathrm{ex}(n,F)$ is the largest number of edges in an $n$-vertex
graph with no subgraph isomorphic to $F$. Asymptotic notation is taken as
$n\to\infty$ with every other parameter fixed, so the implied constant may
depend on $F$ and $k$.

**Theorem 1.6** (p. 2, quoted). "Let $F$ be a multigraph and let $k\geq2$
be even. Then
$$
\mathrm{ex}(n,F^{k-1})=O(n^{1+\frac1k}).
$$"

So the subdivision in which every edge of $F$ becomes a path of length
$k$, an even number, is forced by more than $Cn^{1+1/k}$ edges,
$C=C(F,k)$. This is Conlon and Lee's Conjecture 1.2 (p. 2, the paper's
[4]). The paper notes (p. 2) that the exponent cannot be lowered in
general: by a result of Conlon (the paper's [2]) the theta graph
$\theta_{k,\ell}$ (in the usual sense, $\ell$ internally disjoint paths of
length $k$ between two vertices, so the $(k-1)$-subdivision of a
multigraph with two vertices and $\ell$ parallel edges) has extremal
number $\Theta(n^{1+1/k})$ for all $\ell\ge\ell_0(k)$. For odd $k$ the
graph $K_t^{k-1}$ is not bipartite and
$\mathrm{ex}(n,K_t^{k-1})=\Theta(n^2)$, as the paper notes before stating
the conjectures (p. 2).

**Read depth.** Claims checked: the definitions on p. 1 and the statement
on p. 2 were read clause by clause on the page images. The proof was read
in outline only (the reduction on p. 3 and the proof of Theorem 2.2 on
p. 4); Sections 3 and 4 were not checked. Nothing here is independently
reviewed.

## Proof pointer

Sections 2--4, pp. 3--11. In outline, written here: Lemma 2.1 (p. 3,
Jiang and Seiver's modification of an Erdős--Simonovits result) passes from
a graph with $cn^{1+\varepsilon}$ edges to a $K$-almost-regular subgraph
(maximum degree at most $K$ times the minimum degree) with comparable
density, which reduces Theorem 1.6, after writing $2k$ for $k$, to
Theorem 2.2 (p. 3): for any multigraph $F$ and $k\ge1$, a $K$-almost-regular
$n$-vertex graph with minimum degree $\delta=\omega(n^{1/(2k)})$ contains
$F^{2k-1}$ for $n$ large. Paths are graded by Definition 2.4 (p. 3):
an $L$-good path of length $\ell$ is an $L$-admissible one (every proper
subpath $L$-good) whose ends are joined by at most $f(\ell,L)=L^{5^\ell}$
$L$-admissible paths of length $\ell$, and Lemma 2.5
(p. 3) turns an admissible path that is not good into $L$ internally
disjoint paths between its ends. Lemma 2.6 (p. 4) counts
$\Omega(n\delta^{2k})$ good paths of length $2k$ in an $F^{2k-1}$-free host,
which exceeds the $n^2f(2k,L)$ that goodness allows once $L$ grows slowly
(p. 4). Lemma 2.6 is proved from the short-path count of Section 3
(pp. 5--7) and the long-path machinery of Section 4 (pp. 7--11). Not
checked or reconstructed here.

## Dependencies

Within the paper: Lemma 2.1 (p. 3, cited from Jiang and Seiver, the
paper's [10]), Theorem 2.2 (p. 3), Definition 2.4 and Lemma 2.5 (p. 3),
Lemma 2.6 (p. 4) and Sections 3--4. Section 3 adapts lemmas of
Conlon, Janzer and Lee's *More on the extremal number of subdivisions*
(the paper's [3]); Lemma 4.5 (p. 9) uses the $k$-colour Ramsey number
$R_k(t)$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1018/_index|Problem 1018]]:
  the paper does not mention the problem. The problem page's thread of
  13 September 2025 says the answer follows from a result of this paper,
  without naming the result. Applied with $F=K_5$, the theorem gives
  for each fixed $\varepsilon>0$ and each even $k>1/\varepsilon$ that every
  $n$-vertex graph with at least $n^{1+\varepsilon}$ edges contains
  $K_5^{k-1}$ once $n$ is large, a subdivision of $K_5$ on
  $5+10(k-1)$ vertices and so a non-planar subgraph of size bounded in
  terms of $\varepsilon$; this derivation is made here and is not printed
  in the paper. The problem page credits the answer to Kostochka and
  Pyber's 1988
  [[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]],
  which this paper states on p. 1.
