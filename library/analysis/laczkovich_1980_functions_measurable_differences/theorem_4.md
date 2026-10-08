---
name: analysis/laczkovich_1980_functions_measurable_differences/theorem_4
title: "Theorem 4 (p. 228): the classes L_p(0,1) have the weak difference property for every p > 0"
desc: |
  Laczkovich's answer to Carroll's question: for every p > 0, a function on
  the reals whose every shift difference is periodic mod 1 and p-th power
  integrable over [0,1] splits as such a function plus an additive function
  plus a function with almost everywhere vanishing shift differences.
created: 2026-10-08T14:49:40Z
updated: 2026-10-08T14:49:40Z
---

***

**Source.** Theorem 4, p. 228, of M. Laczkovich, *Functions with measurable
differences*, *Acta Mathematica Academiae Scientiarum Hungaricae* **35**
(1980), 217--235, the edition named on the
[[analysis/laczkovich_1980_functions_measurable_differences/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
(p. 217 and p. 227) were read clause by clause on the page images; the proof
(pp. 228--229) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting. The *weak difference property* of a class $F$ (p. 217) is defined
on the
[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]]
page. $L_p(0,1)$ (p. 227) is the class of Lebesgue measurable
$f:\mathbb R\to\mathbb R$ that are periodic mod 1 and satisfy
$\|f\|_p=\bigl(\int_0^1|f(x)|^p\,dx\bigr)^{1/p}<\infty$.

**Theorem 4** (p. 228, quoted). "The classes $L_p(0,1)$ have the weak
difference property for every $p>0$."

Unwound: let $p>0$. If $f:\mathbb R\to\mathbb R$ and $f(x+h)-f(x)\in
L_p(0,1)$ for every real $h$, then $f=g+H+S$ with $g\in L_p(0,1)$, $H$
additive, and, for each fixed $h$, $S(x+h)-S(x)=0$ for almost every $x$.

The introduction (p. 217) says the weak difference property was known for
$p\ge1$ (the paper's reference [4], with a generalization in [13]) and that
F. W. Carroll asked whether it holds for $0<p<1$; Theorem 4 answers that
question affirmatively.

## Proof pointer

Pp. 228--229. Theorem 3 gives $f=g+H+S$ with $g$ measurable, and the three
parts can be made periodic mod 1. For each $h$ the function
$N(h)=\|g(x+h)-g(x)\|_p^p$ is then finite, and it satisfies
$N(-h)=N(h)$ and $N(y_1+y_2)\le2^p(N(y_1)+N(y_2))$. As $N$ is measurable, it
is below some $K$ on a set of positive measure, and Steinhaus's theorem
bounds $N$ near $0$; doubling then bounds $N$ on $[0,1]$. Fubini's theorem
gives a point $x$ with $\int_0^1|g(x+y)-g(x)|^p\,dy<\infty$, and periodicity
gives $g\in L_p(0,1)$.

## Dependencies

[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]]
of the paper, and Steinhaus's theorem on difference sets (cited by the paper
from its reference [12], p. 145).

## Bears on

No Erdős problem page in this corpus; the theorem answers Carroll's
question as the paper states it.
