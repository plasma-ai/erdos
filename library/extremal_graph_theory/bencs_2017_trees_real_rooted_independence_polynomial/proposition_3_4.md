---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_4
title: "Proposition 3.4 (p. 9): the n-caterpillar has a real-rooted independence polynomial"
desc: |
  Bencs's new proof of Wang and Zhu's theorem that for every n the
  independence polynomial of the n-caterpillar H_n is real-rooted, hence
  log-concave and unimodal, by realizing H_n as a stable-path tree of a
  claw-free graph.
created: 2026-10-08T17:30:37Z
updated: 2026-10-08T17:30:37Z
---

***

## Statement

Setting (Definition 3.2, p. 8). The $n$-caterpillar $H_n$ is the tree
obtained from a path on $n$ vertices by hanging two pendant edges from each
of its vertices.

**Proposition 3.4** (p. 9, quoted). "For any $n$, the independence
polynomial of $H_n$ are real-rooted [sic], hence log-concave and
unimodal."

The paper credits the earlier proof to Wang and Zhu (European J. Combin. 32
(2011)) (p. 8).

## Proof pointer

P. 9. The graph $\widetilde H_n$ is the path on $0,1,\ldots,n+1$ with a
triangle attached to every edge except the first and the last, the new
vertices labelled above the path (Figure 5 labels them $n+2,\ldots,2n$;
the text says "bigger than $n$"). It is claw-free, and its stable-path
tree from vertex $0$ is $H_n$, so
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]] applies. The paper asserts both facts
without further argument. Remark 3.6 (p. 9) adds, without proof,
$I(H_n,x)=I(\widetilde H_n,x)(1+x)^{n-2}$.

## Read depth

Claims checked on the print, statement and proof; the isomorphism was
checked here for $n=1$ only. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]].

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  independent-set sequence $(i_k(H_n))_k$ of every caterpillar $H_n$ in
  the paper's sense (two pendant edges at each spine vertex) is unimodal.
  This is one family of trees, not all trees or forests.
