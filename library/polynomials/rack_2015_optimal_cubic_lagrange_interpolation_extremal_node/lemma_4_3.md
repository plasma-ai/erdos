---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3
title: "Lemmas 4.3 and 4.4 (pp. 157-158): the constant b = 1.0433133411... is the unique positive root of an integer polynomial of degree 18 and is given by radicals"
desc: |
  Rack and Vajda's two descriptions of the constant b that bounds the
  parameters of the optimal four-node systems: the unique positive root of
  an explicit integer polynomial of degree 18 (Lemma 4.3), and an explicit
  expression by radicals in terms of t (Lemma 4.4).
created: 2026-10-08T18:20:44Z
updated: 2026-10-08T18:20:44Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting. $b>1$ is the right endpoint of the parameter interval $[1,b]$ in
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|Theorem 4.2]];
$t=0.4177913013\ldots$ is the constant (3.5) of the optimal canonical system
$-1<-t<t<1$. In the proof of Theorem 5.2 (p. 165) $b$ is the point $x>1$
where the Lebesgue function of that canonical system,
$x(1-t+t^2-x^2)/((-1+t)t)$ there (6.6), equals $\Lambda_4^*$.

**Lemma 4.3** (p. 157). $b$ is the unique positive root of the degree-18
integer polynomial

$$
\begin{aligned}
P_{18}(x)={}&-121+220x-1014x^2+1344x^3+3283x^4-5166x^5+4502x^6\\
&+15692x^7-84178x^8+7868x^9+210676x^{10}-25694x^{11}-310732x^{12}\\
&+34154x^{13}+255377x^{14}-8450x^{15}-124700x^{16}+26875x^{18},
\end{aligned}\qquad(4.2)
$$

and numerically $b=1.0433133411\ldots$ (4.3); (4.6) on p. 158 gives more
digits.

**Lemma 4.4** (pp. 157-158). $b$ is given by radicals in terms of $t$ as

$$
b=b(t)=\bigl(p-\sqrt{D}\bigr)^{1/3}+\bigl(p+\sqrt{D}\bigr)^{1/3},\qquad
p=\frac{t+t^3}{2+2t},\quad
D=-\frac1{27}\bigl(1+(-1+t)t\bigr)^3+\frac{(t+t^3)^2}{4(1+t)^2},\qquad(4.4)
$$

which is the printed (4.4) with its two repeated subexpressions named $p$
and $D$. Substituting (3.5) for $t$ gives a long expression for $b$ by
radicals alone, printed as (4.5) on p. 158.

## Proof pointer

Lemma 4.3: Section 6.4, p. 166. Mathematica's RootReduce applied to the
equation (6.6) $=\Lambda_4^*$, with $\Lambda_4^*$ and $t$ given as roots of
(3.1) and of $Q_3^*(x^2)$ (input (6.10)), returns $P_{18}$ (output (6.11)).
Lemma 4.4: Section 6.5, p. 167. With $\Lambda_4^*=(1+t^2)/(1-t^2)$ (3.9), the
equation becomes the cubic $(t+t^3)+(1+t^3)x+(-1-t)x^3=0$ (6.13), solved by
Cardan's formula.

## Read depth

Claims checked: both lemmas and (4.2) were read on the page image of the
print, and the coefficients of (4.2) were matched against the printed
output (6.11). The computer-algebra steps were not re-run, and (4.5) was
not transcribed or checked. Nothing here is independently reviewed.

## Dependencies

The cubic constants (3.1)-(3.9), recorded by the paper from its references
[23], [24], [29], [30]; see the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
page.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the lemmas
  identify the constant $b$ that bounds the parameter ranges in the paper's
  description of all minimizing four-node systems
  ([[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]).
