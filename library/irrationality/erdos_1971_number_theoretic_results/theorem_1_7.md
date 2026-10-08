---
name: irrationality/erdos_1971_number_theoretic_results/theorem_1_7
title: "Theorem 1.7: the largest residue set mod p with size-separated sums has order p^{1/3}"
desc: |
  Bounds f(p), the largest number of residues mod p such that sums of
  different numbers of distinct elements are distinct, between
  (4p)^{1/3} and (288p)^{1/3} up to o(p^{1/3}).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.7** (p. 637). "The maximal number $f(p)$ of a set $A$ of
residues (mod $p$) so that sums of different numbers of distinct elements of
$A$ are distinct satisfies

$$
(4p)^{1/3}+o(p^{1/3})<f(p)<(288p)^{1/3}+o(p^{1/3})\text{."}
$$

The display is the paper's (1.8). Here $p$ is a prime: the section concerns
the cyclic group of prime order (p. 635). The property asks that a sum of
$s$ distinct elements of $A$ and a sum of $t$ distinct elements agree mod
$p$ only when $s=t$.

The constant is left open: the introduction says the correct order is
$cp^{1/3}$ but the authors cannot determine $c$ (p. 635). Conjecture 1.1
(p. 636) predicts $f(p)=(4p)^{1/3}+o(p^{1/3})$, and Corollary 1.3 (p. 636)
shows that Conjecture 1.2, that a set in arithmetic progression has the
fewest distinct $t$-element sums, would give
$f(p)<(6p)^{1/3}+o(p^{1/3})$.

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Theorem 1.7 on p. 637, its proof on
p. 638, the lower-bound construction on p. 636. The copy read is identified
on the [[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 637, and the constants of the lower-bound construction (p. 636) and of
the final computation (p. 638) on the page images. The proof of Lemma 1.5
was read for structure; Lemma 1.4 is quoted from the Erdős--Heilbronn paper
and not checked. Nothing here is independently reviewed.

## Proof pointer

Lower bound (p. 636): an interval of about $(4p)^{1/3}$ consecutive integers
ending near $(p/2)^{2/3}$ has all its subset sums below $p$, and sums of
different numbers of its elements are different integers, hence different
residues. Upper bound (pp. 637--638): Lemma 1.5 (pp. 636--637), proved by
induction from the Erdős--Heilbronn Lemma 1.4 (p. 636), gives at least
$k/2+k(t-1)/12-t^2/6+O(t)$ distinct sums of $t$ elements of a $k$-element
set for $t$ up to about $k/4$; by symmetry the same holds for $k-t$
elements. These families are pairwise disjoint, so summing the counts gives
$p\ge k^3/288+O(k^2)$. The proof of Lemma 1.5 cites "Lemma 1.3" (p. 637)
where the lemma it applies is Lemma 1.4; that reading is this page's.

## Dependencies

Lemma 1.4 (p. 636), taken from P. Erdős and H. Heilbronn, *On the addition
of residue classes mod p*, Acta Arith. 9 (1964), 149--159 (the paper's
reference [2]); Lemma 1.5 of the same paper (pp. 636--637). The integer
analogue is E. G. Straus, *On a problem in combinatorial number theory*,
J. Math. Sci. (Delhi) 1 (1966), 77--80 (reference [4]).

## Bears on

No numbered Erdős problem is linked from this page.
