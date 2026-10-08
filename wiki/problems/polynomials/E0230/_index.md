---
name: problems/polynomials/E0230
title: Problem 230
desc: |
  Asks whether a polynomial with unimodular coefficients has maximum modulus
  on the unit circle exceeding the square root of its degree by a constant
  factor.
tags:
- Analysis
- Polynomials
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 230

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0230/claims/_index|claims/]]: The 3 claim pages of Problem 230, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $P(z)=\sum_{1\leq k\leq n}a_kz^k$ for some $a_k\in
\mathbb{C}$ with $\lvert a_k\rvert=1$ for $1\leq k\leq n$. Does there exist a
constant $c>0$ such that, for $n\geq 2$, we have

$$
\max_{\lvert z\rvert=1}\lvert P(z)\rvert \geq (1+c)\sqrt{n}?
$$

**Status.** DISPROVED (LEAN), the site's label (page last edited 23 January
2026, as of 2026-10-07). The site's curator answers no, against Erdős's own
expectation, and credits Kahane [Ka80], whose ultraflat polynomials have
$\lvert P(z)\rvert=(1+o(1))\sqrt n$ uniformly on the circle for coefficients
of modulus one; the curator names Bombieri and Bourgain [BoBo09] as sharpening
the error to $O(n^{7/18}(\log n)^{O(1)})$. The lower bound $\sqrt n$ is
Parseval's identity; the site credits Körner [Ko80] with flatness between two
constant multiples of $\sqrt n$, but Bombieri and Bourgain (footnote 1, p.
627) record that the proofs of Körner's Theorems 6 and 7 rest on an incorrect
theorem of Byrnes; such flatness follows from Kahane's theorem in any case,
and two-sided constant-factor flatness for real signs is
[[problems/polynomials/E0228/_index|Problem 228]]. The question is Problem
4.31 of Hayman's list [Ha74], which attributes the conjecture to Erdős and
Newman.

**Source.** [erdosproblems.com/230](https://www.erdosproblems.com/230), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #230,
https://www.erdosproblems.com/230.

**References.**

- [BoBo09] Bombieri, Enrico and Bourgain, Jean,
  [[../library/polynomials/bombieri_2009_kahane_ultraflat_polynomials/_index|On Kahane's ultraflat polynomials]].
  J. Eur. Math. Soc. (JEMS) (2009), 627-703.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Ka80] Kahane, Jean-Pierre, Sur les polynômes à coefficients unimodulaires.
  Bull. London Math. Soc. (1980), 321-342.
- [Ko80] Körner, T. W., On a polynomial of Byrnes. Bull. London Math. Soc.
  (1980), 219-224.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/515a97fad9df3ee94170258c0b6df0116d8fbc22/FormalConjectures/ErdosProblems/230.lean)
(pinned file, added 2026-09-19): `erdos_230` is `answer(False)` under
`research solved` with a `formal_proof` attribute naming the file
`Erdos230.lean` of
[Boris Alexeev's lean-proofs repository](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos230.lean),
which declares itself a formalization of Kahane's solution with Codex and
GPT-5.6 Sol as formal authors (`Erdos230.not_erdos_230`); this corpus has not
built or checked it, and that file is a formalization link on the Kahane claim
page, which records the details. The release's declaration
`OAI.AsymptoticallyMinimalLittlewood.main`, built and audited here, is recorded
on [[problems/polynomials/E0230/claims/2026_09_23_openai|its claim page]].

## Current assessment

**Disproved; three accepted full claims.** The site formulation above (page
last edited 2026-01-23) asks for a constant $c>0$ such that every polynomial
of degree $n\ge2$ with coefficients of modulus one has maximum modulus at
least $(1+c)\sqrt n$ on the unit circle. No such constant exists. Kahane's
ultraflat polynomials [Ka80] have $\lvert P(z)\rvert=(1+o(1))\sqrt n$
uniformly on the circle; Bombieri and Bourgain [BoBo09] sharpen the error to
$O(n^{7/18+\varepsilon})$ by an effective construction; and the OpenAI
release's construction of 2026 reaches $(1+\eta)\sqrt n$ for every $\eta>0$
with coefficients $\pm1$ for every large $n$. The three claim pages,
[[problems/polynomials/E0230/claims/1980_09_01_kahane|Kahane 1980]],
[[problems/polynomials/E0230/claims/2009_06_30_bombieri_bourgain|Bombieri and Bourgain 2009]]
and [[problems/polynomials/E0230/claims/2026_09_23_openai|OpenAI 2026]], are
accepted on different evidence: the first two are refereed papers credited by
the site's curator, and the third rests on this corpus's build of the
release's Lean declaration and its audit of that declaration's statement,
with no outside review recorded. Kahane's paper is not held in the library;
its statement follows the site's commentary and the introduction of Bombieri
and Bourgain (pp. 627–628). The real-sign form of the question, whether
coefficients $\pm1$ force such a constant, is
[[problems/polynomials/E1150/_index|Problem 1150]], which the release's
construction also answers; the constant-factor flatness of real signs is
[[problems/polynomials/E0228/_index|Problem 228]].

Search scope: the site's problem page as exported (last edited 2026-01-23)
and its empty proof-claims tab as of 2026-10-07, the formal-conjectures
statement file and the header and theorem statement of the lean-proofs file
at their pinned commits, the Bombieri–Bourgain paper, and the release's
manuscripts and Lean folder at the pinned revision of 2026-10-06; no forum
proof claim names this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1976_extremal_problems_polynomials/_index|erdos_1976_extremal_problems_polynomials]]
- [[../library/analysis/erdos_1976_extremal_problems_polynomials/problem_p354|erdos_1976_extremal_problems_polynomials / problem_p354]]
- [[../library/polynomials/bombieri_2009_kahane_ultraflat_polynomials/_index|bombieri_2009_kahane_ultraflat_polynomials]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_3|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / theorem_3]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_13|hayman_lingham_2018_research_problems_function_theory / problem_4_13]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_14|hayman_lingham_2018_research_problems_function_theory / problem_4_14]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/_index|openai_2026_ultraflat_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|openai_2026_ultraflat_real_littlewood_polynomials / theorem_1]]

<!-- END problem library links -->
