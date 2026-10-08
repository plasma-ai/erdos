---
name: distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1
title: "Lemma 2.1 (p. 3): every m-good coloring of the complete k-uniform hypergraph on 4mt^{2k-1} vertices has a rainbow clique of order t"
desc: |
  The key lemma of Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky: for
  k >= 2, every edge-coloring of the complete k-uniform hypergraph on
  4mt^{2k-1} vertices in which each (k-1)-set lies in at most m edges of each
  color contains t vertices whose edges all have different colors.
created: 2026-10-08T16:43:30Z
updated: 2026-10-08T16:43:30Z
---

***

## Statement

Setting (p. 3). An edge-coloring of a $k$-uniform hypergraph is $m$-good
when each $(k-1)$-tuple of vertices lies in at most $m$ edges of any one
color. $g_k(m,t)$ is the least $n$ such that every $m$-good edge-coloring of
the complete $k$-uniform hypergraph $K_n^{(k)}$ contains a rainbow
$K_t^{(k)}$, that is, $t$ vertices whose edges all receive different
colors. The paper cites Alon, Jiang, Miller and Pritikin for
$g_2(m,t)=\Theta(mt^3/\log t)$.

**Lemma 2.1** (p. 3, quoted). "For positive integers $k,m$ and $t$ with
$k\ge2$, $g_k(m,t)\le4mt^{2k-1}$."

The paper remarks (p. 4) that the method of Alon et al. improves this to
$g_k(m,t)=O_k(mt^{2k-1}/\log t)$, which it does not track, and records in
§5.4 (p. 9) that with this improvement Theorem 4.2 gives
$h_{a,d}(n)\ge c_{a,d}n^{\frac{1}{(2a-1)d}}(\log n)^{\frac{1}{2a-1}}$.

## Proof pointer

Pp. 3--4, by deletion. Bound the number $A_s$ of unordered pairs of distinct
same-colored edges meeting in $s$ vertices, using that each $s$-set lies in
at most $\frac{m}{k-s}\binom{n-s}{k-1-s}$ edges of one color. A random
$2t$-set then holds in expectation at most $t$ such pairs when
$n=4mt^{2k-1}$; removing a vertex from each leaves a rainbow set of order at
least $t$.

## Read depth

Claims checked: the definitions and Lemma 2.1 were read clause by clause on
the page images of arXiv:1401.6734v3. The proof was read for structure only,
and nothing here is independently reviewed.

## Dependencies

None in the paper.

**Source.** D. Conlon, J. Fox, W. Gasarch, D. G. Harris, D. Ulrich and
S. Zbarsky, Distinct volume subsets, SIAM J. Discrete Math. 29 (2015),
472--480, doi:10.1137/140954519; pages cited are those of the arXiv
version arXiv:1401.6734v3, the edition named on the
[[distance_problems/conlon_2015_distinct_volume_subsets/_index|source card]].

## Bears on

None directly. The lemma is the coloring tool behind the paper's lower
bounds (Propositions 3.2 and 3.3, Theorem 4.2); the distance bound of
[[distance_problems/conlon_2015_distinct_volume_subsets/proposition_1_1|Proposition 1.1]],
which bears on Problem 1208, uses the sharper external bound on $g_2$
instead.
