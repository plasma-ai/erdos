---
name: diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_2
title: "Theorem 2 (p. 52): a rising product against a Bernoulli polynomial"
desc: |
  States that for m >= n > deg(C) + 2 the equation a f_m(x) = b B_n(y) + C(y)
  has only finitely many rational solutions with bounded denominator, except
  when m = n, m + 1 is a perfect square and b = a(sqrt(m+1))^m, where C is
  uniquely determined, given explicitly, and of degree m - 4.
created: 2026-10-08T16:20:50Z
updated: 2026-10-08T16:20:50Z
---

***

**Source.** Theorem 2, p. 52, of Manisha Kulkarni and B. Sury, *A class of
Diophantine equations involving Bernoulli polynomials*, Indag. Math. (N.S.) 16
(1) (2005), 51--65, as identified on the
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/_index|source card]].

## Statement

The setting is that of
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_1|Theorem 1]]:
$a,b$ are nonzero rationals, $C$ is a polynomial with rational coefficients,
$f_m(x)=x(x+1)\cdots(x+m-1)$, and $B_n$ is the $n$th Bernoulli polynomial.

**Theorem 2** (p. 52). Let $m\ge n>\deg(C)+2$. Then the equation

$$
af_m(x)=bB_n(y)+C(y)
$$

has only finitely many rational solutions with bounded denominator, except
when it has infinitely many in the following situation:

$$
m=n,\qquad m+1\ \text{is a perfect square},\qquad b=a(\sqrt{m+1})^m.
$$

In this situation the polynomial $C$ is uniquely determined, namely

$$
C(x)=af_m\Bigl((\pm\sqrt{m+1})x+\frac{1-m\mp\sqrt{m+1}}{2}\Bigr)-bB_m(x),
$$

and it has degree $m-4$.

As in Theorem 1, $m$, $n$, $a$, $b$ and $C$ are fixed, and no bound on the
solutions is stated.

## Proof pointer

Pages 61--64. With $a=1$, the proof applies
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c|Theorem C]]
to $g(y)=bB_n(y)+C(y)$. Case (3) of Theorem C is excluded since $n>2$. In
case (1), $m\ge n$ forces $m=n$ and $f_n(rx+s)=bB_n(x)+C(x)$; the
coefficients of $x^n$, $x^{n-1}$, $x^{n-2}$ give $b=r^n$, $r=-2s-n+1$ and
$r^2=n+1$, and the coefficients of $x^{n-3}$ and $x^{n-4}$ give
$\deg C=n-4$ (p. 62). In case (2), either $m=n$ with $g_1$ quadratic, which
reduces to case (1), or $m=2n$ with $g_1$ linear, where coefficient
comparison gives $r^2=4(n+1)(2n+1)(2n-1)/15$; a Claim (p. 63), proved by
congruences modulo $3$, $4$ and $8$ over the square-free parts of $n+1$,
$2n+1$, $2n-1$ (pp. 63--64), shows this is not a square in $\mathbb Q$.

## Dependencies

[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c|Theorem C]]
(from the authors' 2003 paper, as cited). Read depth: claims checked; the
statement was read clause by clause on p. 52, the proof on pp. 61--64 for its
structure only.

## Bears on

No Erdős problem in the corpus.
