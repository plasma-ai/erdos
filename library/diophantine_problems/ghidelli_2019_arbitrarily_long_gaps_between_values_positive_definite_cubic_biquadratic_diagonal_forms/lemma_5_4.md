---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/lemma_5_4
title: "Lemma 5.4 (p. 12): prime number theorem for nontrivial unitary Hecke characters, after Kubilyus"
desc: |
  States that for a number field K, an ideal m and a basis xi of the Hecke
  characters of the first kind modulo m, there are effective constants c1, c2
  > 0 such that the sum of a nontrivial unitary Hecke character H over prime
  ideals of norm at most T is at most c1 T exp(-2 c2 log T / (log v(H) +
  sqrt(log T))) for every T >= 2.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 5.4, p. 12, of Luca Ghidelli, *Arbitrarily long gaps
between the values of positive-definite cubic and biquadratic diagonal forms*,
arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

Section 5 (pp. 9--11). $K$ is a number field of degree $d$, $\mathfrak m$ a
nonzero ideal of $\mathcal O_K$, and $G(K,\mathfrak m)$ the group of unitary
Hecke characters with defining ideal $\mathfrak m$, which splits as
$G^{(1)}(K,\mathfrak m)\times T(K,\mathfrak m)$ with
$G^{(1)}(K,\mathfrak m)$ free of rank $d-1$ (the characters of the first
kind) and $T(K,\mathfrak m)$ the finite group of abelian characters (p. 10).
For a basis $\boldsymbol\xi=(\xi_1,\ldots,\xi_{d-1})$ of
$G^{(1)}(K,\mathfrak m)$, every $H\in G(K,\mathfrak m)$ is uniquely
$H=\chi\,\xi_1^{m_1}\cdots\xi_{d-1}^{m_{d-1}}$ with $\chi$ abelian and
$m_i\in\mathbb Z$ (5.2), and its size is

$$
v_{\boldsymbol\xi}(H)=\prod_{i=1}^{d-1}(|m_i|+3). \tag{5.3}
$$

## Statement

**Lemma 5.4** (p. 12). There are effective constants
$c_1(K,\boldsymbol\xi),c_2(K,\boldsymbol\xi)>0$ such that for every nontrivial
unitary Hecke character $H\in G(K,\mathfrak m)$ and every $T\ge2$

$$
\Biggl|\sum_{\substack{\mathfrak p\in\mathcal I_{\mathfrak m}\cap\operatorname{Spec}\mathcal O_K\\ N\mathfrak p\le T}}H(\mathfrak p)\Biggr|
\le c_1(K,\boldsymbol\xi)\,T\exp\!\left(\frac{-2c_2(K,\boldsymbol\xi)\log T}{\log v_{\boldsymbol\xi}(H)+\sqrt{\log T}}\right). \tag{5.5}
$$

When $v_{\boldsymbol\xi}(H)\le\sqrt{\log T}$ the right side is at most
$c_1Te^{-c_2\sqrt{\log T}}$ (p. 12). The constants depend on $K$ and
$\boldsymbol\xi$ (and through them on $\mathfrak m$), not on $H$ or $T$.

## Proof pointer

The paper does not prove the lemma. It is cited to Kubilyus [19, Lemma 4] and
said to follow by standard arguments from the zero-free region (5.4) of Hecke
$L$-functions, $L(H,s)\ne0$ for
$\sigma>1-c(K,\boldsymbol\xi)/(\log(|t|+3)+\log v_{\boldsymbol\xi}(H))$, also
cited to Kubilyus [19, Lemma 2] (pp. 11--12).

## Dependencies

Kubilyus's prime number theorem for Hecke characters, as cited by the paper.
Read depth: claims checked; the statement and the definitions it uses were
read clause by clause on pp. 10--12; there is no proof in the paper to read.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. The lemma proves nothing about the problem and confers no
  standing.
