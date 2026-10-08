---
name: irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3
title: "Theorem 1.3: 1, zeta_q(1) and zeta_q(2) are linearly independent over Q"
desc: |
  States that for q the reciprocal of an integer at least 2 the numbers 1,
  zeta_q(1) and zeta_q(2) are linearly independent over the rationals; at
  1/q = 2 the last number is the divisor-sum series of problem 250.
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:25:15Z
---

***

**Source.** Theorem 1.3, p. 3 of K. Postelmans and W. Van Assche,
*Irrationality of ζ_q(1) and ζ_q(2)*, J. Number Theory 126 (2007), no. 1,
119--154, doi:10.1016/j.jnt.2006.11.011, in the arXiv version
arXiv:math/0604312v1 whose labels and pages the
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|source card]]
uses, read on the page image; proof in section 6, "Linear independence of
$1$, $\zeta_q(1)$, $\zeta_q(2)$ over $\mathbb Q$" (pp. 29--33), not
checked here.

## Statement

Under the paper's standing convention that $q=1/p$ with
$p\in\mathbb N\setminus\{0,1\}=\{2,3,4,\dots\}$ (p. 2), and with

$$
\zeta_q(s)=\sum_{n=1}^{\infty}\frac{n^{s-1}q^n}{1-q^n}\qquad(s=1,2,\dots),
$$

the numbers $1$, $\zeta_q(1)$ and $\zeta_q(2)$ are linearly independent
over $\mathbb Q$. The paper adds (p. 3): "This result is stronger than the
statement that $\zeta_q(1)$ and $\zeta_q(2)$ are irrational."

**Specialization.** For $p=2$,
$\zeta_{1/2}(2)=\sum_{n\ge1}n\,2^{-n}/(1-2^{-n})=\sum_{n\ge1}n/(2^n-1)
=\sum_{n\ge1}\sigma(n)/2^n$, the number of Problem 250; so that number is
irrational, and moreover no rational linear relation ties it to $1$ and
$\zeta_{1/2}(1)=\sum_{n\ge1}1/(2^n-1)$.

## Proof pointer

Lemma 1.2 (p. 3): let $x,y$ be real; suppose that for every
$(a,b,c)\in\mathbb Z^3\setminus(0,0,0)$ there is an infinite set
$\Lambda\subset\mathbb N$ of positive integers such that for each
$n\in\Lambda$ there are integers $p_n,q_n,r_n$ with
$ap_n+bq_n+cr_n\ne0$ for every $n\in\Lambda$, $|p_nx-q_n|\to0$ and
$|p_ny-r_n|\to0$ as $n\to\infty$. Then $1,x,y$ are linearly independent
over $\mathbb Q$. Section 6 takes $x=\zeta_q(1)$, $y=\zeta_q(2)$ and the
common denominator $p_n^*=b_n=d_{2n-1}(p)\beta_n$ (displays (6.1)--(6.3),
p. 29); conditions (2) and (3) follow from
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|Theorem 1.1]]
with Lemma 3.1 and from
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|Theorem 1.2]]
(section 6.2, p. 33), and condition (1) is proved for the $n$ with $2n-1$
prime and $2n-1>c$ by working modulo the cyclotomic value
$\Phi_{2n-1}(p)$ (section 6.1, pp. 29--32); a closing remark (p. 32) says
the case $c=0$, $b\ne0$ goes the same way modulo
$d_{2n-1}(p)\Phi_{2n-1}(p)$ and calls the case $c=b=0$ obvious. None of
this was checked here.

## Coverage

Statement read on the page image; proof not read. Relied on as a refereed
publication (J. Number Theory 126 (2007); Zbl 1138.11027). The irrationality
of $\zeta_q(2)$ for these $q$ was already known from Duverney 1995 and
Nesterenko 1996, both recorded on the problem page. The paper's
introduction (p. 2) cites Nesterenko's transcendence of $\zeta_q(2)$ for
algebraic $q$ with $0<|q|<1$ and does not cite Duverney.

## Bears on

- [[../wiki/problems/irrationality/E0250/_index|#250]]: at $p=2$ an
  independent proof of the irrationality of the problem's number, inside a
  linear independence statement.
- [[../wiki/problems/irrationality/E0257/_index|#257]]: at $p=2$ the
  theorem includes the irrationality of $\zeta_{1/2}(1)=\sum_{n\ge1}1/(2^n-1)$,
  the problem's sum for $A=\mathbb N$ only; it says nothing about other
  infinite sets $A$.
