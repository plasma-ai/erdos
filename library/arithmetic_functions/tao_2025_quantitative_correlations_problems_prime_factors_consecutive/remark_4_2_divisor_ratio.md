---
name: arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio
title: "Remark 4.2: fixed-ratio divisor local limit formula"
desc: |
  Records Tao and Teräväinen's quantitative fixed-ratio asymptotic for
  consecutive divisor values and its explicitly incomplete proof status.
created: 2026-09-05T02:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Terence Tao and Joni Teräväinen, *Quantitative correlations and
some problems on prime factors of consecutive integers*,
arXiv:2512.01739v2 [math.NT] (25 April 2026), Section 4.5, Remark 4.2,
first bullet, PDF p. 44. The remark invokes their Theorem 1.7 (PDF p. 8);
the exceptional set is specified in (4.3) (PDF p. 35). The copy read is
the arXiv v2 PDF identified on the
[[arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|source card]]. Source record:
<https://arxiv.org/abs/2512.01739>.

## Statement

Write $\log_2 x=\log\log x$. For a fixed rational $a/b>0$ with positive
odd numerator and denominator, the first bullet of Remark 4.2 states that,
for every sufficiently large $X$ and every
$x\in[\sqrt X,X]\setminus E_X$, uniformly for integers $m$,
where the error term has some constant $c>0$,

$$
\frac{1}{x}\left|\left\{n\leq x:
\frac{\tau(n+1)}{\tau(n)}=2^m\frac{a}{b}\right\}\right|
=\frac{c_{\tau,a/b}\exp\!\left(-\frac{m^2}{4\log_2 x}\right)
  +O(\log_2^{-c}x)}
 {2\sqrt{\pi\log_2 x}}.
$$

Here $c_{\tau,a/b}$ is the nonnegative source-defined constant

$$
c_{\tau,a/b}=\mathbf P\left(
 \sum_p\mathbf c_p
 =\frac{\log a-\log b}{\log 2}\pmod 1\right),
$$

The random variables in this definition are given in Definition 1.5 and
(1.12) (PDF pp. 6--7): for each prime $p$, the pair
$(\mathbf a_{0,p},\mathbf a_{1,p})$ is jointly independent in $p$ and has

$$
\begin{aligned}
\mathbf P((\mathbf a_{0,p},\mathbf a_{1,p})=(0,0))&=1-\frac{2}{p},\\
\mathbf P((\mathbf a_{0,p},\mathbf a_{1,p})=(0,j))
 =\mathbf P((\mathbf a_{0,p},\mathbf a_{1,p})=(j,0))
 &=\left(1-\frac{1}{p}\right)\frac{1}{p^j}\quad(j\geq1),
\end{aligned}
$$

and $\mathbf c_p$ is the random variable

$$
\mathbf c_p=\frac{\log(1+\mathbf a_{1,p})
 -\log(1+\mathbf a_{0,p})}{\log 2}\pmod 1.
$$

The source also records in (1.13) (PDF p. 7) that
$\mathbf P(\mathbf c_p\ne0)\leq2/p^2$. The Borel--Cantelli lemma therefore
implies that only finitely many $\mathbf c_p$ are nonzero almost surely, so
the random sum defining $c_{\tau,a/b}$ is well defined.

The exceptional-set convention inherited from Theorem 1.7 is that, for large
$X$, the exceptional set $E_X\subseteq[\sqrt X,X]$ satisfies

$$
\int_{E_X}\frac{dx}{x}=\widetilde o(\log X),
$$

where the paper's Section 4 notation means
$\widetilde o(Z)=O(Z(\log_2 X)^{-c_0})$ for some $c_0>0$.

## Relation to Problem 964

The authors say that these fixed-ratio generalizations are left to the
reader, but that the displayed formula can be used to recover Eberhard's
density result. This is a materially distinct quantitative local-limit and
correlation approach, rather than a second full proof of E0964. Their text
has a cross-reference typo identifying the target as problem #864; the
intended problem is #964. The fixed-ratio extension is therefore recorded as
an explicit proof-coverage gap here, and no proof is supplied beyond the
source's statement.

**Bears on.** [[../wiki/problems/divisors/E0964/_index|#964]].
