---
name: irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1
title: "Theorem 1.1 (p. 2): integer approximations to zeta_q(1) with error decaying like p^(-c n^2)"
desc: |
  States that for q the reciprocal of an integer p at least 2 the explicit
  integers alpha_n, beta_n give nonzero forms beta_n zeta_q(1) - alpha_n whose
  n^2-th roots tend to at most p^(-3(pi^2-4)/pi^2), so zeta_q(1) is irrational.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 1.1, p. 2 of K. Postelmans and W. Van Assche,
*Irrationality of ζ_q(1) and ζ_q(2)*, J. Number Theory 126 (2007), no. 1,
119--154, doi:10.1016/j.jnt.2006.11.011, in the arXiv version
arXiv:math/0604312v1 whose labels and pages the
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|source card]]
uses; proof in section 4.2 (pp. 15--17), measure of irrationality in
section 4.3 (pp. 17--19).

## Statement

Setting (pp. 1--2, 14). For $|q|<1$,
$\zeta_q(1)=\sum_{n\ge1}q^n/(1-q^n)$, so for $q=1/p$ it equals
$\sum_{n\ge1}1/(p^n-1)$ (p. 14). The integers in the theorem are defined in
section 4.1 (p. 15) as

$$
\beta_n=d_{2n-1}(p)\,p_{n,n-1}(p^{2n-1}),\qquad
\alpha_n=d_{2n-1}(p)\Big[q_{n,n-1}(p^{2n-1})+p_{n,n-1}(p^{2n-1})\sum_{k=1}^{2n-2}\frac{1}{p^k-1}\Big]
$$

(displays (4.3) and (4.4)), where $p_{n,m}$ is the multiple little
$q$-Jacobi polynomial with all parameters zero (section 2.3), $q_{n,m}$
the matching numerator polynomial of the Hermite--Padé problem of
section 3, and $d_n(x)=\prod_{k=1}^n\Phi_k(x)$ the product of the first
$n$ cyclotomic polynomials (3.19), p. 14.

**Theorem 1.1** (p. 2). Let $p>1$ be an integer and $q=1/p$, with
$\alpha_n,\beta_n$ as above for all $n\in\mathbb N$. Then
$\alpha_n,\beta_n\in\mathbb Z$, $\beta_n\zeta_q(1)-\alpha_n\ne0$, and

$$
\lim_{n\to\infty}\left|\beta_n\zeta_q(1)-\alpha_n\right|^{1/n^2}
\le p^{-3(\pi^2-4)/\pi^2}<1.
$$

The printed statement reads "$\beta_n\zeta_q(2)-\alpha_n\neq0$" [sic]; the
displayed limit and the proof on p. 17, which shows
$\beta_n\zeta_q(1)-\alpha_n\ne0$, make $\zeta_q(1)$ the intended number.

**Consequences in the paper.** With Lemma 1.1 (p. 3; a real $x$ is
irrational when integers $a_n,b_n$ give $b_nx-a_n\ne0$ for every $n$ and
$b_nx-a_n\to0$) the theorem yields the irrationality of $\zeta_q(1)$
(p. 17). Section 4.3 combines it with
$\lim|\beta_n|^{1/n^2}=p^{6(\pi^2+2)/\pi^2}$ to bound the measure of
irrationality: $r(\zeta_q(1))\le3\pi^2/(\pi^2-4)\approx5.04443$ (p. 19),
which the paper notes (p. 3) is weaker than the bounds $2.5082\ldots$ of
its reference [18] and $2.4234\ldots$ of its reference [23].

**Read depth.** Claims checked: the statement, the definitions (4.3)--(4.4)
and the measure bound were read on the printed pages; the proof was not
checked step by step.

## Proof pointer

Pages 15--17. The form $\beta_n\zeta_q(1)-\alpha_n$ equals $d_{2n-1}(p)$
times a $q$-integral of $p_{n,n-1}(x)/(p^{2n-1}-x)$ (display (4.5)); it is
nonzero because that integral is a sum of terms of one sign, and the
Rodrigues formula for $p_{n,m}$ bounds it (display (4.9)). The growth
$\lim d_n(x)^{1/n^2}=x^{3/\pi^2}$ for $x>1$ (Lemma 3.1, p. 14, quoted from
the paper's reference [18]) supplies the factor $p^{12/\pi^2}$, giving
the exponent $12/\pi^2-3=-3(\pi^2-4)/\pi^2$.

## Dependencies

Lemma 3.1 (p. 14), the growth of $d_n(x)$, cited from W. Van Assche,
*Little q-Legendre polynomials and irrationality of certain Lambert
series*, Ramanujan J. 5 (2001); the integrality of $\alpha_n,\beta_n$ from
section 3.

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|#257]]: at $p=2$,
  $\zeta_{1/2}(1)=\sum_{n\ge1}1/(2^n-1)$ is the problem's sum for
  $A=\mathbb N$, so the theorem with Lemma 1.1 gives another proof of the
  irrationality in that one case; it says nothing about other infinite sets
  $A$.
