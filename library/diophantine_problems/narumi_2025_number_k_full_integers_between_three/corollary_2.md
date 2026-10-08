---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_2
title: "Corollary 2: the one-interval densities are the sums of the two-interval densities"
desc: |
  For every integer l >= 0, the density of the set of n whose interval
  (n^k, (n+1)^k) contains exactly l k-full integers that are not k-th powers
  equals the sum over m >= 0 of the densities of Theorem 2, in either order
  of the indices.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|Theorem 2]]
page. For an integer $\ell\ge0$ let

$$
\mathcal A^{(k)}_\ell=\bigl\{n\in\mathbb Z_{\ge1}:\#\bigl((n^k,(n+1)^k)\cap\mathcal S_k\bigr)=\ell\bigr\}
\qquad(1)
$$

(p. 1), whose density $d^{(k)}_\ell$ was found by Shiu for $k=2$ and by
Xiong and Zaharescu for $k\ge2$.

**Corollary 2** (p. 4). Let $\ell\ge0$ be an integer, and let
$\mathcal A^{(k)}_\ell$ be as in (1). Then

$$
d(\mathcal A^{(k)}_\ell)=\sum_{m\ge0}d(\mathcal A^{(k)}_{\ell,m})
=\sum_{m\ge0}d(\mathcal A^{(k)}_{m,\ell}).
\qquad(17)
$$

The paper stresses (p. 5) that this is countable additivity of asymptotic
density over the disjoint unions
$\mathcal A^{(k)}_\ell=\bigsqcup_{m\ge0}\mathcal A^{(k)}_{\ell,m}=\bigsqcup_{m\ge0}\mathcal A^{(k)}_{m,\ell}$,
which does not hold for asymptotic density in general. In Section 6
(p. 11) it uses (17) to recover Xiong and Zaharescu's generating function
$\sum_\ell d(\mathcal A^{(k)}_\ell)z^\ell=\prod_{\lambda\in\Lambda_k}\bigl(1+(z-1)/\lambda\bigr)$,
and shows that the densities $d(\mathcal A^{(k)}_{\ell,m})$ sum to $1$
(display (40)).

**Source.** Shusei Narumi and Yohei Tachiya, On the number of $k$-full
integers between three successive $k$-th powers, arXiv:2512.07438v2 (dated
February 19, 2026): (1) on p. 1, Corollary 2 on p. 4, the remark on p. 5,
the proof in Section 5 on p. 10, (37) and (40) on p. 11. The edition read
is identified on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 5, p. 10. The proof uses the convergence of
$\sum_m d(\mathcal A^{(k)}_{\ell,m})$, from (40), to cut the sum at some
$N$, applies Theorem 2 to the finitely many sets with $m\le N$, and bounds
the $n$ with more than $N$ elements of $\mathcal S_k$ in
$((n+1)^k,(n+2)^k)$ by an injection into elements of
$\mathcal S_{\Lambda_k\setminus\mathcal L}$ below $(x+2)^k$, as in the proof
of Theorem 1.

## Dependencies

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|Theorem 2]]
and Lemma 3 of the same paper.

## Bears on

No Erdős problem directly.
