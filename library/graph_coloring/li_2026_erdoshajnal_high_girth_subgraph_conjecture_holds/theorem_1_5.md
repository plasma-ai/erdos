---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5
title: "Theorem 1.5 (p. 3): compact chromatic cores force high-girth subgraphs of chromatic number k"
desc: |
  Li's compact-core theorem: for r >= 4, k >= 2, B > 0 and
  beta < (2r-2)/(2r-3) there is M such that a graph containing a subgraph J
  with chi(J) = m >= M and at most B m^beta vertices contains a subgraph of
  girth at least r and chromatic number at least k.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

**Theorem 1.5** (p. 3, Compact chromatic cores). Fix $r\ge4$, $k\ge2$,
$B>0$ and

$$
\beta<\frac{2r-2}{2r-3}.
$$

There is $M=M(r,k,B,\beta)$ such that if a graph $G$ contains a subgraph
$J$ with

$$
\chi(J)=m\ge M,\qquad |V(J)|\le Bm^\beta,
$$

then $G$ contains a subgraph $H$ with $\operatorname{girth}(H)\ge r$
and $\chi(H)\ge k$.

The paper says (p. 3) that this theorem and
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|Theorem 1.6]] are not needed once
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] is proved for polynomially sparse graphs, but
are the quantitative base of its proof; Theorem 1.5 is the base case of the
inner induction in Proposition 6.2 (p. 9).

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.2 (pp. 2-3) and Section 5 (pp. 8-9). The edition read is named on
the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print, and the proof on p. 8 was followed. Nothing here is independently
reviewed.

## Proof pointer

Section 5, proof on p. 8. Work inside $J$ with $q=k-1$, sample each edge with
probability $p=m^{-\alpha}$ for an $\alpha$ strictly between
$\max_{3\le\ell<r}(\beta\ell-2)/(\ell-1)$ and $2-\beta$ (an interval that
is nonempty exactly when $\beta<(2r-2)/(2r-3)$), bound $C_\ell(J)$ by
$|V(J)|^\ell$, and apply Theorem 3.1 (robust random extraction, p. 6):
every map $V(J)\to[q]$ keeps many monochromatic sampled edges, and deleting
one edge from each surviving short cycle leaves a subgraph of girth at least
$r$ and chromatic number at least $k$.

## Dependencies

Theorem 3.1 and Lemma 2.1 of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the theorem gives $h_r(G)\ge k$ for every graph containing a
  subgraph of large chromatic number $m$ on at most $Bm^\beta$ vertices,
  $\beta<(2r-2)/(2r-3)$. It does not decide the problem.
