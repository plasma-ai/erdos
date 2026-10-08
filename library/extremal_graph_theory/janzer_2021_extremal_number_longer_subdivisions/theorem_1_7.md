---
name: extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_7
title: "Theorem 1.7 (p. 2): for every simple graph F and even k >= 2, ex(n, F^{k-1}) = O(n^{1+1/k-ε}) for some ε > 0"
desc: |
  Janzer's second main theorem, Conlon and Lee's Conjecture 1.3: for every
  simple graph F and every even k at least 2 there is ε > 0 with
  ex(n, F^{k−1}) = O(n^{1+1/k−ε}).
created: 2026-10-08T15:07:20Z
updated: 2026-10-08T15:07:20Z
---

***

**Source.** Theorem 1.7, p. 2, of Oliver Janzer, *The extremal number of
longer subdivisions*, Bull. London Math. Soc. **53** (2021), no. 1,
108--118, DOI 10.1112/blms.12404, read in the arXiv version
arXiv:1905.08001v1 named on the
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|source card]];
labels and pages are those of that version.

## Statement

Setting (p. 1): $F^{k}$ and $\mathrm{ex}(n,F)$ as on
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|Theorem 1.6]];
asymptotic notation is taken as $n\to\infty$ with every other parameter
fixed.

**Theorem 1.7** (p. 2, quoted). "Let $F$ be a simple graph and let
$k\geq2$ be even. Then there exists some $\varepsilon>0$ such that
$$
\mathrm{ex}(n,F^{k-1})=O(n^{1+\frac1k-\varepsilon}).
$$"

The quantifiers: $F$ and $k$ are given first, and $\varepsilon$ and the
implied constant may depend on both. This is Conlon and Lee's
Conjecture 1.3 (p. 2, the paper's [4]); it strengthens Theorem 1.6 for
simple $F$, and Theorem 1.5 (Conlon, Janzer and Lee, the paper's [3]),
which gives $O(n^{1+2/k-\varepsilon})$ under the same hypotheses. The
paper calls the theorem tight (p. 2): Erdős--Rényi random graphs show
$\mathrm{ex}(n,K_t^{k-1})=\Omega(n^{1+1/k-c_{k,t}})$ with $c_{k,t}\to0$ as
$t\to\infty$, so for $F=K_t$ the admissible $\varepsilon$ tends to $0$ as
$t$ grows.

**Read depth.** Claims checked: the statement on p. 2 was read clause by
clause on the page image. The proof was read in outline only (the
reduction on p. 3 and the proof of Theorem 2.3 on pp. 4--5); Sections 3
and 4 were not checked. Nothing here is independently reviewed.

## Proof pointer

Sections 2--4, pp. 3--11. In outline, written here: Lemma 2.1 (p. 3)
reduces Theorem 1.7, after writing $2k$ for $k$, to Theorem 2.3 (p. 3):
for a simple graph $F$ and $k\ge1$ there is $\varepsilon>0$ such that a
$K$-almost-regular $n$-vertex graph with minimum degree
$\delta=\omega(n^{1/(2k)-\varepsilon})$ contains $F^{2k-1}$ for $n$ large.
The proof (pp. 4--5), which the paper says uses ideas from the author's
*Improved bounds for the extremal number of subdivisions* (its [8]), takes
$F=K_t$ and builds the branch vertices one at a time: an inductive claim
keeps branch vertices $x_1,\dots,x_\ell$ already joined as $K_\ell^{2k-1}$,
together with a set $S_\ell$ of $\Omega(n^{1-c_\ell})$ vertices each joined
to every $x_i$ by a path of length $2k$, and the next branch vertex is
chosen in $S_\ell$ by counting, with Lemma 2.6 (p. 4), good paths with
both ends in a large subset of $S_\ell$; where
$\delta=\omega(n^{1/(2k)})$ Theorem 2.2 applies directly.
Lemma 2.6 is proved in Sections 3--4 (pp. 5--11). Not checked or
reconstructed here.

## Dependencies

Within the paper: Lemma 2.1 (p. 3, cited from Jiang and Seiver, the
paper's [10]), Theorems 2.2 and 2.3 (p. 3), Definition 2.4 and Lemma 2.5
(p. 3), Lemma 2.6 (p. 4) and Sections 3--4.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1018/_index|Problem 1018]]:
  with $F=K_5$ the theorem gives, for fixed $\varepsilon>0$, the
  subdivision $K_5^{k-1}$ on $5+10(k-1)$ vertices in every large
  $n$-vertex graph with at least $n^{1+\varepsilon}$ edges for each even
  $k$ with $1/k-\varepsilon_k<\varepsilon$, where $\varepsilon_k$ is the
  theorem's $\varepsilon$ for $K_5$ and $k$. This range contains every
  even $k>1/\varepsilon$, the range given by
  [[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|Theorem 1.6]];
  since the paper gives no value of $\varepsilon_k$, it yields no explicit
  bound beyond that one. This derivation is made here; the paper does not
  mention the problem, and the problem page credits the answer to Kostochka
  and Pyber's 1988
  [[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]].
