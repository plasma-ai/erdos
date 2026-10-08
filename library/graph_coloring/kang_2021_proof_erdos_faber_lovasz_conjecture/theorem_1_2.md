---
name: graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 2): a large linear hypergraph far from a projective plane, with maximum degree at most (1-δ)n, has chromatic index at most (1-σ)n"
desc: |
  The stability version of the Erdős–Faber–Lovász bound: for every delta > 0
  there are n_0 and sigma > 0 such that an n-vertex linear hypergraph with
  n >= n_0, maximum degree at most (1-delta)n and at most (1-3delta)n edges
  of size (1 +/- delta) sqrt(n) has chromatic index at most (1-sigma)n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.2, p. 2, of Dong Yeap Kang, Tom Kelly, Daniela Kühn,
Abhishek Methuku and Deryk Osthus, A proof of the Erdős–Faber–Lovász
conjecture, arXiv:2101.04698 (2021); published in Ann. of Math. (2) 198
(2023), no. 2, 537–618, doi:10.4007/annals.2023.198.2.2. Labels and pages
are those of arXiv:2101.04698v3, the edition named on the
[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|source card]].

## Statement

Setting as in
[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|Theorem 1.1]]:
linear hypergraphs and their chromatic index.

**Theorem 1.2** (p. 2, quoted). "For every $\delta>0$, there exist
$n_0,\sigma>0$ such that the following holds. For any $n\geq n_0$, if
$\mathcal H$ is an $n$-vertex linear hypergraph with maximum degree at most
$(1-\delta)n$ such that the number of edges of size $(1\pm\delta)\sqrt n$ in
$\mathcal H$ is at most $(1-3\delta)n$, then the chromatic index of
$\mathcal H$ is at most $(1-\sigma)n$."

The paper presents this as confirming a prediction of Kahn that the bound
of Theorem 1.1 improves for hypergraphs far from the extremal examples
(p. 2). Its reading (p. 2): in an $n$-vertex projective plane every edge has
size close to $\sqrt n$ and every pair of vertices lies in an edge, and in
an $n$-vertex linear hypergraph having at least $(1-o(1))n$ edges of size
$(1\pm o(1))\sqrt n$ is equivalent to those edges covering
$(1-o(1))\binom n2$ pairs; so the hypothesis says the hypergraph is not too
close to a projective plane. The degree hypothesis is needed as well (an
observation of this page, not the paper's): a
vertex of degree $d$ forces chromatic index at least $d$, and the
degenerate plane and $K_n$ with $n$ odd have a vertex of degree $n-1$.

**Read depth.** Claims checked: the statement and the paper's reading of it
were read clause by clause on the printed page; the proof (pp. 13–14) was
followed in outline. Nothing here is independently reviewed.

## Proof pointer

pp. 13–14, deduced from Theorem 4.6 (Kahn, p. 9) and Theorem 6.1 (p. 13).
The hypothesis bounds the volume of the edges of size
$(1\pm\delta)\sqrt n$ below $1-\delta$, so alternative (6.1:b) of
Theorem 6.1 is excluded and the medium and large edges get a proper
colouring with at most $(1-\sigma)n$ colours, the medium edges using a
small set of colours. The small edges are then coloured from the remaining
colours, avoiding the colours of the large edges they meet, by Kahn's list
colouring theorem (Theorem 4.6), which uses the bound $(1-\delta)n$ on the
maximum degree.

## Dependencies

None in the corpus. Within the paper: Theorem 6.1 (p. 13) and the quoted
Theorem 4.6 (Kahn, p. 9).

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: context
  only. The theorem bounds the chromatic index below $n$ for linear
  hypergraphs outside the extremal shapes and settles no case of the
  problem. The paper notes that it is not used directly in the proof of
  [[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|Theorem 1.1]]
  (p. 7); that proof uses Theorem 6.1, from which this theorem is deduced.
