---
name: irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2
title: "Corollary 3.2 (p. 287): the Sylvester recurrence under a summable relative error"
desc: |
  For positive integers u_n tending to infinity whose relative errors
  u_(n+1)/u_n^2 minus 1 form a convergent series, and signs a_n of plus or
  minus one, the sum of a_n/u_n is rational exactly when u_(n+1) equals
  u_n^2 minus (a_(n+1)/a_n)u_n plus a_(n+2)/a_(n+1) for all large n.
created: 2026-10-08T17:04:34Z
updated: 2026-10-08T17:04:34Z
---

***

**Source.** Daniel Duverney, *Irrationality of fast converging series of
rational numbers*, J. Math. Sci. Univ. Tokyo 8 (2001), 275--316.
Corollary 3.2 is stated on p. 287 and proved in Section 5.2, pp. 299--300.
Bibliographic details are on the
[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/_index|source card]].

## Statement

Let $u_n\in\mathbb N\setminus\{0\}$ $(n\ge0)$ satisfy $u_n\to+\infty$ and

$$
\sum_{n=0}^{\infty}\Bigl(\frac{u_{n+1}}{u_n^2}-1\Bigr)<\infty ,
$$

which is the paper's display (3.6), printed in this form. The terms need not
have one sign, and the proof (p. 300) uses (3.6) as the convergence of this
series. Let $a_n\in\{-1,1\}$ for every $n\in\mathbb N$.

**Corollary.** $\sum_{n=0}^{\infty}a_n/u_n$ is rational if and only if

$$
u_{n+1}=u_n^2-\frac{a_{n+1}}{a_n}u_n+\frac{a_{n+2}}{a_{n+1}}
$$

for every $n\ge N$.

With every $a_n=1$ the condition is $u_{n+1}=u_n^2-u_n+1$ for all large $n$,
the recurrence of Sylvester's sequence. The paper introduces the corollary
(p. 287) as a partial answer to its question (2.15) on p. 280, Erdős's
question, which it locates at p. 64 of the Erdős--Graham monograph and p. 105
of Erdős's 1988 survey.

## Proof sketch (Section 5.2, pp. 299--300)

Theorem 3.1 applies with $b_n=1$ and gives, for large $n$, the recurrence
with leading coefficient $p_n/q_n$; written in lowest terms $p'_n/q'_n$,
integrality of $u_{n+1}$ forces $p'_{n+1}$ to divide $q'_n$, so
$p'_n\le p'_N\prod_{k=N}^{n-1}q'_k/p'_k$. The approximation bound of
Theorem 3.1 and (3.6) make $\sum(1-p'_n/q'_n)$ converge, hence
$p'_n/q'_n\to1$ and the product converges. So $p'_n$ is bounded, then $q'_n$
is bounded, and $p'_n/q'_n=1$ for all large $n$. The converse direction is
the telescoping noted after Theorem 3.1 (p. 286).

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 287 of the printed article; the proof was read for structure only.

## Dependencies

[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1|Theorem 3.1]]
of the paper (pp. 285--286), including its approximation bound (3.3).

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: with every
  $a_n=1$, the corollary decides the problem for each sequence whose
  relative errors $u_{n+1}/u_n^2-1$ form a convergent series; such a
  sequence satisfies the problem's hypothesis $u_{n+1}/u_n^2\to1$, and its
  reciprocal sum is rational exactly when the problem's recurrence holds
  eventually. The corollary says nothing about sequences whose relative
  error tends to $0$ without forming a convergent series. The problem's
  [[../wiki/problems/irrationality/E0243/claims/2001_01_01_duverney|claim page for this corollary]]
  records it.
