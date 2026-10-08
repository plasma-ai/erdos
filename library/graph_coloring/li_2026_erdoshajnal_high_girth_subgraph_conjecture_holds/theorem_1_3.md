---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_3
title: "Theorem 1.3 (p. 2): a lower bound for h_r(G) from the counts of short cycles"
desc: |
  Li's cycle-profile extraction: for every r >= 4 there is c_r > 0 such that
  every graph G with chi(G) = m has h_r(G) at least c_r times the minimum of
  m and of (m^l/(C_l(G)+1))^{1/(l-1)} over 3 <= l < r, where C_l(G) counts
  the l-cycles of G.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

Setting (pp. 2, 4). $C_\ell(G)$ is the number of cycles of length $\ell$
in $G$, cycles counted as unoriented subgraphs, and
$h_r(G)=\max\{\chi(H):H\subseteq G,\ \operatorname{girth}(H)\ge r\}$.

**Theorem 1.3** (p. 2, Cycle-profile extraction). For every integer
$r\ge4$ there is a constant $c_r>0$ such that every graph $G$ with
$m=\chi(G)$ satisfies

$$
h_r(G)\ge c_r\min\Bigl\{m,\ \min_{3\le\ell<r}\Bigl(\frac{m^\ell}{C_\ell(G)+1}\Bigr)^{1/(\ell-1)}\Bigr\}.
$$

The proof (p. 7) gives the constant $c_r=c_0/(16(r-2))$, where $c_0$ is
the absolute constant of Corollary 2.3 (p. 6). Corollary 1.4 (p. 2) draws the
consequence that if $C_\ell(G)\le A_\ell m^{\ell-\varepsilon_\ell}$ with
$A_\ell\ge1$ and $\varepsilon_\ell>0$ for each $3\le\ell<r$, then
$h_r(G)\ge c_{r,A}m^\theta$ with
$\theta=\min\{1,\min_{3\le\ell<r}\varepsilon_\ell/(\ell-1)\}$, where
$c_{r,A}>0$ depends only on $r$ and the $A_\ell$.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.2 (pp. 2-3) and Section 4 (pp. 7-8). The edition read is named
on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement, Corollary 1.4 and the
supporting Lemmas 2.1, 2.2 and Corollary 2.3 were read clause by clause on
the print, and the proof on p. 7 was followed. Nothing here is independently
reviewed.

## Proof pointer

Sections 2 and 4, proofs on pp. 5-7. Lemma 2.1 (p. 5) bounds the least number of
monochromatic edges in a map $V(G)\to[q]$ below by about
$(m-q)^2/(2q)$; Lemma 2.2 (p. 5) notes that if fewer edges than that hit all
cycles of length below $r$, deleting them leaves a subgraph of girth at
least $r$ and chromatic number above $q$; Corollary 2.3 (p. 6) turns this
into $h_r(G)\ge c_0\min\{m,m^2/(T+1)\}$ with $T$ the number of cycles of
length below $r$. For Theorem 1.3, let $Q$ be the minimum on the right
side and split $V(G)$ uniformly at random into $\lceil m/Q\rceil$ parts.
An $\ell$-cycle falls inside one part with probability $t^{1-\ell}$, so
some partition keeps few short cycles inside the parts, while the chromatic
numbers of the parts sum to at least $m$. A part with large chromatic
number and few short cycles relative to it exists, and Corollary 2.3 applied
to it gives the bound.

## Dependencies

Lemma 2.1, Lemma 2.2 and Corollary 2.3 of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the theorem bounds $h_r(G)$ below for every graph, in terms of its
  chromatic number and its numbers of short cycles. It gives
  $h_r(G)\ge k$ for graphs of large chromatic number with few short cycles
  in this sense; it does not decide the problem.
