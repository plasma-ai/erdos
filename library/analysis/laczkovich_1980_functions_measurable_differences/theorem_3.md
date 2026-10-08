---
name: analysis/laczkovich_1980_functions_measurable_differences/theorem_3
title: "Theorem 3 (p. 224): the class of Lebesgue measurable functions has the weak difference property"
desc: |
  Laczkovich's main theorem: a function on the reals whose every shift
  difference is Lebesgue measurable is the sum of a measurable function, an
  additive function and a function whose every shift difference vanishes
  almost everywhere, as Erdős conjectured.
created: 2026-10-08T14:49:36Z
updated: 2026-10-08T14:49:36Z
---

***

**Source.** Theorem 3, p. 224, of M. Laczkovich, *Functions with measurable
differences*, *Acta Mathematica Academiae Scientiarum Hungaricae* **35**
(1980), 217--235, the edition named on the
[[analysis/laczkovich_1980_functions_measurable_differences/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions of p. 217 it
uses, and the reduction and final step of the proof were read clause by
clause on the page images. The proof (pp. 224--227) and its preparatory
results were read for structure only. Nothing here is independently reviewed
beyond the bounded formulation review filed with the source card.

## Statement

Setting (p. 217). For a class $F$ of real functions on $\mathbb R$, $F$ has
the *weak difference property* when every $f:\mathbb R\to\mathbb R$ with
$f(x+h)-f(x)\in F$ for every $h$ admits a decomposition $f=g+H+S$ with
$g\in F$, $H$ additive ($H(x+y)=H(x)+H(y)$), and $S$ such that for every
$h$, $S(x+h)-S(x)=0$ for almost every $x$. $L$ is the class of Lebesgue
measurable functions on $\mathbb R$.

**Theorem 3** (p. 224, quoted). "The class $L$ has the weak difference
property."

Unwound: if $f:\mathbb R\to\mathbb R$ and $x\mapsto f(x+h)-f(x)$ is Lebesgue
measurable for every real $h$, then $f=g+H+S$ pointwise on $\mathbb R$, with
$g$ Lebesgue measurable, $H$ additive, and, for each fixed $h$,
$S(x+h)-S(x)=0$ for almost every $x$. The exceptional null set may depend on
$h$; no common null set is asserted, and $g$ is not claimed to be continuous.

The introduction (p. 217) states this as Erdős's conjecture, with $g$
measurable, and says that the main purpose of the paper is to prove it. It
also recalls Erdős's example: under the continuum hypothesis there is a
bounded non-measurable $S$ with $S(x+h)-S(x)=0$ for all but countably many
$x$, for every $h$, which is not of the form $g+H$ with $g$ measurable and
$H$ additive. So the term $S$ cannot be dropped in general, and $L$ does not
have the (plain) difference property under that hypothesis.

## Proof pointer

Pp. 224--227. Following de Bruijn, the proof first reduces to $f$ periodic
mod 1, by comparing $f$ with its periodic extension from $[0,1)$. For such
$f$ every difference lies in the class $S$ of measurable functions periodic
mod 1, which carries Fréchet's pseudo-norm
$\|f\|=\inf\{a+\lambda(\{x\in[0,1]:|f(x)|\ge a\}):a>0\}$ (p. 219), a metric for
convergence in measure. For each $h$, Lemma 1 a) (p. 220) gives a constant
$c(h)$ nearest to $f(x+h)-f(x)$ in that pseudo-norm. Theorem 2 (p. 221)
shows that these distances tend to $0$ as $h\to0$, and from this $c$
satisfies the hypothesis of Theorem 1 (p. 218), so $c=H+u$ with $H$ additive
and $u(x)\to u(0)=0$. The function $K(x,y)=f(x+y)-f(x)-H(y)$ is then
continuous in $y$ for the pseudo-norm in $x$ (p. 225), which allows a
measurable $G(x,y)$ on $\mathbb R^2$ with $G(\cdot,y)=K(\cdot,y)$ almost
everywhere for every $y$ (p. 226). A Fubini argument on
$S_1=K-G$ finds a point $x_0$ at which $S_1(x_0,\cdot)$ has almost
everywhere vanishing differences, and
$g(x)=G(x_0,x-x_0)+f(x_0)-H(x_0)$ is the measurable summand (p. 227).

## Dependencies

Theorem 1 (p. 218), Lemma 1 (p. 220) and Theorem 2 (p. 221) of the paper,
and de Bruijn's reduction (de Bruijn 1951, §1, cited by the paper as [1]).

## Bears on

- [[../wiki/problems/analysis/E0908/_index|Problem 908]]: the theorem
  answers the problem's corrected Statement, which asks for a measurable
  summand, in the affirmative. The problem's hypothesis is stated for
  $h>0$; the identity $\Delta_uf(x)=-\Delta_{-u}f(x+u)$ for $u<0$, where
  $\Delta_tf(x)=f(x+t)-f(x)$, recorded on the problem page, carries it to
  every real shift. The theorem does not give a continuous summand, the
  site's wording, which the problem page shows to be false.
