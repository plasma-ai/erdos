---
name: analysis/laczkovich_1980_functions_measurable_differences/theorem_5
title: "Theorem 5 (p. 229): a function whose Cauchy difference is measurable on the plane is measurable plus additive"
desc: |
  Laczkovich's double difference theorem: if f(x+y)-f(x)-f(y) is Lebesgue
  measurable as a function of two variables, then f is a Lebesgue measurable
  function plus an additive function, with no third summand.
created: 2026-10-08T14:42:49Z
updated: 2026-10-08T14:42:49Z
---

***

**Source.** Theorem 5, p. 229, of M. Laczkovich, *Functions with measurable
differences*, *Acta Mathematica Academiae Scientiarum Hungaricae* **35**
(1980), 217--235, the edition named on the
[[analysis/laczkovich_1980_functions_measurable_differences/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of the double
difference property (p. 218) and the proof (p. 229) were read clause by
clause on the page images. Nothing here is independently reviewed.

## Statement

Setting (p. 218). For a class $F_1$ of real functions on $\mathbb R$ and a
class $F_2$ of real functions on $\mathbb R^2$, the pair $(F_1,F_2)$ has the
*double difference property* if whenever $f(x+y)-f(x)-f(y)\in F_2$ for a
function $f:\mathbb R\to\mathbb R$, $f=g+H$ with $g\in F_1$ and $H$ additive.
$L$ is the class of Lebesgue measurable functions on $\mathbb R$ and
$L^{(2)}$ that of Lebesgue measurable functions on $\mathbb R^2$ (p. 229).

**Theorem 5** (p. 229, quoted). "If a function $f:\mathbf R\to\mathbf R$ is
such that $f(x+y)-f(x)-f(y)$ is Lebesgue measurable (as a function of two
variables), then $f$ is of the form $g+H$ where $g\in L$ and
$H:\mathbf R\to\mathbf R$ is additive."

That is, the pair $(L,L^{(2)})$ has the double difference property. In
contrast with
[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]],
no third summand $S$ is needed under this two-variable hypothesis.

## Proof pointer

P. 229. There is a set $Y$ of full measure such that
$f(x+y)-f(x)-f(y)$ is measurable in $x$ for every $y\in Y$, and writing any
$h$ as $y_1+y_2$ with $y_1,y_2\in Y$ shows that every difference
$f(x+h)-f(x)$ is measurable. Theorem 3 then gives $f=g+H+S$. The function
$S(x+y)-S(x)-S(y)$ is measurable on the plane and, for each fixed $x$,
equals $-S(x)$ for almost every $y$, so integrating over $y\in[0,1]$ shows
that $S$ is measurable and $f=(g+S)+H$.

## Dependencies

[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]]
of the paper and Fubini's theorem.

## Bears on

No Erdős problem page in this corpus. The paper derives from it Theorem 7
(p. 232: a Baire $\alpha$ Cauchy difference gives $f=g+H$ with $g$ Baire
$\alpha$), Theorem 8 (p. 233: the approximately continuous functions have
the difference property) and Theorem 9 (p. 233: a bounded function whose
every difference is a derivative is a derivative).
