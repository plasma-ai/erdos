---
name: problems/arithmetic_functions/E0051
title: Problem 51
desc: |
  Asks whether some infinite set of totient values has the smallest integer
  attaining each value growing faster than any fixed multiple of the value.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:31:26Z
---

# Problem 51

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0051/claims/_index|claims/]]: The 1 claim page of Problem 51, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an infinite set $A\subset \mathbb{N}$ such that for
every $a\in A$ there is an integer $n$ such that $\phi(n)=a$, and yet if $n_a$
is the smallest such integer then $n_a/a\to \infty$ as $a\to\infty$?

**Status.** Open. The site labels the problem OPEN (page last edited
2025-09-30), and its proof-claims tab carries no entry.

**Source.** [erdosproblems.com/51](https://www.erdosproblems.com/51), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #51,
https://www.erdosproblems.com/51.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B36 "Euler's totient function", printed p. 139: Erdős's question whether
  for every $\epsilon$ there
  is an $n$ with $\phi(n)=m$, $m<\epsilon n$, and $\phi(t)\ne m$ for all
  $t<n$, "perhaps there are many such $n$". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/51.lean).

## Current assessment

The site's label is OPEN (site record accessed 2026-09-04, problem page
last edited 2025-09-30). No claim settles the question. One claim page is
recorded, and it is rejected: a one-page proof posted to the site's
discussion thread on 2026-01-11, produced by ChatGPT (free version) for the
user who posted it, asserted a yes answer through the products
$\prod_{i\le k}(p_i-1)$ and failed at its minimality step the same day, with
the curator's counterexamples $\phi(3)=\phi(6)$ and
$\phi(3\cdot5\cdot7)=\phi(5\cdot13)$
([[problems/arithmetic_functions/E0051/claims/2026_01_11_colossal_noob|the claim page]]).
The one outside result bearing on the question, the OpenAI release's
dichotomy for the counts of totients with least preimage between $kx$ and
$(k+1)x$ (manuscript of 2026-09-25), gets no claim page: it proves a
reformulation of the question, a dichotomy that decides neither answer and
settles no instance beyond the known cases $k=1,2$, so Known Results records
the theorem and its Lean declarations instead. No further literature search is
recorded.

## Known Results

The OpenAI release's manuscript *An asymptotic formula for the number of
totients* (2026-09-25; the
[preprint at the pinned revision](https://github.com/openai/math/blob/adc7f1241/preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026/An-asymptotic-formula-for-the-number-of-totients-September-25-2026.pdf),
digested on the intake card
[[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]])
proves, as a companion to its asymptotic formula for the number of totients
(whose fixed-scale limit answers the doubling question of
[[problems/arithmetic_functions/E0416/_index|Problem 416]], and which is a
pending claim on that problem's second question), a dichotomy for the
totients by least preimage. Write $\ell(v)$ for the least $n$ with
$\phi(n)=v$ (the $n_a$ of the Statement), $V(x)$ for the number of totients
up to $x$ and, for an integer $k\ge1$,
$N_k(x)=\#\{v\le x\ \text{totient}: kx<\ell(v)\le(k+1)x\}$. Its Theorem 2.2
states that $N_k(x)$ has an asymptotic formula on the counting scale of the
main theorem, with a coefficient built from finite arithmetic data, and that
for each $k$ exactly one of two alternatives holds: if some totient $d$ has
$\ell(d)>kd$, then $N_k(x)\asymp_k V(x)$, so a positive proportion of all
totients up to $x$ have least preimage in $(kx,(k+1)x]$; if no such $d$
exists, then $N_k(x)=0$ for every $x$. The first alternative holds for $k=1$
and $k=2$. The manuscript's own remark reads the theorem as this page does: a
positive answer to the question is equivalent to the first alternative holding
for every $k$, and neither the unboundedness of $\ell(d)/d$ over totients nor
the classification of the $k$ is established there. The result is therefore a
reformulation of the question, not progress on it, and no claim page records
it. The release's Lean tree proves the theorem as
`OAI.TotientAsymptotic.weighted_totient_asymptotic` (with
`weighted_totient_one_two` for the $k=1,2$ seeds) and its zero alternative as
`OAI.TotientAsymptotic.companion_zero_case`, in the folder
[`lean/OAI/NumberTheory/TotientAsymptotic`](https://github.com/openai/math/tree/adc7f1241/lean/OAI/NumberTheory/TotientAsymptotic)
at the pinned revision, pinned by the comparator challenges
[`TotientAsymptotic.lean`](https://github.com/openai/math/blob/adc7f1241/lean/ComparatorChallenges/TotientAsymptotic.lean)
and
[`TotientCompanionZero.lean`](https://github.com/openai/math/blob/adc7f1241/lean/ComparatorChallenges/TotientCompanionZero.lean).
These declarations state the manuscript's theorems faithfully, and no
declaration of the family asserts or refutes the seed condition for all $k$;
this corpus has not built them. The $k=1$ case of the same theorem bears on
[[problems/arithmetic_functions/E0417/_index|Problem 417]], whose page records
the item and why it is not a claim there.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2|openai_2026_asymptotic_formula_number_totients / theorem_2_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
