---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/lemma_9
title: "Lemma 9 (p. 6): the inradius of {|p| <= t} is at least sqrt(area) / (72 pi sqrt(pi) n) for every degree-n polynomial"
desc: |
  States that for every t > 0 and every polynomial p of degree n, monic or
  not, the inradius of the t-level lemniscate is at least 1/(72 pi sqrt(pi))
  times the square root of its area divided by n, confirming a 2009 conjecture
  of Solynin and Williams on the Cuenya–Levis constant.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 9, p. 6, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

$\Lambda_p(t)=\{\lvert p\rvert\le t\}$, $\rho$ is the inradius and $m$ the
Lebesgue measure, as in
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8|Theorem 8]].

**Lemma 9** (p. 6, quoted). "Let $t>0$. Let $p$ be a degree-$n$ polynomial
$p$ (not necessarily monic). Then the inradius $\rho(\Lambda_p(t))$ of its
associated lemniscate satisfies

$$
\rho(\Lambda_p(t))\geq\frac1{72\pi\sqrt\pi}\frac{\sqrt{m(\Lambda_p(t))}}{n}."
$$

Context (p. 3). Cuenya and Levis conjectured in 2005 a constant $C(n)$
depending only on $n$ with $\rho(\Lambda_p)\ge C(n)\sqrt{m(\Lambda_p)}$ for
all polynomials $p$ of degree $n$; Solynin and Williams proved it without
information on how $C(n)$ depends on $n$ and conjectured that the sharp $C(n)$ is inversely
proportional to $n$. Lemma 9 gives $C(n)$ of that form. By Remark 28
(p. 35), the estimate is asymptotically sharp apart from the coefficient
$\frac1{72\pi\sqrt\pi}$, as the Erdős lemniscate $\{\lvert z^n-1\rvert<1\}$
shows: its area tends to a constant while its inradius is of order $n^{-1}$.

## Proof pointer

Section 8 (pp. 33--35). Lemma 26 gives $A\le18\pi\rho L$ for a bounded
simply connected domain with rectifiable boundary of length $L$, area $A$
and inradius $\rho$, used as display (59), and Lemma 27 gives
$L(\Lambda)\le4n\sqrt{\pi A(\Lambda)}$ for $\Lambda=\Lambda_p(t)$; the
lemma follows from the two.

## Read depth

Claims checked: the statement was read clause by clause on p. 6 of the
print, and Remark 28 on p. 35; the proof was followed for its structure
only.

## Bears on

- [[../wiki/problems/polynomials/E1039/_index|Problem 1039]]: with the area
  bound of
  [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]]
  it gives
  [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8|Theorem 8]],
  the bound $\rho_n\ge c/(n\sqrt{\log n})$, short of the problem's
  $1/n$.
