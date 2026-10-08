---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2
title: "Theorem 2: integral means for real-rooted trigonometric polynomials"
desc: |
  Transfers Theorem 1 to a two-sided trigonometric polynomial with all 2n
  zeros real and determines every equality case.
created: 2026-09-06T04:18:35Z
updated: 2026-10-08T14:41:59Z
---

***

**Source.** E. B. Saff and T. Sheil-Small, *Coefficient and Integral Mean
Estimates for Algebraic and Trigonometric Polynomials with Restricted Zeros*,
Theorem 2 and proof, author-hosted galley/scan, physical pp. 2--3
(galley pp. 002--003).

**Depends on.** [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]].

**Bears on.** [[../wiki/problems/analysis/E0225/_index|#225]], as a two-sided
version with a different degree and zero-count normalization.

## Statement

Suppose $T_n$ is a trigonometric polynomial of degree $n$ whose zeros are all
real. The print places no restriction on the coefficients, unlike its
Conjecture 4, which asks for a real one; the proof below applies with complex
coefficients. The paper's gloss, in Conjecture 1 on
physical p. 1, is that $T_n$ has $2n$ zeros in $[0,2\pi)$; this page counts
them with multiplicity, which the paper does not say.
Put

$$
M=\max_{\theta\in\mathbb R}|T_n(\theta)|.
$$

For every real $q>0$,

$$
\int_0^{2\pi}|T_n(\theta)|^q\,d\theta
\leq A_q\left(\frac M2\right)^q, \tag{8}
$$

where

$$
A_q=\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta.
$$

Equality in (8) occurs exactly when

$$
T_n(\theta)=Me^{i\phi}\cos(n\theta+\tau) \tag{9}
$$

with $\phi$ and $\tau$ real. The print adds, as part of the theorem, that
Conjecture 1 (its statement of the bound $\int_0^{2\pi}|T_n(\theta)|\,d\theta\leq4M$,
attributed to Erdős) is therefore true and that its extremal polynomials are
those of (9).

## Positive-degree interpretation

The print states no lower bound on $n$. Throughout this
theorem and its proof, $n\geq1$. This restriction is essential at the
endpoint: for $n=0$, a nonzero constant satisfies the literal zero-count
condition vacuously, while its integral is $2\pi M>4M$. The reviewed
Theorem 2 argument and conclusion are therefore asserted only for positive
degree.

## Rewritten proof

Write the two-sided trigonometric polynomial as

$$
T_n(\theta)=\sum_{k=-n}^n b_ke^{ik\theta}.
$$

Multiplication by $e^{in\theta}$ clears the negative frequencies. Thus there
is an algebraic polynomial $P_{2n}$ of degree at most $2n$ such that

$$
T_n(\theta)=e^{-in\theta}P_{2n}(e^{i\theta}),
\qquad
P_{2n}(z)=\sum_{k=-n}^n b_kz^{k+n}. \tag{T}
$$

By the source's hypothesis, the $2n$ zeros of $T_n$ in a period are real.
Equation (T) sends them to $2n$ zeros $e^{i\theta}$ of $P_{2n}$ on the unit
circle. The polynomial is nonzero and has degree at most $2n$, so it must in
fact have degree $2n$, and these are all its zeros, counting multiplicity.

For real $\theta$, $|e^{-in\theta}|=1$, so

$$
|T_n(\theta)|=|P_{2n}(e^{i\theta})|
$$

and the two functions have the same maximum $M$. Applying
[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]] to $P_{2n}$ proves (8).

The equality statement also transfers exactly. Equality in (8) holds if and
only if Theorem 1 gives unimodular constants $\lambda, \mu$ with

$$
P_{2n}(z)=\frac M2(\lambda z^{2n}+\mu).
$$

Choose real $\alpha,\beta$ so that
$\lambda=e^{i\alpha}$ and $\mu=e^{i\beta}$. Substitution into (T) gives

$$
\begin{aligned}
T_n(\theta)
&=\frac M2
  \left(e^{i(\alpha+n\theta)}+e^{i(\beta-n\theta)}\right) \\
&=Me^{i(\alpha+\beta)/2}
  \cos\left(n\theta+\frac{\alpha-\beta}{2}\right).
\end{aligned}
$$

This is (9) with
$\phi=(\alpha+\beta)/2$ and $\tau=(\alpha-\beta)/2$. Conversely, reversing
the calculation sends every polynomial of the form (9) to an equality case
of Theorem 1, so the characterization is if and only if.

Finally,

$$
A_1=\int_0^{2\pi}|1+e^{i\theta}|\,d\theta=8.
$$

Taking $q=1$ in (8) therefore gives the two-sided estimate

$$
\int_0^{2\pi}|T_n(\theta)|\,d\theta\leq4M,
$$

which is the paper's Conjecture 1.

## Relation to the displayed Problem 225

The displayed problem uses the one-sided sum
$f(\theta)=\sum_{k=0}^n c_ke^{ik\theta}$. Its literal algebraic
normalization is handled directly by Theorem 1: set
$P(z)=\sum_{k=0}^n c_kz^k$ and require all $n$ algebraic roots to lie on the
unit circle. Theorem 2 instead begins with a two-sided degree-$n$
trigonometric polynomial having $2n$ real zeros and creates a degree-$2n$
algebraic polynomial. The bounds have the same constant, but the two degree
and root-count conventions are not interchangeable without an additional
normalization argument.

## Source and review scope

The statement starts at the foot of physical p. 2 and continues on physical p.
3; its proof is on physical p. 3. The source calls the reduction easy. The
reconstruction spells out the coefficient shift, zero correspondence, and phase
conversion. The [independent full-proof
review](evidence/verify/full_proof_review.md) checked the complete reduction and
equality characterization for $n\geq1$, and the [publication
review](evidence/verify/publication_review.md) accepted the positive-degree
restriction. The Statement above restates the print, with the reviewed
positive-degree interpretation recorded separately. No formal-verification or
acceptance claim is made.
