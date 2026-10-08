---
name: set_systems/johansson_2008_factors_random_graphs/theorem_2_5
title: "Theorem 2.5 (p. 5): the H-factor threshold for strictly balanced k-uniform H"
desc: |
  For every strictly balanced k-uniform hypergraph H with m edges, the
  threshold for the random k-uniform hypergraph H_k(n,p) to contain an
  H-factor is Theta(n^{-1/d(H)} (log n)^{1/m}).
created: 2026-10-08T18:13:37Z
updated: 2026-10-08T18:13:37Z
---

***

**Source.** Theorem 2.5, p. 5, of Anders Johansson, Jeff Kahn and Van Vu,
*Factors in random graphs*, Random Structures Algorithms 33 (2008), no. 1,
1–28, doi:10.1002/rsa.20224. Labels and pages are those of arXiv:0803.3406v1
(24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper does not write out the proof; Section 12 (pp. 27–28)
says the graph proof carries over. Nothing here is independently reviewed.

## Statement

Setting (p. 5). Fix $k$. A $k$-uniform hypergraph on a vertex set $V$ is a
collection of $k$-subsets of $V$, its edges. $H_k(n,p)$ is the random
$k$-uniform hypergraph on $[n]$ in which each $k$-set is an edge with
probability $p$, independently. The paper says that the definitions and
notation for graphs (threshold, $H$-factor, $d(H)=e(H)/(v(H)-1)$, strict
balance; see the page for
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|Theorem 2.1]])
extend without modification to this setting, with $\mathrm{th}_H(n)$ now a
threshold for $H_k(n,p)$ to contain an $H$-factor.

**Theorem 2.5** (p. 5). For a strictly balanced $k$-uniform hypergraph $H$
with $m$ edges,

$$
\mathrm{th}_H(n)=\Theta\bigl(n^{-1/d(H)}(\log n)^{1/m}\bigr).
$$

The paper adds (p. 6) that the counting version, the analogue of
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|Theorem 2.3]],
also holds and is what following the proof of Theorem 2.3 actually gives.
Its simplest case, $H$ a single edge, is
[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|Corollary 2.6]].

## Proof pointer

Not written out. Section 12 (pp. 27–28) says that extending the proof of
Theorem 2.4 to Theorem 2.5 needs only minor formal changes, since the
arguments make no use of edges having size two.

## Dependencies

None in the corpus. Internal: the proof of Theorem 2.4, transferred as
Section 12 describes.

## Bears on

[[../wiki/problems/set_systems/E0747/_index|Problem 747]], through its case
$k=3$, $H$ a single edge, which is Corollary 2.6.
