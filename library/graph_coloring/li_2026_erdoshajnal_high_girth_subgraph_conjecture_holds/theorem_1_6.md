---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6
title: "Theorem 1.6 (p. 3): near-quadratic sparse chromatic cores force high-girth subgraphs of chromatic number k"
desc: |
  Li's near-quadratic sparse-core theorem: for r >= 4, k >= 2, B > 0 and
  epsilon < 2/(3r-5) there is M such that a graph containing a subgraph J
  with chi(J) = m >= M and e(J) <= B m^(2+epsilon) contains a subgraph of
  girth at least r and chromatic number at least k.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

**Theorem 1.6** (p. 3, Near-quadratic sparse chromatic cores). Fix
$r\ge4$, $k\ge2$, $B>0$ and

$$
\varepsilon<\frac{2}{3r-5}.
$$

There is $M=M(r,k,B,\varepsilon)$ such that if a graph $G$ contains a
subgraph $J$ with

$$
\chi(J)=m\ge M,\qquad e(J)\le Bm^{2+\varepsilon},
$$

then $G$ contains a subgraph $H$ with $\operatorname{girth}(H)\ge r$
and $\chi(H)\ge k$.

Through Lemma 6.1 (p. 9) this is the base of the induction proving
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]]: it covers every edge exponent below
$2+2/(3r-5)$.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.2 (pp. 2-3) and Section 5 (pp. 8-9). The edition read is named
on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print, and the proof on pp. 8-9 was followed. Nothing here is independently
reviewed.

## Proof pointer

Section 5, pp. 8-9. Replace $J$ by an $m$-critical subgraph; its minimum
degree is at least $m-1$, so it has $O(m^{1+\varepsilon})$ vertices.
Lemma 5.1 (p. 8) bounds $C_\ell(J)\le(2e(J))^{\ell/2}$ by the spectral
moment of the adjacency matrix. Sampling edges with probability
$p=m^{-\alpha}$, for $\alpha$ strictly between
$\max_{3\le\ell<r}((1+\varepsilon/2)\ell-2)/(\ell-1)$ and
$1-\varepsilon$ (nonempty exactly when $\varepsilon<2/(3r-5)$), meets
the hypotheses of Theorem 3.1 (p. 6) for large $m$.

## Dependencies

Theorem 3.1, Lemma 2.1 and Lemma 5.1 of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the theorem gives $h_r(G)\ge k$ for every graph containing a
  subgraph of large chromatic number $m$ with at most
  $Bm^{2+\varepsilon}$ edges, $\varepsilon<2/(3r-5)$. It does not decide
  the problem.
