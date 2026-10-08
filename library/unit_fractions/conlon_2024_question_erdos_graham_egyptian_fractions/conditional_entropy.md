---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy
title: "Conditional entropy below the mean"
desc: |
  Reconstructs the source's conditional-entropy lower bound with uniform error
  estimates.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For the product law and corrected range of [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments]], let
$E=\mathbf1_{\{Z\le x\}}$. Then

$$
H(Y_1,\ldots,Y_n\mid E=1)
\ge\mathcal H_n(x)-O_{x_0,\delta}\!\left(\sqrt{n/c}\right).
$$

This is the source's route to the lower bound in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|Lemma 1]].
The separate [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window|finite-window argument]] is not substituted
for it.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 4–7. The cutoff is a fixed sufficiently large $D\sqrt{cn}$ in place
of the printed 10. The factor
$(1+t)/(1+e^t)$ below retains a term dropped in the printed summation.
Constants may depend on the fixed positive lower bound $x_0$.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Write $q=cn$, $a=\Pr(E=1)$, and $b=1-a$.
The moment estimates and [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3|Berry–Esseen]] give
$a=1/2+O(q^{-1/2})$, so $a,b\ge1/3$ for sufficiently large $n$.
For a coordinate $m$, conditional on $Y_m=1$ the variable $Z$ has the law
of $Z_m'=Z-Y_m/m+1/m$. Its mean is
$x+(1-p_m)/m$ and its variance is $\Theta(q^{-1})$ uniformly by
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments]]. The third-moment estimate holds after the same removal.
Since the normal distribution function is Lipschitz, Berry–Esseen gives

$$
\Pr(E=0\mid Y_m=1)
=\frac12+O\left(q^{-1/2}+\frac{\sqrt q}{m}\right).
$$

Bayes' formula, divided by $b$, now yields for
$r_m=\Pr(Y_m=1\mid E=0)$,

$$
|r_m-p_m|\le C p_m\left(q^{-1/2}+\frac{\sqrt q}{m}\right).       \tag{1}
$$

Choose a fixed $D$ sufficiently large in terms of these constants.
For $m\le D\sqrt q$ use the elementary entropy upper bound 1.
For larger $m$, concavity gives
$h(r_m)\le h(p_m)+h'(p_m)(r_m-p_m)$.
Since $0<p_m<1/2$, $0<h'(p_m)\le\log_2(1/p_m)$; therefore (1) implies

$$
h(r_m)\le h(p_m)+
C\left(q^{-1/2}+\frac{\sqrt q}{m}\right)p_m\log(1/p_m).         \tag{2}
$$

This tangent inequality also handles a conditional parameter above $1/2$.
For $t=q/m$ the needed bound is

$$
p_m\log(1/p_m)
 =\frac{\log(1+e^t)}{1+e^t}
 \le C\frac{1+t}{1+e^t}.
$$

The terms with coefficient $q^{-1/2}$ sum to $O(n/\sqrt q)$,
because $p\log(1/p)$ is bounded. For the other terms,

$$
\sum_{m=1}^n\frac{(1+q/m)e^{-q/m}}m
 =O\bigl(1+\log_+(1/c)\bigr)
$$

by (1) in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments]], using $r=1$ and $q$ times the $r=2$ estimate.
Subadditivity of conditional entropy and (2) thus give

$$
H(Y\mid E=0)\le H(Y)+
O\left(\sqrt q+\frac n{\sqrt q}
       +\sqrt q(1+\log_+(1/c))\right)
=H(Y)+O_{x_0}(n/\sqrt q).                                    \tag{3}
$$

The last equality uses $c\le C(x_0)$ and boundedness of
$c(1+\log_+(1/c))$ on that range; the finite cutoff's rounding adds at most 1.

Since $E$ is determined by $Y$, [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|the exact chain rule]] gives

$$
H(Y)=h(a)+aH(Y\mid E=1)+bH(Y\mid E=0).
$$

Insert (3), use $h(a)\le1$ and $a\ge1/3$, and rearrange:
$H(Y\mid E=1)\ge H(Y)-O(n/\sqrt q)$.
Finally $n/\sqrt q=\sqrt{n/c}$ and $H(Y)=\mathcal H_n(x)$.
