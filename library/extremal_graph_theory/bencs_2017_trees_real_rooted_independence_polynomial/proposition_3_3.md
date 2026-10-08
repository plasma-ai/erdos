---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_3
title: "Proposition 3.3 (p. 8): the n-centipede has a real-rooted independence polynomial"
desc: |
  Bencs's new proof of Zhu's theorem that for every n the independence
  polynomial of the n-centipede W_n is real-rooted, hence log-concave and
  unimodal, by realizing W_n as a stable-path tree of a claw-free graph.
created: 2026-10-08T17:30:37Z
updated: 2026-10-08T17:30:37Z
---

***

## Statement

Setting (Definition 3.2, p. 8). The $n$-centipede $W_n$ is the tree
obtained from a path on $n$ vertices by hanging one pendant edge from each
of its vertices.

**Proposition 3.3** (p. 8, quoted). "For any $n$, the independence
polynomial of $W_n$ is real-rooted, hence log-concave and unimodal."

The paper credits the first proof to Zhu (Australas. J. Combin. 38 (2007))
and a unified proof for $W_n$ and caterpillars to Wang and Zhu
(European J. Combin. 32 (2011)) (p. 8).

## Proof pointer

P. 8. The graph $\widetilde W_n$ is the path on $1,\ldots,n$ with a
triangle attached to its 1st, 3rd, 5th, ... edges, and for odd $n$ a
pendant edge at $n$, the new vertices labelled above $n$ (Figure 4).
It is claw-free, and with the order of the labels its stable-path tree from
vertex $1$ is $W_n$, so
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]] applies. The paper asserts both facts
without further argument. Remark 3.6 (p. 9) adds, without proof,
$I(W_n,x)=I(\widetilde W_n,x)(1+x)^{\lfloor n/2\rfloor}$.

## Read depth

Claims checked on the print, statement and proof; the isomorphism was
checked here for $n=1,2$ only. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]].

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  independent-set sequence $(i_k(W_n))_k$ of every centipede is unimodal.
  This is one family of trees, not all trees or forests.
