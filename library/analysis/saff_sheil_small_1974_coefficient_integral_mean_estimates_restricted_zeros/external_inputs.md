---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/external_inputs
title: External inputs used by Theorem 1
desc: |
  Records the exact Lax, Gauss--Lucas, subordination, and beta-integral
  statements used in the Saff--Sheil-Small integral-mean theorem.
created: 2026-09-06T04:18:35Z
updated: 2026-10-07T15:54:23Z
---

***

The complete proof of
[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]] uses the following standard results from outside the paper. This page states
only the forms used. Their proofs are not part of the present source chain.

## Lax's derivative inequality

If a polynomial $p$ of degree $n$ has no zero in the open disk $|z|<1$,
then

$$
\max_{|z|=1}|p'(z)|
\leq \frac n2\max_{|z|=1}|p(z)|. \tag{L}
$$

This is Theorem A on physical p. 1 of the author-hosted galley. The paper
credits P. Lax, *Proof of a conjecture of P. Erdős on the derivative of a
polynomial*, *Bulletin of the American Mathematical Society* 50 (1944),
509--513.

Theorem 1 applies (L) to $P$ itself. Every zero of $P$ is on the unit circle,
so the hypothesis is satisfied, and with
$M=\max_{|z|=1}|P(z)|$ the conclusion is

$$
|P'(e^{i\theta})|\leq \frac{nM}{2}
\qquad(0\leq\theta\leq2\pi).
$$

No equality characterization for Lax's theorem is used.

## Gauss--Lucas

Every zero of the derivative of a nonconstant complex polynomial lies in the
convex hull of the polynomial's zeros. Since the zeros of $P$ lie on the unit
circle, every zero $\alpha$ of $P'$ satisfies $|\alpha|\leq1$.

This is used only to analyze

$$
w(z)=\frac{zP'(z)}{uQ(z)},
\qquad
Q(z)=z^{n-1}\overline{P'(1/\overline z)}.
$$

Factoring $P'$ shows directly that $w$ is a finite Blaschke product after
the removable boundary factors are canceled. Thus it is analytic on the
closed unit disk, $w(0)=0$, and $|w(e^{i\theta})|=1$.

## Integral means under subordination

The form needed here is the following special case of Littlewood's
subordination principle. If $\omega$ is an analytic self-map of the unit disk
with $\omega(0)=0$, extends continuously to the unit circle, and $q>0$, then

$$
\int_0^{2\pi}|1+\omega(e^{i\theta})|^q\,d\theta
\leq
\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta. \tag{S}
$$

For an extension stated first on circles of radius $r<1$, the displayed
boundary form follows by continuity as $r\uparrow1$. Saff and Sheil-Small cite
G. M. Goluzin, *Geometric Theory of Functions of a Complex Variable*,
Translations of Mathematical Monographs 26, American Mathematical Society
(1969), for the subordination property.

Theorem 1 takes $\omega=w$. Since $1+w=(1+z)\circ w$, (S) is exactly the
second integral inequality in its proof. The restriction $q>0$ is retained.

## Euler beta integral

The closed gamma-function form of $A_q$ uses the standard identity

$$
\int_0^{\pi/2}\cos^q x\,dx
=\frac{\sqrt\pi\,\Gamma((q+1)/2)}
       {2\Gamma(q/2+1)}
\qquad(q>-1). \tag{G}
$$

It follows from the substitution $t=\sin^2x$ in Euler's beta integral and
$B(a,b)=\Gamma(a)\Gamma(b)/\Gamma(a+b)$. Formula (G) is used only to
evaluate the displayed constant; the proof of the inequality needs only the
integral definition of $A_q$. In particular, $A_1=8$ is also evaluated
directly on the theorem and problem pages.

## Inputs proved inside the reconstruction

The self-inversive coefficient relation, identity (6), the Blaschke-product
factorization, and the constant-modulus polynomial step are proved on the
theorem page. They are not hidden external inputs.

**Source scope.** Theorem A and its application appear on physical pp. 1--2;
Gauss--Lucas and subordination appear on physical p. 2. The original Lax and
Goluzin sources were not acquired or recursively proof-reviewed. The
[independent full-proof review](evidence/verify/full_proof_review.md) checked
that each stated interface is precisely sufficient for its use in Theorem 1;
this does not award proof credit to those external results.
