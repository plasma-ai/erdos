---
name: polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_3
title: "Theorem 2.3 (p. 7): palindromic Littlewood polynomials of even degree are not L^alpha-flat"
desc: |
  El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
  polynomials, each palindromic of even degree, is not L^alpha-flat for any
  alpha at least 0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2.3, p. 7, of E. H. el Abdalaoui, with an appendix
jointly with M. G. Nadkarni, "A class of Littlewood polynomials that are not
$L^\alpha$-flat," arXiv:1606.05852v3 (10 May 2017). Pages are those of the
arXiv v3 PDF named on the
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/_index|source card]].

## Statement

The normalization (2.1) and $L^\alpha$-flatness (p. 6) are as on the
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|Theorem 2.1 page]].
A polynomial $f(z)=\sum_{j=0}^n a_jz^j$ is palindromic (p. 4) if
$\widehat f(k)=\widehat f(n-k)$ for every $k$, that is, $a_k=a_{n-k}$.

**Theorem 2.3** (p. 7). Let $(P_q)$ be a sequence of Littlewood polynomials
as in (2.1), each palindromic and of even degree. Then $(P_q)$ is not
$L^\alpha$-flat for any $\alpha\ge0$.

Even degree means an odd number $q$ of coefficients. The theorem says
nothing about palindromic polynomials of odd degree.

**Read depth.** Claims checked: the statement and the definition of
palindromic were read on the print. The proof (pp. 11-12) was read but not
checked step by step.

## Proof pointer

Section 4, pp. 11-12. For a palindromic $P_n(z)=\sum_{j=0}^n\epsilon_jz^j$
with $n$ even, pairing the coefficients $j$ and $n-j$ writes $P_n(z)$ as
$z^{n/2}$ times a real cosine polynomial in $\theta$, $z=e^{i\theta}$, minus
the single term $\epsilon_{n/2}z^{n/2}$. The cosine polynomial has all
coefficients of absolute value $2$, and the paper applies to it Littlewood's
criterion, quoted as Theorem 4.1 (p. 11; Littlewood, J. London Math. Soc. 36
(1961)), without writing out the check of its hypothesis: for a cosine polynomial $f_n$ with
$\sum a_m^2\le(K/n^2)\sum m^2a_m^2$, the ratio
$\lVert f_n\rVert_\alpha/\lVert f_n\rVert_2$ stays a fixed amount below $1$
for $\alpha<2$ and above $1$ for $\alpha>2$. As printed, Theorem 4.1 covers
$\alpha<2$ and $\alpha>2$; the print does not spell out the cases $\alpha=0$
and $\alpha=2$.

## Dependencies

Littlewood's criterion (Theorem 4.1, p. 11). The print follows it with a
remark relating its hypothesis to the Bernstein-Zygmund inequality (p. 11);
the proof does not cite that remark.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a restriction
  only. A sequence of $L^2$-normalized $\pm1$ polynomials with maxima at most
  $1+o(1)$ tends to $1$ in modulus in every $L^\alpha$ with
  $0<\alpha<\infty$, so by the theorem it has only finitely many palindromic
  members of even degree. The paper presents the theorem (p. 3) as
  strengthening the result of Fredman, Saffari and Smith (C. R. Acad. Sci.
  Paris 308 (1989)) that Erdős's $L^4$ conjecture holds for palindromic $\pm1$
  polynomials. The theorem does not decide the problem.
