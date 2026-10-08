---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10
title: "Lemma 10 (p. 2104): asymptotically maximum Sidon sets are equidistributed in intervals and residue classes"
desc: |
  Shows that a Sidon subset of the first n integers of size (1 + o(1)) n^(1/2)
  meets every subinterval and residue class in its proportional share, up to
  o(n^(1/2)).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Lemma 10 (p. 2104). Let $n$ be large and let $A$ be an asymptotically maximum
Sidon subset of $[n]=\{1,\ldots,n\}$, that is, a Sidon set with
$(1+o(1))n^{1/2}$ elements. Then for any subinterval $I\subset[n]$ and any
integers $m\ge1$ and $l$,

$$
|A\cap I\cap M_l|=\frac{|I|}{mn^{1/2}}+o(n^{1/2}),
\qquad M_l=\{x\in\mathbb Z:x\equiv l\pmod m\}
$$

(display (19)).

The paper presents the lemma as a common generalization of Lemma 1 of Erdős
and Freud (distribution among subintervals) and Theorem 1 of Lindström
(distribution in residue classes) (p. 2104).

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Lemma 10 on p. 2104, proof on pp.
2104–2105.

**Read depth.** Claims checked: the statement was read clause by clause on the
publisher's PDF. The proof was not checked.

## Proof outline

The proof follows the method of Erdős and Freud's Lemma 1. It reduces to
initial intervals $I=[k]$, and it assumes $k=\Omega(n)$ and $m=O(1)$, stating
that (19) holds trivially otherwise. For $t=\Theta(n^{3/4})$ it counts, in two
ways, the differences of $A$ that are positive multiples $jm\le tm$: the Sidon
property bounds the count from above by $\binom t2$, while the
arithmetic–quadratic mean inequality over the translates $A\cap(J+i)$, split
by interval and residue class, bounds it from below. Equality must hold up to
$o(n^{3/2})$, which forces the proportional counts.

## Dependencies

None within the paper; the method is that of Erdős and Freud's Lemma 1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0819/_index|Problem 819]]: the
  unrefereed 2026 note recorded on the claim page
  [[../wiki/problems/additive_combinatorics/E0819/claims/2026_05_15_liu|Liu's lower bound 0.469]]
  quotes this lemma (as its Lemma 5) to control the overlap between a Sidon
  set and its reflection. The lemma itself gives no bound on the problem's
  $f(N)$.
