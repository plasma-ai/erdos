---
name: polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/lemma_1_3
title: "Lemma 1.3: the first two moments of the normalized logarithmic integral of a random Littlewood polynomial near the unit circle"
desc: |
  Yakir's key lemma: for l in {1, 2} and every r within n^(-11/10) of 1, the
  l-th moment of the integral of log|P(re^(i theta))/sigma(r)| against
  normalized arc measure equals (-gamma/2)^l + O((log n)^2/sqrt(n)), where
  gamma is Euler's constant.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (pp. 1--2). $P(z)=\sum_{k=0}^{n-1}X_kz^k$ with independent uniform
signs $X_k$, as in
[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/theorem_1|Theorem 1]].
Write $d\mu(x)=dx/(2\pi)$ on $[-\pi,\pi]$,
$\sigma(r)^2=\mathbb E|P(re^{i\theta})|^2=\sum_{k=0}^{n-1}r^{2k}$ (so
$\sigma(1)^2=n$), and $\widetilde P(re^{i\theta})=P(re^{i\theta})/\sigma(r)$.

**Lemma 1.3** (p. 2). Let $\ell\in\{1,2\}$. For every
$r\in[1-n^{-11/10},1+n^{-11/10}]$, as $n\to\infty$,

$$
\mathbb E\Bigl[\Bigl(\int_{-\pi}^{\pi}\log|\widetilde P(re^{i\theta})|\,d\mu(\theta)\Bigr)^{\ell}\Bigr]
=\Bigl(-\frac\gamma2\Bigr)^{\ell}+O\Bigl(\frac{(\log n)^2}{\sqrt n}\Bigr),
$$

where $\gamma$ is Euler's constant. The constants are uniform in $r$ over
this range (p. 5).

At $r=1$ the integral is $\log(M(P)/\sqrt n)$, $M$ the Mahler measure. The
paper notes that the case $r=1$, $\ell=1$ extends to $P$ itself the limit
$\mathbb E\log(M(\widehat P)/\sqrt n)\to-\gamma/2$ that Choi and Erdélyi
proved for the truncation $\widehat P=\max\{|P|,n^{-1}\}$, and that the case
$r=1$ with Chebyshev's inequality gives $M(P)/\sqrt n\to e^{-\gamma/2}$ in
probability (pp. 2--3).

**Source.** Oren Yakir, Approximately half of the roots of a random
Littlewood polynomial are inside the disk, arXiv:2011.06234v2 (2022);
published in Studia Math. 261 (2021), 227--240. Labels and pages here are
those of arXiv v2: Lemma 1.3 on p. 2, its proof in Section 3 on pp. 5--8,
with Proposition 3.1 proved in Section 4 (pp. 8--11) and Lemma 3.2 in
Section 5 (pp. 11--13). The edition read is identified on the
[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 6--8; the paper writes out only $\ell=2$. With the event
$A_\theta=\{|P(re^{i\theta})|\le n^{-A}\}$ for a large constant $A$, the
second moment is split by Fubini into the parts where neither, one, or both
of $A_\theta$, $A_\varphi$ occur. The parts meeting $A_\theta$ or
$A_\varphi$ are $O(n^{-1/2})$, by Cauchy--Schwarz, a deterministic bound of
order $n^4$ on the fourth moment of $\log|\widetilde P|$ over the circle, and
the small-ball estimate of Proposition 3.1. On the main part, a set of
measure $O(n^{-1/2})$ near the diagonal and the axes is discarded, and off it
the pair $(|\widetilde P(re^{i\theta})|^2,|\widetilde P(re^{i\varphi})|^2)$
is compared with two independent exponential variables through Lemma 3.2, a
Berry--Esseen bound; for the exponential law,
$\int_0^\infty(\log x)e^{-x}\,dx=-\gamma$.

## Dependencies

Proposition 3.1 (p. 6): for $a\in(0,1/3)$ and $r$ in the range above,
$\int_{-\pi}^{\pi}\mathbb P(|P(re^{i\theta})|\le a)\,d\mu(\theta)\le
C(n^{-5}+n^{240}a\log(1/a))$; the paper says it is essentially borrowed from
Ibragimov and Zeitouni and proves it in Section 4 from Esseen's
concentration inequality and Turán's lemma (Lemma 4.1, p. 8). Lemma 3.2
(p. 6): the distribution function of $|\widetilde P(re^{i\theta})|^2$ is
within $C/\sqrt n$ of $1-e^{-x}$ for $|\theta|\ge n^{-1/2}$, and the joint
distribution function at two angles outside $[-n^{-1/2},n^{-1/2}]$ at
distance more than $n^{-1/2}$ is within $C/\sqrt n$ of the product.

## Bears on

- [[../wiki/problems/polynomials/E0522/_index|Problem 522]]: Lemma 1.3 is the
  concentration input from which the paper derives Theorem 1, the
  in-probability form of the root count the problem asks about; the lemma
  itself says nothing about roots.
