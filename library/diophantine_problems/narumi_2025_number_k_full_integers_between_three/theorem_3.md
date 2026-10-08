---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_3
title: "Theorem 3: the largest one- and two-interval densities for k = 2 and k = 3"
desc: |
  For squares and cubes the paper determines which counts of k-full
  non-powers between successive k-th powers are most frequent: the maximum
  of the one-interval density is at l = 1 for k = 2 and l = 3 for k = 3, and
  the maximum of the two-interval density is at (1,1) and (3,3).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|Theorem 2]]
and
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_2|Corollary 2]]
pages.

**Theorem 3** (p. 12). For $k=2,3$ the maximum values are

$$
\max_{\ell\ge0}d(\mathcal A^{(2)}_\ell)=d(\mathcal A^{(2)}_1)=0.395565\ldots,
\qquad
\max_{\ell,m\ge0}d(\mathcal A^{(2)}_{\ell,m})=d(\mathcal A^{(2)}_{1,1})=0.158761\ldots,
$$

$$
\max_{\ell\ge0}d(\mathcal A^{(3)}_\ell)=d(\mathcal A^{(3)}_3)=0.220239\ldots,
\qquad
\max_{\ell,m\ge0}d(\mathcal A^{(3)}_{\ell,m})=d(\mathcal A^{(3)}_{3,3})=0.048348\ldots.
$$

The proof relies on numerical values computed by the authors (Tables 1-3,
p. 13, truncated to six decimal places). The paper records, as a
conjecture, that the maximizing indices increase with $k$, and leaves the
maxima for $k\ge4$ open (p. 12).

**Source.** Shusei Narumi and Yohei Tachiya, On the number of $k$-full
integers between three successive $k$-th powers, arXiv:2512.07438v2 (dated
February 19, 2026): Theorem 3, its proof and the closing remark on p. 12,
Tables 1-3 on p. 13. The edition read is identified on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The numerical values were not recomputed here. Nothing
here is independently reviewed.

## Proof pointer

Page 12. The values in Tables 1-3 locate the maximum among small indices,
and the identity (40), that the densities sum to $1$, bounds every density
with larger indices by the remaining mass, which falls below the maximum
found.

## Dependencies

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|Theorem 2]],
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_2|Corollary 2]]
and the identity (40) of Section 6.

## Bears on

No Erdős problem directly.
