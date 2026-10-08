---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195
title: "Conjecture (p. 195): measurable differences give f = g + H + S with g measurable, H additive, S a.e. shift-invariant"
desc: |
  Erdős's conjecture on functions with measurable differences as de Bruijn
  records it, with Erdős's remark that the two-summand decomposition fails
  under the continuum hypothesis.
created: 2026-10-08T14:42:06Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (p. 195, Section 1): a class $C$ of real functions on
$-\infty<x<\infty$ has the *difference property* if every real $f$ with
$\Delta_hf=f(x+h)-f(x)\in C$ for each $h$ has the form $f=g+H$ with $g\in C$
and $H$ additive.

**Erdős's remark** (p. 195; a footnote says "This remark is due to
P. Erdös."). The difference property cannot be proved for the class of
measurable functions, nor for the class of bounded measurable functions.
Assuming the continuum hypothesis, Sierpiński constructed a non-measurable
$S$ on the line taking only the values 0 and 1 such that, for each $h$,
$S(x+h)-S(x)=0$ except for at most countably many $x$. Each $\Delta_hS$ is
then measurable, but $S$ is not a measurable function plus an additive one:
the additive part would be bounded on a set of positive measure, hence
measurable by Ostrowski's theorem. Since the continuum hypothesis cannot be
disproved (Gödel), the difference property of the measurable functions cannot
be proved.

**Conjecture** (p. 195, quoted). "ERDÖS conjectured furthermore, that if any
function $f(x)$ has the property that, for each $h$, $\Delta_h\,f(x)$ is
measurable, then it can be written in the form $f(x)=g(x)+H(x)+S(x)$, where
$g(x)$ is measurable, $H(x)$ is additive and $S(x)$ has, for each $h$, the
property that $S(x+h)=S(x)$ for almost all $x$."

Sierpiński's function satisfies the condition on the third summand, so the
remark does not refute the conjecture (an observation of this page). The
paper continues: "We can prove this (§ 5) for the class of functions
integrable ($L_2$) (over any finite interval) instead of measurable
functions", which is
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|Theorem 5.1]].

**Source.** N. G. de Bruijn, Functions whose differences belong to a given
class, Nieuw Arch. Wiskunde (2) 23 (1951), 194--218: the difference property,
Erdős's remark and the conjecture on printed p. 195.

**Read depth.** Claims checked: the definition, the remark and the
conjecture were read clause by clause on the page image. It is a conjecture;
the paper gives no proof of it.

## Proof pointer

None in the paper beyond the $L_2$ case,
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|Theorem 5.1]].
The corpus records the measurable case as Laczkovich's Theorem 3; see
[[analysis/laczkovich_1980_functions_measurable_differences/_index|Laczkovich 1980]].

## Bears on

- [[../wiki/problems/analysis/E0908/_index|Problem 908]]: the conjecture is
  the problem's corrected Statement, with a measurable summand, as printed
  in 1951, except that the paper assumes measurable differences for each
  $h$ where the Statement says every $h>0$; the two hypotheses are
  equivalent, since a difference with a negative shift is minus a translate
  of one with a positive shift. The problem
  page cites this page of the paper, printed p. 195, for the word
  "measurable" against the continuous summand of the site's wording.
