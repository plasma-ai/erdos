---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2
title: "Proposition 3.2 (p. 8): independence polynomials of firecracker trees F_n^(m)"
desc: |
  Wang and Zhu's product formula for the independence polynomial of the
  (n,m)-firecracker graph F_n^(m), stated for n >= 1 and m >= 0 with the
  assertion that it is log-concave and unimodal; the displayed formula fits
  the concatenation of K_{1,m+1} on a leaf rather than the K_{1,m} of the
  definition.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (p. 5). The $(n,m)$-firecracker graph $F_n^{(m)}$ is the
$n$-concatenation of the star $K_{1,m}$ on a leaf $v$: a path
$v_1\cdots v_n$ in which each $v_i$ is a leaf of its own copy of $K_{1,m}$.
Figure 1 (p. 6) draws $F_n^{(3)}$ with each $v_i$ joined to the center of a
star whose other two leaves hang below. It is a tree.

**Proposition 3.2** (p. 8). Let $n\ge1$ and $m\ge0$. Then

(i) "$I(F_n^{(m)};x)=[(x+1)^m+x]^{\lfloor\frac n2\rfloor}\prod_{s=1}^{\lfloor\frac{n+1}{2}\rfloor}[(x+1)^m+x+4x(x+1)^m\cos^2\frac{s\pi}{n+2}]$"
(p. 8, quoted);

(ii) $I(F_n^{(m)};x)$ is log-concave and unimodal.

**Indexing note.** Applying Theorem 3.1 to $K_{1,m}$ glued at a leaf gives
$I(G-v;x)=(1+x)^{m-1}+x$ and $xI(G-N[v];x)=x(1+x)^{m-1}$, so the displayed
formula (i) is the one for the concatenation of $K_{1,m+1}$ on a leaf, that
is, it has $m$ where the definition gives $m-1$. For example, $F_1^{(1)}$ is a single edge,
with $I=1+2x$, while (i) gives $1+3x+x^2$, the polynomial of $K_{1,2}$. The
paper does not remark on this.

## Proof pointer

P. 8. The paper calls the result immediate from Theorem 3.1 and gives no
separate proof of (i) or of the log-concavity in (ii).

## Read depth

Claims checked: the definition, Figure 1 and Proposition 3.2 were read
clause by clause on the pages of the arXiv print, and formula (i) was checked
against Theorem 3.1 by hand, which found the indexing shift above. Part (ii)
has no proof in the paper and none was checked here. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|Theorem 3.1]]
of the same paper.

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  firecracker graphs are trees, and part (ii) asserts a unimodal
  independence sequence for each of them, without a written proof of the
  log-concavity. It is a statement about one family of trees, not about all
  trees or forests.
