---
name: extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4
title: "Lemma 4: with at most αn vertices of degree k, α < 1/(2k), a subgraph of minimum degree k on at most n − (1 − 2αk)n/(8k²) vertices"
desc: |
  When a graph one edge above the threshold has minimum degree at least k and
  at most αn vertices of degree exactly k, α < 1/(2k), it has a subgraph of
  minimum degree k on at most n − (1 − 2αk)n/(8k²) vertices: the conjecture
  in the case of few vertices of degree k.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

A graph of order $p$ and size $q$ is a $(p,q)$-graph, and $\delta$ is the
minimum degree (p. 53).

**Lemma 4.** "For $k\ge2$, let $G$ be a
$(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph with $\delta(G)\ge k$. If for some
positive $\alpha<1/(2k)$, $G$ has at most $\alpha n$ vertices of degree $k$,
then $G$ has a subgraph $H$ of order at most $n-(1-2\alpha k)n/(8k^2)$ with
$\delta(H)\ge k$."

As printed on p. 55. The paper says on p. 57: "In the case when $G$ does not
have many vertices of degree $k$ (at most $\alpha n$) the conjecture that
would improve the conclusion of Theorem 1 is proved by Lemma 4. Therefore, in
order to prove the conjecture, it is sufficient to consider the case when $G$
has many vertices of degree $k$." Mousset, Noever and Škorić quote the lemma
as their Lemma 2.1 and apply it with $\alpha=1/(2k+2)$; Sauermann's Lemma 2.2
is proved along its lines. In the proof of
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Theorem 1]]
it is applied with $\alpha=1/(6k)$, removing $n/(12k^2)$ vertices.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Subgraphs of minimal degree $k$, Discrete Math. 85 (1990), 53--58; Lemma 4
and its proof on printed p. 55 (PDF p. 3 of the publisher scan),
read on the page image. The edition is identified in the
[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-22. The proof (half a page) was read in full on the
page image and its deletion algorithm followed; its closing inequality chain
was not rechecked. Nothing here is independently reviewed.

## Proof pointer

Page 55. Vertices are deleted one at a time, each a vertex of least degree
among those with no neighbor of degree exactly $k$ in the current graph, so
the minimum degree stays at least $k$. While at least $n/2$ vertices remain
eligible, averaging the edge count bounds the deleted vertex's degree by
$4k-2$, so each step creates at most $4k-2$ new vertices of degree $k$;
starting from at most $\alpha n$ of them, the eligible set stays that large
for at least $(1-2k\alpha)n/(8k^2)$ steps, and the graph then left is $H$.

## Dependencies

None stated; the proof is self-contained.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the problem's
  conjecture in the case of at most $\alpha n$ vertices of degree exactly
  $k$, $\alpha<1/(2k)$, with $c_k=(1-2\alpha k)/(8k^2)$; the remaining case,
  many vertices of degree $k$, is the one Sauermann's theorem settles.
