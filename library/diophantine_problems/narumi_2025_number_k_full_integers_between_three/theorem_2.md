---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2
title: "Theorem 2: density of n with exactly l and m k-full non-powers in two successive intervals"
desc: |
  For all integers l, m >= 0, the set of n for which (n^k, (n+1)^k) contains
  exactly l and ((n+1)^k, (n+2)^k) exactly m k-full integers that are not
  k-th powers has positive asymptotic density, the sum of the Theorem 1
  densities over disjoint I, J with #I = l and #J = m.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|Theorem 1]]
page: $k\ge2$, $\mathcal S_k$ is the set of $k$-full integers that are not
perfect $k$-th powers, $\Lambda_k$ is the set (5), and
$\mathcal B^{(k)}_{\mathcal I,\mathcal J}$ is the set (10).

**Theorem 2** (p. 4). Let $\ell,m\ge0$ be integers. Then the set

$$
\mathcal A^{(k)}_{\ell,m}=\bigl\{n\in\mathbb Z_{\ge1}:
\#\bigl((n^k,(n+1)^k)\cap\mathcal S_k\bigr)=\ell,\
\#\bigl(((n+1)^k,(n+2)^k)\cap\mathcal S_k\bigr)=m\bigr\}
\qquad(14)
$$

has positive asymptotic density

$$
d(\mathcal A^{(k)}_{\ell,m})=
\sum_{\substack{\mathcal I,\mathcal J\subseteq\Lambda_k\\
\#\mathcal I=\ell,\ \#\mathcal J=m,\ \mathcal I\cap\mathcal J=\varnothing}}
d(\mathcal B^{(k)}_{\mathcal I,\mathcal J}),
\qquad(15)
$$

with $d(\mathcal B^{(k)}_{\mathcal I,\mathcal J})$ given by (11).

**Consequences stated after it** (p. 4). By (13) and (15),
$d(\mathcal A^{(k)}_{\ell,m})=d(\mathcal A^{(k)}_{m,\ell})$. Substituting
(11) gives the explicit sum (16), and hence the generating function

$$
\sum_{\ell,m\ge0}d(\mathcal A^{(k)}_{\ell,m})z^\ell w^m
=\prod_{\lambda\in\Lambda_k}\Bigl(1+\frac{z+w-2}{\lambda}\Bigr).
$$

For $k=2$ the paper reports $d(\mathcal A^{(2)}_{0,0})=0.049\ldots$,
$d(\mathcal A^{(2)}_{0,1})=0.107\ldots$, $d(\mathcal A^{(2)}_{1,1})=0.158\ldots$,
$d(\mathcal A^{(2)}_{0,2})=0.079\ldots$ and $d(\mathcal A^{(2)}_{0,3})=0.030\ldots$;
Tables 2 and 3 (p. 13) give more values for $k=2,3$, computed from the
formula (39) of Section 6 (p. 11).

**Source.** Shusei Narumi and Yohei Tachiya, On the number of $k$-full
integers between three successive $k$-th powers, arXiv:2512.07438v2 (dated
February 19, 2026): Theorem 2 and (16) on p. 4, Lemma 5 and the proof in
Section 4 on pp. 8-10, formula (39) on p. 11. The edition read is
identified on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|source card]].

**Read depth.** Claims checked: the statement and the consequences were read
clause by clause on the printed pages. The proof was read but not checked
step by step, and the numerical values were not recomputed here. Nothing
here is independently reviewed.

## Proof pointer

Section 4, pp. 8-10. Lemma 5 writes $\mathcal A^{(k)}_{\ell,m}$ as the
disjoint union of the sets $\mathcal B^{(k)}_{\mathcal I,\mathcal J}$ with
$\#\mathcal I=\ell$, $\#\mathcal J=m$, $\mathcal I\cap\mathcal J=\varnothing$,
using that each class $\mathcal S_{\{\lambda\}}$ meets an interval at most
once. The union is infinite, so the proof truncates $\Lambda_k$ to a finite
$\mathcal L$, applies Theorem 1 to the finitely many pairs inside
$\mathcal L$, and bounds the rest by the same injection argument as in the
proof of Theorem 1.

## Dependencies

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|Theorem 1]]
and Lemma 5 of the same paper.

## Bears on

No Erdős problem directly. The case $\ell=m=0$ is
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_1|Corollary 1]],
whose relation to Problem 938 is stated there.
