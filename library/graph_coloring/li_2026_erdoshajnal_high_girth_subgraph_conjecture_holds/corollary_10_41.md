---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_10_41
title: "Corollary 10.41 (p. 46): the high-girth conclusion for e(G) <= exp(C_0 (log chi(G))^a), 1 < a < 3/2"
desc: |
  Li's quasi-polynomial range: for fixed r >= 4, k >= 2, every 1 < a < 3/2
  and every C_0 > 0, every graph of sufficiently large chromatic number with
  e(G) <= exp(C_0 (log chi(G))^a) contains a subgraph of girth at least r
  and chromatic number at least k.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

**Corollary 10.41** (p. 46, An unconditional quasi-polynomial density range).
Fix $r\ge4$ and $k\ge2$. For every $1<a<3/2$ and every $C_0>0$,
every graph $G$ of sufficiently large chromatic number with

$$
e(G)\le\exp\bigl(C_0(\log\chi(G))^a\bigr)
$$

contains a subgraph $H$ with $\operatorname{girth}(H)\ge r$ and
$\chi(H)\ge k$. Logarithms are natural (p. 4). The threshold on
$\chi(G)$ depends on $r$, $k$, $a$ and $C_0$.

The range $a<3/2$ comes from the quadratic dependence on $P$ in
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|Theorem 10.40]]; the paper's Remark 10.45 (p. 47) names
reaching $a<2$ as a target for a refinement of the method.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 10.5 (pp. 41-47). The edition read is named on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print and the proof on p. 47 was followed. Nothing here is independently
reviewed.

## Proof pointer

p. 47. With $m=\chi(G)$ and $P_m=\max\{2,C_0(\log m)^{a-1}\}$, the
hypothesis gives $e(G)\le m^{P_m}\le2m^{P_m}$. Theorem 10.40 gives
$\log M_{r,k}(P_m,2)=O((\log m)^{2(a-1)})$, which is $o(\log m)$ since
$2(a-1)<1$, so $m\ge M_{r,k}(P_m,2)$ for large $m$ and
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] applies.

## Dependencies

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|Theorem 10.40]] and [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] of the
same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the corollary gives the problem's conclusion for the graphs of large
  chromatic number with $e(G)\le\exp(C_0(\log\chi(G))^a)$, $1<a<3/2$,
  for every fixed $r\ge4$ and $k\ge2$. It says nothing about denser
  graphs.
