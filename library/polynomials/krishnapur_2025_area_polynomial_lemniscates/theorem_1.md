---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1
title: "Theorem 1 (p. 5): c/log n <= (1/3) kappa_{n(log n)^4}(T,1) <= kappa_n(closed disc,1) <= kappa_n(T,1) <= C/log log n"
desc: |
  States that for all large n the minimal area of the level-1 lemniscate with
  zeros in the closed unit disc is at most the circle version and at least a
  third of the circle version in degree n(log n)^4, with both bounded by
  c/log n from below and C/log log n from above.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1, p. 5, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

**Setting** (p. 4). For compact $K\subseteq\mathbb C$, $\mathcal P_n(K)$ is
the set of monic complex polynomials of degree $n$ with all zeros in $K$. For
a polynomial $p$ and $t>0$, $\Lambda_p(t)=\{z\in\mathbb C:\lvert
p(z)\rvert\le t\}$ is its $t$-level lemniscate, and

$$
\kappa_n(K,t)=\inf\{m(\Lambda_p(t)):p\in\mathcal P_n(K)\},
$$

with $m$ the Lebesgue measure on the plane. $\mathbb T$ is the unit circle and
$\overline{\mathbb D}$ the closed unit disc.

**Theorem 1** (p. 5, quoted). "There exist $0<c<C<\infty$ such that for all
large enough $n$,

$$
\frac{c}{\log n}\leq\frac13\kappa_{n(\log n)^4}(\mathbb T,1)\leq\kappa_n(\overline{\mathbb D},1)\leq\kappa_n(\mathbb T,1)\leq\frac{C}{\log\log n}."
$$

The middle comparison bounds the closed-disc problem below by the circle
problem at the larger degree $n(\log n)^4$; the paper does not prove
$\kappa_n(\overline{\mathbb D},1)=\kappa_n(\mathbb T,1)$ and calls that
equality likely in Remark 4 (p. 5).

## Proof pointer

The upper bound for $\kappa_n(\mathbb T,1)$ is proved in Section 4
(pp. 10--14) by a construction. The lower bound for zeros on the circle is
proved in Section 6.1 (p. 19) from the theorem of Nazarov, Polterovich and
Sodin on the area where a harmonic function is negative (the paper's Theorem
10, p. 7), applied to $\log\lvert p\rvert$. The comparison
$\frac13\kappa_{n(\log n)^4}(\mathbb T,1)\le\kappa_n(\overline{\mathbb D},1)$
is the case $t=1$ of (31) (p. 25), proved as Corollary 25 in Section 7.3
(pp. 32--33) from the zero-pushing lemma (Lemma 21, Section 7.2) and the
equidistribution of
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_7|Theorem 7]].

## Read depth

Claims checked: the statement and the setting were read clause by clause on
pp. 4--5 of the print; the proof was followed for its structure only.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: the chain gives
  the paper's main
  [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_p2|Theorem]]
  (p. 2), whose lower bound $c/\log n$ is the problem's parenthetical
  $(\log n)^{-O(1)}$ form with exponent $1$, for all large $n$. The paper's
  footnote 1 (p. 2) says that since Theorem 1 compares the two constraints
  and the lower bound estimates the part of the lemniscate inside the unit
  disc, the results address both Erdős's 1940 version (zeros on the circle,
  area inside the disc) and the later closed-disc version.
