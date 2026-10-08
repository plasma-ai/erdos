---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2
title: "Corollary 3.2: one and the sums of pi(n) to the m over n factorial are linearly independent over the rationals"
desc: |
  States that the numbers alpha_m, the sums of pi(n) to the m over n
  factorial for m at least zero, together with one are linearly independent
  over the rationals, from the geometric-progression criterion of Theorem
  3.1 applied along long prime gaps.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:37:53Z
---

***

**Source.** Theorem 3.1 (preprint p. 7), Corollary 3.1 and Corollary 3.2
(p. 8), the proof of Corollary 3.2 (p. 9). Read on the rendered pages.

## Statement

The numbers

$$
\alpha_m=\sum_{n=1}^{\infty}\frac{(\pi(n))^m}{n!},\qquad m\in\{0,1,2,\ldots\},
$$

and the number $1$ are linearly independent over $\mathbb{Q}$. Here
$\pi(n)$ is the number of primes up to $n$.

## The tool

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_1|Theorem 3.1]]
(p. 7), through its case $\delta=1/6$, Corollary 3.1 (p. 8): irrationality
of $\sum a_n/n!$ when, for infinitely many $N$, the integers
$a_{N-2R},\ldots,a_{N+6R}$ form a geometric progression and
$a_{N+n}=o(N^{R(N)+n/6})$, with $N-2R(N)\to\infty$.

## Proof of the corollary (p. 9)

Suppose $\sum_{r=1}^TA_r\alpha_{m_r}\in\mathbb{Z}$ with nonzero integers
$A_r$ and distinct exponents $m_r$; this is $\sum_{n\ge1}a_n/n!$ with
$a_n=\sum_rA_r\pi(n)^{m_r}$. There are infinitely many $N$ with
$\pi(N-2\lfloor\log N\rfloor)=\cdots=\pi(N+6\lceil\log N\rceil)$, that is, no
prime in $(N-2\lfloor\log N\rfloor,N+6\lceil\log N\rceil]$, so a gap between
consecutive primes longer than $2\lfloor\log N\rfloor+6\lceil\log N\rceil$
around $N$; for these $N$ the numerators $a_n$ are constant, a geometric
progression with ratio $1$, on the range required by Corollary 3.1 with
$R(N)=[\log N]$ (the constant is nonzero for large $N$, since a nonzero
polynomial in $\pi(N)$ has finitely many roots and $\pi(N)\to\infty$, an
observation of this page), and the growth condition holds since $a_n$ has polynomial
growth. Hence the sum is irrational, a contradiction. $\blacksquare$ The
existence of the long gaps is used without citation; it follows from
Westzynthius's theorem ($\limsup(p_{n+1}-p_n)/\log p_n=\infty$).

## Relation to the prime power factorial series

The series $\sum\pi(n)^m/n!$ has the prime counting function in the
numerator; $\sum p_n^k/n!$, the theorem discussed on the card, has the
primes themselves and is not covered by this method (the numerators
$p_n^k$ never repeat). The paper records the latter theorem's history on
p. 2 (see the card). Open problem 3.1 asks for the irrationality of
$\sum\pi(n)^n/n!$.

**Bears on.** No catalog problem directly; the card's mentions for
[[../wiki/problems/irrationality/E0251/_index|#251]] and
[[../wiki/problems/irrationality/E0252/_index|#252]] rest on its p. 2, not on this
corollary.
