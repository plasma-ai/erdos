---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_5_1
title: "Theorem 5.1 (p. 11): 2.16150003 < DDC <= 2.247307"
desc: |
  The distinct distance constant lies between 2.16150003 (strict) and 2.247307;
  the introduction prints the lower bound as 2.1615001.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 5.1, stated on p. 11 and proved on pp. 11--12, and its
earlier printing on p. 2, of R. Riblet and T. Schehr, *Existence of a Sidon
set for the distinct distance constant*, arXiv:2505.20851v2 (12 April 2026),
the version named on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: both printings of the statement and the
numerical steps of the proof were read on the page images; the value of
Lemma 5.2's bound at $N=1100$ was recomputed here. The numerical inputs taken
from other work (Kleinwaks's set, Taylor's first two blocks) were not
checked. Nothing here is independently reviewed.

## Statement

$\mathrm{DDC}$ is the distinct distance constant, the supremum of the
reciprocal sums of Sidon sets, defined on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_4|Theorem 1.4]]
page.

**Theorem 5.1** (p. 11). "We have $2.16150003 < \mathrm{DDC} \le 2.247307$."

The introduction's printing of Theorem 5.1 (p. 2) has $2.1615001$ as the lower
bound, the value the introduction reports for Kleinwaks's 1010-term Sidon set
$K$ supplemented by the greedy algorithm, as Kleinwaks himself remarked. The
proof on p. 12 concludes with the printed lower bound $2.16150003$. The upper
bound improves the bound $\mathrm{DDC}<2.24732646$ that the introduction
(p. 2) credits to Taylor, citing Yovanof and Taylor, and Levine's earlier
$\mathrm{DDC}<2.37366$.

## Proof pointer

Upper bound (pp. 11--12): Taylor's method splits the reciprocal sum of a Sidon
set into three blocks, and the paper improves only the tail from the
$1100$th term on. Lemma 5.2 (p. 12) uses Lindström's bound
$\sqrt n+n^{1/4}+1/2$ for the size of a Sidon set in $\{1,\ldots,n\}$ to show
that the $n$th element exceeds $(n-\sqrt n)^2$, giving, for a Sidon set
$(s_n)$ and $N\in\mathbb N^*$,

$$
\sum_{n\ge N}\frac1{s_n}<2\ln\Bigl(1-\frac1{\sqrt N}\Bigr)+\frac2{\sqrt N-1}
\le\frac2{N-\sqrt N};
$$

at $N=1100$ the tail is below $0.000947$, which yields
$\mathrm{DDC}\le2.247307$. Lower bound (p. 12): with
$K_m=\max K=13655199$, the set $K\cup\{2^kK_m : k\ge1\}$ is Sidon and adds
$1/K_m>7.3\times10^{-8}$ to the reciprocal sum $S_K$ of $K$, so
$\mathrm{DDC}>S_K+7.3\times10^{-8}>2.16150003$. With the introduction's
$S_K>2.16150003$ (p. 2), the sum $S_K+7.3\times10^{-8}$ in fact exceeds
$2.1615001$; the paper does not draw that step itself (this remark is this
page's arithmetic).

## Dependencies

Lindström's bound on finite Sidon sets, Taylor's three-block method and the
bounds it uses for the first two blocks, and Kleinwaks's set $K$, all cited
from the literature. Remark 5.3 (p. 12) notes that the sharper bounds of
Balogh, Füredi and Roy and of Carter, Hunter and O'Bryant would need explicit
$O(1)$ terms to be used here.

## Bears on

The source card's row for
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]] applies: the
theorem bounds a constant attached to Sidon sets and says nothing about the
counting function of a set.
