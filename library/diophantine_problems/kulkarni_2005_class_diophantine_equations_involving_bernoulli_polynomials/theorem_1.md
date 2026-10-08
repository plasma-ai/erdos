---
name: diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_1
title: "Theorem 1 (p. 52): a Bernoulli polynomial against a rising product"
desc: |
  States that for m >= n > deg(C) + 2 the equation a B_m(x) = b f_n(y) + C(y)
  has only finitely many rational solutions with bounded denominator, except
  in two explicit cases (m = n with m + 1 a perfect square, and m = 2n with
  (n + 1)/3 a perfect square), each with a uniquely determined C.
created: 2026-10-08T16:20:50Z
updated: 2026-10-08T16:20:50Z
---

***

**Source.** Theorem 1, p. 52, of Manisha Kulkarni and B. Sury, *A class of
Diophantine equations involving Bernoulli polynomials*, Indag. Math. (N.S.) 16
(1) (2005), 51--65, as identified on the
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/_index|source card]].

## Statement

**Setting** (pp. 51--52). Throughout, $a,b$ are nonzero rationals and $C(y)$
is a polynomial with rational coefficients. The paper writes
$f_n(x)=x(x+1)\cdots(x+n-1)$, and $B_n(x)$ is the $n$th Bernoulli polynomial,
defined by $te^{xt}/(e^t-1)=\sum_{n\ge0}B_n(x)t^n/n!$. An equation
$f(x)=g(y)$ has infinitely many rational solutions with bounded denominator
when there is a positive integer $\lambda$ such that it has infinitely many
rational solutions $x,y$ with $x,y\in\frac1\lambda\mathbb Z$.

**Theorem 1** (p. 52). Let $m\ge n>\deg(C)+2$. Then the equation

$$
aB_m(x)=bf_n(y)+C(y)
$$

has only finitely many rational solutions with bounded denominator, except in
the following two situations:

1. $m=n$, $m+1$ is a perfect square, and $a=b(\sqrt{m+1})^m$;
2. $m=2n$, $(n+1)/3$ is a perfect square, and
   $a=b\bigl(\frac n2\sqrt{\frac{n+1}{3}}\bigr)^n$.

In each of these situations there is a uniquely determined polynomial $C$ for
which the equation has infinitely many rational solutions with bounded
denominator. That $C$ is identically zero when $m=n=3$, and has degree $n-4$
when $n>3$.

The theorem fixes $m$, $n$, $a$, $b$ and $C$; the exceptions are conditions on
these parameters, and outside them the conclusion is finiteness, with no bound
on the solutions stated.

**Remarks after the theorems** (p. 53). The paper notes that the condition
$n>\deg(C)+2$ is sharp, by the identity
$B_4(y+2)=f_4(y)+2y^2+6y+119/30$, valid for all $y$. It gives the exceptional
$C$ explicitly: in case 1,
$C(x)=aB_m\bigl((x+(m\pm\sqrt{m+1}-1)/2)/(\pm\sqrt{m+1})\bigr)-bf_m(x)$; in
case 2, writing $n+1=3u^2$ and $\phi$ for the unique polynomial of degree $n$
with $\phi(x^2)=B_{2n}(x+1/2)$,

$$
C(x)=a\phi\Bigl(\frac{2x+6u^3+24u^2+6u-16}{u(3u^2-1)}\Bigr)-bf_{3u^2-1}(x).
$$

It also notes that one may take $a=1$ by replacing $b$ by $b/a$ and $C$ by
$C/a$.

## Proof pointer

Pages 55--61. With $a=1$, the Bilu--Tichy theorem (Theorem A, p. 53) turns
infinitely many solutions into a decomposition $B_m=\phi\circ f_1\circ\lambda$,
$bf_n+C=\phi\circ g_1\circ\mu$ with $(f_1,g_1)$ a standard pair, and the
result of Bilu, Brindza, Kirschenhofer, Pintér and Tichy on decompositions of
Bernoulli polynomials (Theorem B, p. 54) limits $\phi$. The proof splits into
four cases: $m=n$ even (pp. 55--57), $m=n$ odd (pp. 58--59), $m>n$ odd
(p. 59) and $m>n$ even (pp. 59--61). In each case coefficient comparisons
either give a contradiction or force the stated form. For $m=n$ even, the
degree claim $\deg C=2d-4$ rests on a computer-algebra (MAPLE) comparison of
two explicit polynomials in $r$ (p. 57). For $m>n$ even, the only surviving
case is $m=2n$ with $\deg\phi=n$ (p. 60); comparing the coefficients of
$x^{2n-1}$ and $x^{2n-3}$ gives $br^n=1$ and $t=(1-n)/2-r/n$, and the
coefficient of $x^{2n-5}$ gives $r^2=n^2(n+1)/12$, so $(n+1)/3$ is a square
in $\mathbb Q$; since $n>\deg C+2\ge2$, this means $n\ge11$ (p. 61).

## Dependencies

Theorem A (Bilu and Tichy, Acta Arith. 95 (2000) 261--288) and Theorem B
(Bilu, Brindza, Kirschenhofer, Pintér and Tichy, Compositio Math. 131 (2002)
173--180), as cited by the paper, and a lemma from the authors' paper on
Bernoulli polynomials in Acta Arithmetica (cited as in press), stated on
p. 55. Read depth: claims checked; the statement and the remarks were read
clause by clause on pp. 52--53, the proof on pp. 55--61 for its structure
only, and the MAPLE computation was not rechecked.

## Bears on

No Erdős problem in the corpus. The source card's link to
[[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]] rests on
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c|Theorem C]],
not on this theorem.
