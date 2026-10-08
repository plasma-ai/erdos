---
name: set_systems/johansson_2008_factors_random_graphs/theorem_2_7
title: "Theorem 2.7 (p. 5): the H-factor threshold for arbitrary k-uniform H up to n^{o(1)}"
desc: |
  For an arbitrary k-uniform hypergraph H, the threshold for the random
  k-uniform hypergraph H_k(n,p) to contain an H-factor is
  O(n^{-1/d*(H)+o(1)}).
created: 2026-10-08T18:13:56Z
updated: 2026-10-08T18:13:56Z
---

***

**Source.** Theorem 2.7, p. 5, of Anders Johansson, Jeff Kahn and Van Vu,
*Factors in random graphs*, Random Structures Algorithms 33 (2008), no. 1,
1–28, doi:10.1002/rsa.20224. Labels and pages are those of arXiv:0803.3406v1
(24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper does not write out the proof; Section 12 (pp. 27–28)
says the graph proof carries over. Nothing here is independently reviewed.

## Statement

Setting. $H_k(n,p)$, $\mathrm{th}_H(n)$ and $d^*(H)$, the maximum of
$d(H')=e(H')/(v(H')-1)$ over subhypergraphs $H'\subseteq H$, are as on the
pages for
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|Theorem 2.5]]
and [[set_systems/johansson_2008_factors_random_graphs/theorem_2_2|Theorem 2.2]];
the paper says the graph definitions extend without modification (p. 5).

**Theorem 2.7** (p. 5). For an arbitrary $k$-uniform hypergraph $H$,

$$
\mathrm{th}_H(n)=O\bigl(n^{-1/d^*(H)+o(1)}\bigr).
$$

The paper says (p. 6) that its counting version also holds.

## Proof pointer

Not written out. Section 12 (pp. 27–28) combines the two modifications it
describes: taking $p\ge n^{-1/d^*(H)+\epsilon}$, as for Theorem 2.2, and
noting that the arguments make no use of edges having size two.

## Dependencies

None in the corpus. Internal: the proof of Theorem 2.4, transferred as
Section 12 describes.

## Bears on

No Erdős problem.
