---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/lemma_2_4
title: "Lemma 2.4 (p. 6): integrality on a blow-up is a local-height inequality downstairs"
desc: |
  After blowing up a closed subscheme containing D ∩ W, with D an effective
  Cartier divisor, W a closed subscheme and D ∩ W of codimension at least 2,
  a set of points is integral with respect to the strict transform of D
  outside S exactly when the local height of D is at most that of W outside
  S, both up to an M_k-constant.
created: 2026-10-08T16:59:36Z
updated: 2026-10-08T16:59:36Z
---

***

## Statement

**Lemma 2.4** (p. 6). Let $X$ be a projective variety over a number field $k$
and $S\subset M_k$ a finite set of places containing the Archimedean ones.
Let $D$ be an effective Cartier divisor of $X$ and $W$ a closed subscheme of
$X$ with $D\cap W$ of codimension at least $2$. Let
$\pi:\widetilde X\to X$ be the blow-up along some closed subscheme of $X$
containing $D\cap W$ such that $\pi^*D=\widetilde D+\pi^{-1}(D\cap W)$,
where $\widetilde D$ is the strict transform of $D$. For a set $R$ of points
of $\widetilde X(k)$ the following are equivalent:

1. (i) $\lambda_{\widetilde D,v}(P)=0$ up to an $M_k$-constant for $P\in R$
   and $v\notin S$;
2. (ii) $\lambda_{D,v}(\pi(P))\le\lambda_{W,v}(\pi(P))$ up to an
   $M_k$-constant for $P\in R$ and $v\notin S$.

Here $\lambda_{Y,v}$ is the local Weil function of a closed subscheme $Y$.
By Definition–Theorem 2.1 (p. 5), if $Y=\bigcap_iD_i$ for effective divisors
$D_i$ then $\lambda_{Y,v}=\min_i\lambda_{D_i,v}$ (2.1), up to an
$M_k$-constant. The paper compares the lemma with Corvaja and Zannier's
Lemma 1 and calls it the main tool linking divisibility of polynomial values
to integral points (p. 6).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement and proof on p. 6.

**Read depth.** Claims checked: the statement and Definition–Theorem 2.1 were
read clause by clause on the page images, and the three-line proof was read.

## Proof pointer

P. 6. With $Y=D\cap W$, functoriality gives
$\lambda_{D,v}(\pi(P))=\lambda_{\widetilde D,v}(P)+\lambda_{Y,v}(\pi(P))$
(2.2), and (2.1) gives
$\lambda_{Y,v}=\min\{\lambda_{D,v},\lambda_{W,v}\}$ (2.3), each up to an
$M_k$-constant. Together they give
$\lambda_{\widetilde D,v}(P)=\max\{0,\lambda_{D,v}(\pi(P))-\lambda_{W,v}(\pi(P))\}$
up to an $M_k$-constant, which vanishes up to an $M_k$-constant exactly when
(ii) holds.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: a
  dictionary, not a result about the problem. For the point
  $[a:b:1]\in\mathbf P^2$ with integers $a=\binom ni$, $b=\binom nj$, and
  $D$, $W$ the lines $x_0=0$, $x_1=0$ with their standard Weil functions,
  the minimum in (2.3) at a prime $p$ is
  $\min\{v_p(a),v_p(b)\}\log p$, the
  quantity whose vanishing at every prime $p\ge i$ characterizes a
  counterexample to the problem. The lemma itself converts the comparison
  $\lambda_{D,v}\le\lambda_{W,v}$, here $v_p(a)\le v_p(b)$, into integrality
  with respect to the strict transform of $D$ on a blow-up. The source card's Relation to E699 section
  records why no theorem of the paper then applies.
