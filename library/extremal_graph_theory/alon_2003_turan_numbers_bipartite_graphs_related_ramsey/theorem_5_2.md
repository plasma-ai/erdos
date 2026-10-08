---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2
title: "Theorem 5.2: r(G) ≤ 2^{16√m+1} for every bipartite graph with m edges and no isolated vertices"
desc: |
  The bipartite case of Erdős's exponential-in-root-m Ramsey conjecture, with
  an explicit constant and a half-page proof.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 5.2** (p. 487). Every bipartite graph $G$ with $m$ edges and no
isolated vertices satisfies

$$
r(G)\le 2^{16\sqrt m+1}.
$$

The paper adds that the order of the exponent is tight: for $G=K_{\sqrt m,\sqrt m}$
almost every two-coloring of the complete graph of order $2^{\sqrt m/2}$ has
no monochromatic copy of $G$, so $r(G)>2^{\sqrt m/2}$ (p. 487). The theorem
is the bipartite case of the paper's Conjecture 5.1 (attributed to Erdős,
see the paper's [7]): there is an absolute $c>0$ with $r(G)\le2^{c\sqrt m}$
for every graph $G$ with $m$ edges and no isolated vertices.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of
bipartite graphs and related Ramsey-type questions*, Combin. Probab. Comput.
12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741; Theorem 5.2 on
printed p. 487 (PDF p. 11 of the publisher's typeset article), read
on the page image.

**Read depth.** Claims checked: the statement and the tightness remark were
read clause by clause on the page image of p. 487; the proof (p. 488) was read
on the page image for structure and not checked.

## Proof pointer

Page 488, half a page. $G$ is $\sqrt m$-degenerate: a subgraph of minimum
degree above $\sqrt m$ with bipartition $(U,W)$ would have $|W|>\sqrt m$ and
more than $m$ edges. In a two-colored $K_n$ with $n=2^{16\sqrt m+1}$, at least
half the edges have one color; that color class satisfies the hypothesis of
the paper's Theorem 3.6 with $r=\sqrt m$ and therefore contains every
$\sqrt m$-degenerate bipartite graph of order $n^{1/4}>2^{4\sqrt m}>2m$, in
particular $G$, whose order is at most $2m$.

## Dependencies

Same paper: Theorem 3.6 (every graph on $n$ vertices with at least
$n^{2-1/(8r)}$ edges contains every $r$-degenerate bipartite graph of order
$n^{1/4}$), which rests on the probabilistic embedding lemma of Section 2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0546/_index|Problem 546]]: the bipartite case of the
  question with an explicit constant, published in 2003; the site's "short
  proof of this when $G$ is bipartite". Superseded for general graphs by
  Sudakov's $2^{250\sqrt m}$.
