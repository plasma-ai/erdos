---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments
title: "Moment bounds for the entropy product law"
desc: |
  Proves the variance, third-moment, and coordinate-removal estimates without
  empty-slab assumptions.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

In the growing range of [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2|Lemma 2]], set $q=cn$,
$p_m=(1+e^{q/m})^{-1}$, and let $Y_m$ be independent Bernoulli variables
of means $p_m$. Put $Z=\sum_mY_m/m$, so $\mathbb EZ=x$. Uniformly there,

$$
\operatorname{Var}Z\asymp_{x_0}q^{-1},\qquad
\sum_m\mathbb E|(Y_m-p_m)/m|^3=O_{x_0}(q^{-2}).
$$

The same estimates hold after removing any one summand; a deterministic
shift does not affect them. [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3|Berry–Esseen]] consequently gives
normal-approximation error $O_{x_0}(q^{-1/2})$ in either case.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 5, equations (3)–(5) and the coordinate calculation. Integral/variation
bounds replace the source's per-slab lower estimates, which can have empty
integer intervals. Absolute third moments, as printed in the published
version, are required.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

For fixed $r\ge1$ let $f_r(u)=e^{-q/u}/u^r$ for $u>0$, with $f_r(0)=0$.
It is unimodal, with maximum $O_r(q^{-r})$ and total variation of that order.
The unit-interval Riemann comparison therefore gives

$$
\sum_{m=1}^n\frac{e^{-q/m}}{m^r}
 =q^{1-r}\int_c^\infty e^{-t}t^{r-2}\,dt+O_r(q^{-r}).            \tag{1}
$$

For $r=2,3$, $c\le C(x_0)$ bounds the integral above and below by positive
constants depending only on $x_0,r$. Since $q\to\infty$ uniformly, the
error is smaller than the main term. Thus these sums are
$\Theta_{x_0,r}(q^{1-r})$. For later use, $r=1$ instead gives the upper bound
$O(1+\log_+(1/c))$, because the integral has only a logarithmic divergence
at zero and $q^{-1}\le1$ eventually.

For $t=q/m>0$,

$$
\frac14e^{-t}\le p_m(1-p_m)=\frac{e^{-t}}{(1+e^{-t})^2}
\le e^{-t}.
$$

Sum this divided by $m^2$ and use (1) for the variance.
For a Bernoulli variable of mean $p$,

$$
\mathbb E|Y-p|^3
 =p(1-p)\bigl((1-p)^2+p^2\bigr)\le p\le e^{-q/m}.
$$

Equation (1) with $r=3$ proves the third-moment bound.
The variance of one summand is at most
$\sup_{u>0}e^{-q/u}/u^2=O(q^{-2})$.
Removing it from a variance bounded below by a positive multiple of
$q^{-1}$ preserves that lower bound for large $q$, uniformly in the index.
The third-moment upper bound can only decrease. Independence remains.
Substitute these estimates into Lemma 3 to get error
$O(q^{-2}/(q^{-1})^{3/2})=O(q^{-1/2})$.
