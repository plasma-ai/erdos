---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_3
title: "Proposition 3.3 (p. 8): concatenations of claw-free graphs have real-rooted independence polynomials"
desc: |
  Wang and Zhu's extension of the Chudnovsky--Seymour theorem: if G is
  claw-free, then for every vertex v of G the independence polynomial of the
  n-concatenation of G on v has only real zeros.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 5, 8). $G_n^-(v)$ is the $n$-concatenation of $G$ on $v$, as on
the [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|Theorem 3.1]]
page. Two real polynomials $f$ and $g$ are compatible when $af+bg$ has only
real zeros for all $a,b\ge0$. A graph is claw-free when it has no induced
$K_{1,3}$.

**Lemma 3.1** (p. 8, attributed to Chudnovsky and Seymour). For a claw-free
graph $G$, (i) $I(G-v;x)$ and $xI(G-N[v];x)$ are compatible for every vertex
$v$ of $G$, and (ii) $I(G;x)$ has only real zeros.

**Proposition 3.3** (p. 8, quoted). "If $G$ is a claw-free graph, then for any
vertex $v$ of $G$, the independence polynomial $I(G_n^-(v);x)$ has only real
zeros."

Remark 3.2 (p. 8) notes that although $V_n^{(1)}$ and $V_n^{(2)}$ are not
claw-free for $n\ge2$, Proposition 3.3 gives their independence polynomials
only real zeros (they are concatenations of the claw-free stars $K_{1,1}$ and
$K_{1,2}$ on the center), and that for $m\ge3$ the polynomial
$I(V_n^{(m)};x)$ is in general only log-concave and unimodal. The
exception $V_2^{(1)}$ is the path $P_4$, which is claw-free; the paper does
not remark on it.

## Proof pointer

P. 8. In the factorization (3.1), $G-v$ and $G-N[v]$ are induced subgraphs of
$G$, hence claw-free, so by Lemma 3.1 each factor is a nonnegative
combination of two compatible polynomials and has only real zeros; so does
the power of $I(G-v;x)$, and hence the product.

## Read depth

Claims checked: the definitions, Lemma 3.1, Proposition 3.3 and Remark 3.2
were read clause by clause on the pages of the arXiv print, and the proof on
p. 8 was followed. Lemma 3.1 is cited, not proved, in the paper. Nothing here
is independently reviewed.

## Dependencies

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|Theorem 3.1]]
of the same paper, and Lemma 3.1, from M. Chudnovsky and P. Seymour, The roots
of the independence polynomial of a clawfree graph, J. Combin. Theory Ser. B
97 (2007) 350--357.

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].
