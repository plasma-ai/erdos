---
name: polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1
title: "Theorem 2.1 (p. 7): Littlewood polynomials whose frequency of -1 lies outside (1/4, 3/4) are not L^alpha-flat"
desc: |
  El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
  polynomials whose limiting frequency of the coefficient -1 is not in the
  open interval (1/4, 3/4) is not L^alpha-flat for any alpha at least 0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2.1, p. 7, of E. H. el Abdalaoui, with an appendix
jointly with M. G. Nadkarni, "A class of Littlewood polynomials that are not
$L^\alpha$-flat," arXiv:1606.05852v3 (10 May 2017). Pages are those of the
arXiv v3 PDF named on the
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/_index|source card]].

## Setting

Definitions from Section 2 (pp. 4-6). The $L^2$-normalized Littlewood
polynomials are

$$
P_q(z)=\frac1{\sqrt q}\sum_{j=0}^{q-1}\epsilon_j z^j,
\qquad \epsilon_j\in\{+1,-1\},\ z\in S^1, \tag{2.1}
$$

so $P_q$ has $q$ coefficients and degree $q-1$. The paper assumes, "without
loss of generalities" (p. 5), that the limit

$$
\operatorname{fr}(-1)=\lim_{q\to+\infty}
\frac{\#\{j:\epsilon_j=-1\}}{q}
$$

exists; it calls $\operatorname{fr}(-1)$ the frequency of $-1$. (The print
writes the counted condition as $\widehat{P_q}(j)=-1$, meaning the sign of
the $j$th coefficient.)

Flatness (p. 6). For $\alpha>0$ or $\alpha=+\infty$, a sequence $(P_n)$ of
analytic trigonometric polynomials of $L^2(S^1,dz)$ norm $1$ is
$L^\alpha$-flat if $\lvert P_n\rvert$ converges to the constant function $1$
in the $L^\alpha$ norm; for $\alpha=0$ it is $L^0$-flat if the Mahler measures
$M(P_n)$ converge to $1$. Here $dz$ is normalized Lebesgue measure on the
circle $S^1$.

## Statement

**Theorem 2.1** (p. 7). Let $(P_q)$ be a sequence of Littlewood polynomials
as in (2.1). If $\operatorname{fr}(-1)\notin\,]\tfrac14,\tfrac34[$, then
$(P_q)$ is not $L^\alpha$-flat for any $\alpha\ge0$.

The excluded set includes both endpoints $\tfrac14$ and $\tfrac34$. The
print does not say whether its range $\alpha\ge0$ includes the case
$\alpha=+\infty$ of its definition.

**Read depth.** Claims checked: the statement and the definitions above were
read clause by clause on the print. The proof (pp. 7-10 and 12-14) was read
but not checked step by step.

## Proof pointer

The proof has two parts.

- Frequency outside $[\tfrac14,\tfrac34]$ (pp. 7-10, in Section 3,
  pp. 7-11). By
  Proposition 3.1 (p. 7), an $L^\alpha$-flat sequence with $\alpha>0$ has a
  subsequence that is almost everywhere flat and $L^1$-flat; the tool is
  Vitali's convergence theorem (Theorem 3.2, p. 7). Proposition 3.3 (p. 8)
  shows that an $L^1$-flat sequence has $\operatorname{fr}(-1)$ in the closed
  interval $[\tfrac14,\tfrac34]$. It writes $P_q$ as the normalized
  Dirichlet kernel minus twice the $0$-$1$ polynomial $R_q$ of (2.3), shows
  that the kernel tends to $0$ in $L^1$ (Lemma 3.4, p. 8, with Vitali's
  theorem, p. 9), and compares the
  $L^1$ and $L^2$ norms of $R_q$ by the Cauchy-Schwarz inequality.
- Frequency exactly $\tfrac14$ or $\tfrac34$ (Section 5, the appendix
  written jointly with Nadkarni, pp. 12-14). The map $T$ of p. 5 sends a
  Littlewood polynomial to a normalized $0$-$1$ polynomial (the paper's class
  $\mathcal{NB}$), linked by formula (2.4) (p. 6). Theorem 5.1 (p. 13), a
  special case of Theorem 5.1 of el Abdalaoui and Nadkarni's arXiv:1402.5457,
  shows that an almost everywhere flat sequence in $\mathcal{NB}$ has
  $C_n/m_n^2\to+\infty$, where $m_n$ is the number of nonzero terms and $C_n$
  is the sum of the absolute values of the entries of a covariance matrix.
  Corollary 5.2 (p. 13) deduces that $m_n/q_n\to0$, and this contradicts a
  frequency of $\tfrac14$ or $\tfrac34$.

The reductions in the print are stated for $\alpha>0$; the case $\alpha=0$
(Mahler measure) is not treated separately.

## Dependencies

Proposition 3.1 and Vitali's convergence theorem (p. 7); Proposition 3.3 and
Lemma 3.4 (p. 8); formulas (2.3) and (2.4) (pp. 4, 6); Theorem 5.1 and
Corollary 5.2 (p. 13). The bound for $0<\alpha<2$ alone is
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/proposition_3_5|Proposition 3.5]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background
  only. The paper presents the theorem as narrowing the search for flat
  sequences of $\pm1$ polynomials (p. 1). For sequences with bounded
  normalized maxima the sharper restriction is
  [[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|Theorem 2.2]],
  which forces frequency $\tfrac12$. Neither theorem decides the problem.
