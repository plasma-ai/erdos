---
name: problems/analysis/E1126
title: Problem 1126
desc: |
  Asks whether a function additive for almost all pairs of reals must agree
  almost everywhere with a function that is additive for all pairs.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1126

[[problems/analysis/_index|..]]

[[problems/analysis/E1126/claims/_index|claims/]]: The 2 claim pages of Problem 1126, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If

$$
f(x+y)=f(x)+f(y)
$$

for almost all $x,y\in \mathbb{R}$ then there exists a function $g$ such that

$$
g(x+y)=g(x)+g(y)
$$

for all $x,y\in\mathbb{R}$ such that $f(x)=g(x)$ for almost all $x$.

**Formulation.** The first "almost all" is with respect to two-dimensional
Lebesgue measure on $\mathbb R^2$, and the last with respect to
one-dimensional Lebesgue measure on $\mathbb R$, as de Bruijn states Erdős's
question P 310 in Section 1 of [dB66], printed p. 59 ("'almost all' to be
taken in the sense of Lebesgue's plane measure" for the pairs, and "in the
sense of Lebesgue's linear measure" for the conclusion). Read instead with one
null set excluded from each variable, the hypothesis is Hartman's, which de
Bruijn records as the earlier partial result; it is a special case of the
plane-measure hypothesis, so the answer is the same.

**Status.** PROVED (LEAN), on the site's label, which credits the result as
proved independently by de Bruijn [dB66] and Jurkat [Ju65]; both proofs are
recorded as accepted claims, de Bruijn's
[[problems/analysis/E1126/claims/1966_01_01_debruijn|translation-difference proof]]
and Jurkat's
[[problems/analysis/E1126/claims/1965_08_01_jurkat|conull-sumset proof]]. The
Lean part of the label refers to a public formalization of de Bruijn's
argument, linked from his claim page; the corpus has not built it.

**Source.** [erdosproblems.com/1126](https://www.erdosproblems.com/1126),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1126,
https://www.erdosproblems.com/1126.

**References.**

- [Er60c] Erdős, P., Problem 310, in "Problèmes (vol. 7, fasc. 2),"
  *Colloq. Math.* 7 (1960), 311, as de Bruijn's reference [1] cites it.
- [Ju65] Jurkat, Wolfgang B., "On Cauchy's functional equation." *Proc. Amer.
  Math. Soc.* 16 (1965), 683--686.
  [DOI](https://doi.org/10.1090/S0002-9939-1965-0179496-8).
- [dB66] de Bruijn, N. G., "On almost additive functions." *Colloq. Math.* 15
  (1966), 59--63.
  [DOI](https://doi.org/10.4064/cm-15-1-59-63).

**Formalization.** At the linked commit the
[formal-conjectures declaration](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1126.lean)
states the result, with its proof left as `sorry`, and its `formal_proof`
metadata points to Boris Alexeev's lean-proofs file at main, linked here as
the
[external Lean 4 proof](https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos1126.lean)
at the commit recorded on de Bruijn's claim page. That proof follows de
Bruijn's construction. The corpus has not built either file.

## Current assessment

The page attributes the affirmative result to Jurkat and de Bruijn and
records their distinct conull-sumset and translation-difference routes.
The linked de Bruijn theorem contains the complete proof, including the
five exceptional null sets; no independent review verdict or dated
status-search scope is recorded on this page. The corpus has not built the
linked formal files.

## Progress

Erdős posed the question as Problem P 310 in 1960. The site credits the
result as proved independently by Jurkat [Ju65] and de Bruijn [dB66].

Jurkat's Theorem I works with a real-valued function that may initially be
undefined on a null set. He passes to a conull set $M$, proves that
$f(x)+f(y)$ depends only on the sum $x+y$ for $x,y\in M$, and uses
$\mathbb R=M+M$ to define the unique additive correction on all of
$\mathbb R$.

De Bruijn instead defines $h(x)$ as the almost-everywhere constant value of
$f(x+y)-f(y)$. A two-dimensional avoidance of five null sets proves that $h$
is additive. His paper also derives Hartman's earlier restricted-domain result,
abstracts the proof to thin and light subsets of abelian groups, and proves a
quantitative version that permits an exceptional plane set of finite outer
measure.

## Known Results

- [[../library/analysis/debruijn_1966_almost_additive_functions/main_theorem|De Bruijn's
  main theorem]] proves the stated result. The page gives the complete
  translation-difference proof and the five exceptional null sets used to
  prove additivity.
- [[../library/analysis/jurkat_1965_cauchy_functional_equation/theorem_i|Jurkat's Theorem
  I]] proves existence and uniqueness by the distinct conull-sumset method,
  even when the original function is only defined almost everywhere.
- [[../library/analysis/debruijn_1966_almost_additive_functions/hartman_theorem|Hartman's
  theorem as derived by de Bruijn]] shows that if a fixed null set is excluded
  from each input separately, the original function is already additive
  everywhere.
- [[../library/analysis/debruijn_1966_almost_additive_functions/corollary_section_6|De
  Bruijn's Section 6 corollary]] weakens the hypothesis, and so strengthens
  the theorem: over $\mathbb R$, an exceptional subset of $\mathbb R^2$ of
  finite outer measure, not only a null one, is enough.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/debruijn_1966_almost_additive_functions/_index|debruijn_1966_almost_additive_functions]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/corollary_section_6|debruijn_1966_almost_additive_functions / corollary_section_6]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/hartman_theorem|debruijn_1966_almost_additive_functions / hartman_theorem]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/main_theorem|debruijn_1966_almost_additive_functions / main_theorem]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/theorem_1|debruijn_1966_almost_additive_functions / theorem_1]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/theorem_2|debruijn_1966_almost_additive_functions / theorem_2]]
- [[../library/analysis/debruijn_1966_almost_additive_functions/theorem_3|debruijn_1966_almost_additive_functions / theorem_3]]
- [[../library/analysis/jurkat_1965_cauchy_functional_equation/_index|jurkat_1965_cauchy_functional_equation]]
- [[../library/analysis/jurkat_1965_cauchy_functional_equation/theorem_i|jurkat_1965_cauchy_functional_equation / theorem_i]]

<!-- END problem library links -->
