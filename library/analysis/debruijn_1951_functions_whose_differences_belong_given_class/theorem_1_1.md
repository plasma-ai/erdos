---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1
title: "Theorem 1.1 (p. 194): a real function with every difference continuous is continuous plus additive"
desc: |
  De Bruijn's proof of Erdős's conjecture that a real function on the line
  whose every difference f(x+h)-f(x) is continuous in x is the sum of a
  continuous function and an additive function.
created: 2026-10-08T14:42:06Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (p. 194, Section 1): $f$ is a real function defined for
$-\infty<x<\infty$, and $\Delta_hf(x)=f(x+h)-f(x)$. A function $H$ is
additive when $H(x)+H(y)=H(x+y)$ for all real $x,y$; the paper notes that
such functions may be non-measurable and that each of their differences is
constant.

**Theorem 1.1** (p. 194, quoted). "If $f(x)$ is such that, for each $h$,
$\Delta_h\,f(x)$ is a continuous function of $x$, then it can be written in
the form $g(x)+H(x)$, where $g(x)$ is continuous, and $H(x)$ is additive."

The paper presents the theorem as a conjecture of P. Erdős, prompted by the
theorem of M. L. Boas and R. P. Boas that such an $f$ is itself continuous
when it is bounded on a set of positive measure, and remarks that the Boas
theorem follows at once from Theorem 1.1 and Ostrowski's theorem (an
additive function bounded on a set of positive measure is $cx$).

**Extensions stated in the paper.**

- Theorem 1.3 (p. 197): the same conclusion for $f$ defined on an interval
  $J$, with $\Delta_hf(x)$ continuous for all $x$ with $x\in J$,
  $x+h\in J$ (one-sided continuity at a closed endpoint), the summand $g$
  then being continuous in $J$.
- Several variables (pp. 196--197, stated without proof): if
  $f(x+h,y+k)-f(x,y)$ is continuous in $(x,y)$ for all $h,k$, then
  $f=g+H$ with $g$ continuous and $H$ additive in both variables; the paper
  says the proof needs only the necessary alterations.
- In the language of Section 1 (p. 195), Theorem 1.1 says that the class
  $C_0$ of continuous functions has the difference property: whenever every
  $\Delta_hf$ lies in the class, $f=g+H$ with $g$ in the class and $H$
  additive.

**Source.** N. G. de Bruijn, Functions whose differences belong to a given
class, Nieuw Arch. Wiskunde (2) 23 (1951), 194--218: Theorem 1.1 on printed
p. 194; the reduction to periodic functions on pp. 197--198; the proof of
Lemma 1.1 in Section 2, pp. 198--199.

**Read depth.** Claims checked: the statement, its setting and the stated
extensions were read clause by clause on the page images. The proof was read
but not checked step by step.

## Proof pointer

Pp. 197--199. The paper first reduces to the case where $f$ has period 1
(Lemma 1.1, p. 197): after subtracting a linear function so that
$f(0)=f(1)$, the periodic function agreeing with $f$ on $[0,1]$ differs from
$f$ by a continuous function, as shown in the proof of Theorem 1.3
(pp. 197--198). For periodic $f$, the function
$\varphi(x,h)=f(x+h)-f(x)-f(h)+f(0)$ (the paper's (2.1)) is continuous in
each variable separately and symmetric, so by a theorem of Baire it is
jointly continuous at some point, and its special form spreads this to
every point. Being periodic in both variables, $\varphi$ is bounded, and
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|Theorem 1.2]]
gives $f=g+H$ with $H$ additive and $g$ bounded. The identity (2.4),
$\sum_{\nu=1}^{n-1}\varphi(\nu h,h)=g(nh)-g(0)-n\{g(h)-g(0)\}$, then shows
$g$ is continuous at 0 and hence everywhere.

## Dependencies

- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|Theorem 1.2]]
  (p. 196), the stability statement for the Cauchy equation.

## Bears on

- [[../wiki/problems/analysis/E0907/_index|Problem 907]]: the problem asks
  whether $f:\mathbb{R}\to\mathbb{R}$ with $f(x+h)-f(x)$ continuous for every
  $h>0$ is continuous plus additive. Theorem 1.1 assumes continuity for every
  real $h$; the problem's hypothesis implies this, since a difference with a
  negative shift is minus a translate of one with a positive shift (an
  observation recorded on the problem's claim page, not in the paper). The
  theorem therefore answers the problem's question in the affirmative.
