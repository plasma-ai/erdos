---
name: arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/theorem_2_1
title: "Theorem 2.1: R(x) = (e^γ + o(1)) log log x"
desc: |
  The asymptotic for the largest ratio of a maximal to a minimal totient
  preimage over totient values up to x, with the upper bound from the
  extremal order of m/phi(m) and the lower bound from a Linnik-prime
  construction; the site's accepted resolution of Problem 694.
created: 2026-09-21T06:26:33Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $\phi$ be Euler's totient function and $\gamma$ Euler's constant. For a
totient value $n\in\phi(\mathbb N)$ let $f_{\max}(n)$ and $f_{\min}(n)$ be
the largest and smallest $m$ with $\phi(m)=n$ (finite, since $\phi(m)=n$
implies $m\le2n^2$, p. 1), and put

$$
\mathcal R(x):=\max_{\substack{n\le x\\ n\in\phi(\mathbb N)}}
\frac{f_{\max}(n)}{f_{\min}(n)}
$$

(p. 1). **Theorem 2.1.** As $x\to\infty$,

$$
\mathcal R(x)=(e^\gamma+o(1))\log\log x.
$$

(p. 2, quoted as printed.)

**Source.** GPT-5.5 PRO, *Totient fibre extremes*, five-page note hosted in
the repository `Shashi456/erdos-formalizations` (retrieved 2026-09-05; PDF
metadata created 2 May 2026); Theorem 2.1 on p. 2, proof on pp. 2--4, read
on the page images. The title page credits "GPT-5.5 PRO" and names no
person; the
[[arithmetic_functions/gpt_5_5_pro_2026_totient_fibre_extremes/_index|card]]
records the provenance and the other sources' attributions.

**Read depth.** Claims checked: the statement, the definition of
$\mathcal R$, Lemma 1.1 and the three analytic inputs named on p. 1 were
read clause by clause on the page images. The proof (pp. 2--4) was read in
full and its steps followed; nothing here is independently reviewed, and
the page is author-recorded at most.

## Proof pointer

Upper bound (pp. 2--3). For a totient value $n\le x$ with $M=f_{\max}(n)$
and $m=f_{\min}(n)$, $\phi(M)=\phi(m)$ gives
$M/m=(M/\phi(M))/(m/\phi(m))\le M/\phi(M)$, and $M\le2n^2\le2x^2$, so
$\mathcal R(x)\le\max_{t\le2x^2}t/\phi(t)=(e^\gamma+o(1))\log\log(2x^2)$ by
Lemma 1.1 ($\max_{m\le T}m/\phi(m)=(e^\gamma+o(1))\log\log T$: the maximum
is attained at the largest primorial $N_k\le T$, equals
$\prod_{i\le k}p_i/(p_i-1)=(e^\gamma+o(1))\log p_k$ by Mertens' theorem,
and $\log p_k\sim\log\log T$ from $\log N_k=\vartheta(p_k)\sim p_k$).

Lower bound (pp. 3--4). Let $y\to\infty$, $P_y=\prod_{p\le y}p$,
$A_y=\prod_{p\le y}(p-1)$; by Linnik's theorem choose a prime
$\ell\equiv1\pmod{A_y}$ with $\ell\le CA_y^L$; put $U_y=(\ell-1)/A_y$, let
$Q_y$ be the product of the primes $q>y$ dividing $U_y$, and set
$a_y=\ell Q_y$, $b_y=P_yU_yQ_y$. Since $\ell\nmid Q_y$,
$\phi(a_y)=A_yU_y\prod_{q\mid U_y,\,q>y}(q-1)$, and the prime divisors of
$b_y$ are the primes $p\le y$ and the $q>y$ dividing $U_y$, so
$\phi(b_y)$ has the same value $n_y$. The ratio is
$b_y/a_y=(P_y/A_y)(\ell-1)/\ell=(e^\gamma+o(1))\log y$ by Mertens' theorem,
so $f_{\max}(n_y)/f_{\min}(n_y)\ge(e^\gamma+o(1))\log y$. The size:
$n_y\le A_yU_y^2\ll A_y^{2L-1}$ and $\log A_y=\vartheta(y)+o(y)$, so
$\log n_y\le(2L-1+o(1))y$; with $y=\log x/(4L)$, $n_y\le x$ for large $x$
and $\log y=\log\log x+O(1)$, giving
$\mathcal R(x)\ge(e^\gamma+o(1))\log\log x$.

## Dependencies

The prime number theorem in the form $\vartheta(y)\sim y$, Mertens' product
theorem and Linnik's theorem on the least prime in an arithmetic progression,
all named on p. 1 as "standard unconditional estimates" without references;
taken at statement level and not checked here. The note prints no reference
list.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0694/_index|Problem 694]]: the theorem answers
  the problem's "Investigate" with an asymptotic formula for the maximum
  over totient values $n\le x$, the site's reading of the statement; the
  site's label SOLVED (LEAN) rests on this note and on the external Lean
  developments the card lists, which prove the same asymptotic in `Tendsto`
  form for their own definition of the ratio.
