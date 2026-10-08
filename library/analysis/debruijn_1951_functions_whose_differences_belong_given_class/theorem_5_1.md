---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1
title: "Theorem 5.1 (pp. 211–212): every difference locally L² gives f = g + H + S with g locally L², H additive, S a.e. shift-invariant"
desc: |
  De Bruijn's weak decomposition for functions whose differences are all
  square integrable on every finite interval, the case of Erdős's
  measurable-difference conjecture that the paper proves.
created: 2026-10-08T14:42:06Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (p. 211, Section 5): for $p\ge1$, $C_6(p)$ is the class of functions
$f(x)$ defined for $-\infty<x<\infty$ that belong to $L_p(a,b)$ for every
pair $(a,b)$, that is, $f$ is measurable and $\int_a^b\lvert f(x)\rvert^p\,dx$
is finite. As in the rest of the paper, $\Delta_hf(x)=f(x+h)-f(x)$ and $H$ is
additive when $H(x)+H(y)=H(x+y)$.

**Theorem 5.1** (pp. 211--212, quoted). "If $f(x)$ is such that, for each
value of $h$, $\Delta_h\,f(x)\in C_6(2)$, then we have a decomposition.

$$
f(x)=g(x)+H(x)+S(x),
$$

where $g(x)\in C_6\,(2)$, $H(x)$ is additive, and $S(x)$ satisfies, for each
value of $h$,

$$
S(x+h)=S(x)\ \text{for almost all values of}\ x."
$$

The exceptional null set may depend on $h$. The hypothesis is on the
differences of $f$ only; $f$ itself is not assumed measurable.

**Context given in the paper** (p. 211). For general $p\ge1$ the paper
takes the periodic functions of $C_6(p)$ with
"$\lVert f\rVert=\int_0^1\lvert f\rvert^p\,dx$" (printed without a $1/p$
power), says the conditions of Theorem 4.2 hold with (III*) in place of
(III), and so obtains the bounded and vanishing-in-the-limit difference
norms (4.5) and (4.6), but adds that it cannot be deduced that $C_6(p)$ has
the difference property, referring to the measurable counterexample of
Section 1 (p. 195). "We can prove, however, for $p=2$" introduces
Theorem 5.1. On p. 195 the paper announces this result as the case of
Erdős's conjecture
([[analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195|Conjecture, p. 195]])
for the class of functions integrable ($L_2$) over every finite interval.

**Source.** N. G. de Bruijn, Functions whose differences belong to a given
class, Nieuw Arch. Wiskunde (2) 23 (1951), 194--218: the class $C_6(p)$ and
Theorem 5.1 on printed pp. 211--212; the proof on pp. 212--213.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page images. The proof was read but not checked step
by step.

## Proof pointer

Pp. 212--213. As in Section 1, $f=g_1+f_1$ with $g_1\in C_6(2)$ and $f_1$ of
period 1, every difference of $f_1$ in $C_6(2)$. Theorem 4.2 (p. 207), in
the form (4.5), splits $f_1=f_2+H$ with $H$ additive and
$\int_0^1\lvert f_2(x+h)-f_2(x)\rvert^2\,dx\le M$ uniformly in $h$. The
Fourier coefficients $a_n(h)$ of $\Delta_hf_2$ satisfy a cocycle identity in
$h$ (the paper's (5.2)), which forces $a_0(h)=0$ and
$a_n(h)=(e^{2\pi inh}-1)a_n$ for $n\ne0$; averaging the uniform bound over
$h\in[0,1]$ gives $\sum\lvert a_n\rvert^2\le\frac12M$. By Riesz--Fischer some
$g_2\in L_2$ has coefficients $a_n$, so every Fourier coefficient of
$\Delta_hS$ vanishes for $S=f_2-g_2$, and $\Delta_hS=0$ almost everywhere.

## Dependencies

- Theorem 4.2 (p. 207): for a space $\Omega_1$ of period-1 functions
  satisfying (I)--(VII), every $f$ of period 1 whose differences lie in
  $\Omega_1$ has an additive $H$ with
  $\lVert\Delta_h\{f-H\}\rVert\le M$ for all $h$ and
  $\lVert\Delta_h\{f-H\}\rVert\to0$ as $h\to0$. Its proof uses
  [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|Theorem 4.1]].

## Bears on

- [[../wiki/problems/analysis/E0908/_index|Problem 908]]: the corrected
  Statement assumes $f(x+h)-f(x)$ measurable for every $h>0$ and asks for
  $f=g+h+r$ with $g$ measurable, $h$ additive and $r(x+h)=r(x)$ for every $h$
  and almost all $x$. Theorem 5.1 gives this decomposition, with $g$ even
  square integrable on every finite interval, for those $f$ whose every
  difference is square integrable on every finite interval. That hypothesis
  is stronger than measurability of the differences, so the theorem settles a
  special case and not the corrected Statement; the problem page credits
  Laczkovich's 1980 Theorem 3 with the measurable case. The paper assumes the
  hypothesis for each real $h$; the problem's $h>0$ gives it for negative $h$
  too, since a difference with a negative shift is minus a translate of one
  with a positive shift.
