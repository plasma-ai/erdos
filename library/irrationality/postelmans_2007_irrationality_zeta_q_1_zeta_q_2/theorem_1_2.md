---
name: irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2
title: "Theorem 1.2 (p. 2): integer approximations to zeta_q(2) with error decaying like p^(-c n^2)"
desc: |
  States that for q the reciprocal of an integer p at least 2 the explicit
  integers a_n, b_n give nonzero forms b_n zeta_q(2) - a_n whose n^2-th roots
  tend to at most p^(-3(pi^2-8)/pi^2), so zeta_q(2) is irrational.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 1.2, p. 2 of K. Postelmans and W. Van Assche,
*Irrationality of ζ_q(1) and ζ_q(2)*, J. Number Theory 126 (2007), no. 1,
119--154, doi:10.1016/j.jnt.2006.11.011, in the arXiv version
arXiv:math/0604312v1 whose labels and pages the
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|source card]]
uses; proof in section 5.3 (pp. 23--28), measure of irrationality in
section 5.4 (pp. 28--29).

## Statement

Setting (pp. 1--2, 19). For $|q|<1$,
$\zeta_q(2)=\sum_{n\ge1}nq^n/(1-q^n)$, so for $q=1/p$ it equals
$\sum_{n\ge1}n/(p^n-1)$ (p. 19). The integers in the theorem are defined in
section 5.1 (pp. 19--20) as

$$
b_n=d_{2n-1}^2(p)\,p_{n,n-1}(p^{2n-1}),\qquad
a_n=d_{2n-1}^2(p)\Big[r_{n,n-1}(p^{2n-1})+p_{n,n-1}(p^{2n-1})\sum_{k=1}^{2n-2}\frac{k}{p^k-1}+(2n-1)\,q_{n,n-1}(p^{2n-1})\Big]
$$

(displays (5.2) and (5.3)), with $p_{n,m}$, $q_{n,m}$, $r_{n,m}$ the
common denominator and numerators of the Hermite--Padé problem of
sections 2--3 and $d_n(x)=\prod_{k=1}^n\Phi_k(x)$ the product of the first
$n$ cyclotomic polynomials (3.19), p. 14.

**Theorem 1.2** (p. 2). Let $p>1$ be an integer and $q=1/p$, with
$a_n,b_n$ as above for all $n\in\mathbb N$. Then $a_n,b_n\in\mathbb Z$,
$b_n\zeta_q(2)-a_n\ne0$, and

$$
\lim_{n\to\infty}\left|b_n\zeta_q(2)-a_n\right|^{1/n^2}
\le p^{-3(\pi^2-8)/\pi^2}<1.
$$

**Consequences in the paper.** With Lemma 1.1 (p. 3; a real $x$ is
irrational when integers $a_n,b_n$ give $b_nx-a_n\ne0$ for every $n$ and
$b_nx-a_n\to0$) the theorem yields the irrationality of $\zeta_q(2)$
(p. 28). Section 5.4 combines it with
$\lim|b_n|^{1/n^2}=p^{6(\pi^2+4)/\pi^2}$ to bound the measure of
irrationality: $r(\zeta_q(2))\le3\pi^2/(\pi^2-8)\approx15.8369$ (p. 29),
which the paper notes (p. 3) is weaker than Zudilin's bound
$4.07869374\ldots$ (its reference [22]).

**Read depth.** Claims checked: the statement, the definitions (5.2)--(5.3)
and the measure bound were read on the printed pages; the proof was not
checked step by step.

## Proof pointer

Pages 20--28. The form $b_n\zeta_q(2)-a_n$ is written through the
Hermite--Padé remainders as integrals of $p_{n,n-1}(x)/(p^{2n-1}-x)$
against the two measures of the Markov system (display (5.4)). Section 5.2
(pp. 20--23) proves orthogonality relations for the remainder
$p_{n,m}f_1-q_{n,m}$ when $m\le n$ (Theorem 5.1) and an ordinary
orthogonality relation for $p_{n,m}$ (Theorem 5.2). Section 5.3 uses them
to rewrite the form as an integral whose integrand has constant sign
(display (5.10)), so the form is nonzero, and evaluates the remaining
integral exactly (Lemma 5.1, p. 25, stated for $m\le n-1$) to estimate it
(display (5.18)); Lemma 3.1 (p. 14) supplies the growth of
$d_{2n-1}^2(p)$.

## Dependencies

Lemma 3.1 (p. 14), the growth $\lim d_n(x)^{1/n^2}=x^{3/\pi^2}$ for $x>1$,
cited from W. Van Assche, *Little q-Legendre polynomials and irrationality
of certain Lambert series*, Ramanujan J. 5 (2001); the integrality of
$a_n,b_n$ from section 3.

## Bears on

- [[../wiki/problems/irrationality/E0250/_index|#250]]: at $p=2$,
  $\zeta_{1/2}(2)=\sum_{n\ge1}n/(2^n-1)=\sum_{n\ge1}\sigma(n)/2^n$ is the
  problem's number, so the theorem with Lemma 1.1 gives an independent
  proof of its irrationality, and section 5.4 derives from it the measure
  bound $15.8369\ldots$; the problem's standing derives from its claim
  pages, not from this page.
