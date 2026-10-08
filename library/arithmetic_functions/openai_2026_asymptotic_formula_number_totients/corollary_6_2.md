---
name: arithmetic_functions/openai_2026_asymptotic_formula_number_totients/corollary_6_2
title: "Corollary 6.2: the count of totients scales linearly under fixed dilation"
desc: |
  The claimed fixed-scale limit V(cx)/V(x) -> c for the number of distinct
  totients, derived from a common prime-sum mass at the endpoints x and x/c
  without identifying the mass with the arithmetic coefficient; unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

With $V(x)$ the number of distinct totient values in $[1,x]$ as on
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|Theorem 2.1]]:

**Corollary 6.2** (p. 29; `limits.tex` lines 103--108). For every fixed real
$c>0$,

$$
\frac{V(cx)}{V(x)}\longrightarrow c\qquad(x\to\infty).
$$

This is the last clause of Theorem 2.1, placed in Section 6.1 because, as the
manuscript says before stating it, the common mass of Proposition 6.1 already
gives it without identifying that mass with the arithmetic coefficient; the
proof notes that it does not use continuity of the coefficient in the phase
or agreement of its values at $0$ and $1$, and that it covers arguments $x$ at
which $m(x)$ and $m(x/c)$ differ.

**Source.** OpenAI, *An asymptotic formula for the number of totients*,
release folder
`preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026`;
`limits.tex` lines 103--136 (statement and proof), PDF p. 29. Read
in the TeX source, with the PDF text layer used for the page number. The card
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the sentences around it were
read clause by clause in the TeX source. The proof was read for its structure
only, as sketched below, and no step was checked; it rests on Proposition 6.1
and through it on Sections 3--5, none of which was checked. Nothing here is
independently reviewed.

## Proof pointer

Proposition 6.1 (p. 28) states that, for fixed $c>1$ and with every parameter
formed from the same $x$, both endpoints $t=x$ and $t=x/c$ satisfy
$V(t)=(t/\log x)(M_1(x;H)+E_H(t;x)G_m)$ with
$\lim_{H\to\infty}\limsup_{x\to\infty}\max_t|E_H(t;x)|=0$; its proof sums the
prime number theorem over the largest prime $x^{0.9}\le p_0\le1+t/D$ for each
datum $(d,p_1,\ldots,p_R)$ of the mass, where
$D=d\prod_{i\le R}(p_i-1)\le\exp((\log x)^{0.8})$,
and uses Proposition 5.3 to replace the tuple count by $V(t)$. Subtracting the
two instances gives $(V(x)-cV(x/c))\log x/(xG_m)=E_H(x;x)-E_H(x/c;x)$; Ford's
order estimate supplies $c_->0$ with $V(x)\log x/(xG_m)\ge c_-$, so
$\limsup_x|1-cV(x/c)/V(x)|$ is at most $c_-^{-1}$ times the two error
limsups; letting $H\to\infty$ and replacing $x$ by $cx$ gives the limit for
$c>1$. The case $c=1$ is trivial, and $0<c<1$ follows by applying the result
to $1/c$ at the argument $cx$ and taking reciprocals.

## Dependencies

Proposition 6.1 and, behind it, Propositions 3.3, 3.8, 5.1 and 5.3 of the
manuscript; externally, Ford's Theorem 1 (the two-sided order of $V$), the
prime number theorem, and the inputs listed on
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|the Theorem 2.1 page]].
None was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]: at $c=2$,
  claimed answer to the first question by a route independent of the Lean
  proof the page records as accepted by a bounty site; for every fixed $c>0$,
  claimed resolution of the general-scale variant Erdős posed with the
  problem. The corpus's verification built the declaration
  `OAI.TotientAsymptotic.totient_asymptotic_formula` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); this covers the first
  question only, $V(cx)/V(x)\to c$ for every fixed $c>0$, so $V(2x)/V(x)\to2$.
  The record is kept on the claim page of
  [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]].
- [[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]]
  and
  [[arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia (2026)]]:
  comparison; the same $c=2$ law by a different method, and the limit the
  preprint says it does not prove, respectively.
