---
name: problems/analysis/E0519
title: Problem 519
desc: |
  Asks whether the largest modulus among the first n power sums of complex
  numbers, one of which is one, is bounded below by an absolute positive
  constant.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 519

[[problems/analysis/_index|..]]

[[problems/analysis/E0519/claims/_index|claims/]]: The 3 claim pages of Problem 519, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_1,\ldots,z_n\in \mathbb{C}$ with $z_1=1$. Must there exist
an absolute constant $c>0$ such that

$$
\max_{1\leq k\leq n}\left\lvert \sum_{i}z_i^k\right\rvert>c?
$$

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 1 February 2026), credits Atkinson [At61b] with the solution,
$c=1/6$, and names Biró's improvements to $c=1/2$ [Bi94] and to an absolute
constant above $1/2$ [Bi00]; the Lean qualifier refers to formalizations of
Atkinson's proof that have not been built here (see Formalization). Three
accepted claim pages record three full proofs, each on its refereed venue and
the site's credit:
[[problems/analysis/E0519/claims/1961_01_01_atkinson|Atkinson 1961]],
[[problems/analysis/E0519/claims/1994_09_01_biro|Biró 1994]] and
[[problems/analysis/E0519/claims/2000_09_25_biro|Biró 2000]]; the frontmatter
standing derives from them.

**Source.** [erdosproblems.com/519](https://www.erdosproblems.com/519), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #519,
https://www.erdosproblems.com/519.

**References.**

- [At61b] Atkinson, F. V.,
  [[../library/analysis/atkinson_1961_sums_powers_complex_numbers/_index|On sums of powers of complex numbers]].
  Acta Math. Acad. Sci. Hungar. 12 (1961), 185--188.
- [Bi00] [[../library/analysis/biro_2000_improved_estimate_power_sum_problem_turan/_index|Biró, András, An improved estimate in a power sum problem of Turán]].
  Indag. Math. (N.S.) 11 (2000), no. 3, 343--358.
- [Bi00b] [[../library/analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/_index|Biró, A., An upper estimate in Turán's pure power sum problem]].
  Indag. Math. (N.S.) 11 (2000), no. 4, 499--508.
- [Bi94] Biró, A., On a problem of Turán concerning sums of powers of complex
  numbers. Acta Math. Hungar. 65 (1994), no. 3, 209--216.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/519.lean),
linked at a pinned revision current on 2026-10-07, whose theorem is marked
solved with its proof left open and points to a [Lean
proof](https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos519.lean)
of Atkinson's bound $1/6$ in Boris Alexeev's lean-proofs repository (Lean
4.29.1 with Mathlib), which the statement file cites at that repository's main
branch and which is linked here pinned to the revision of 24 June 2026, the
latest to change the file as of 2026-10-07, whose header names Atkinson as the
informal author and Aristotle and John Jennings as the formal authors; the
forum thread links the same autoformalization as a gist of 19 April 2026.
Neither has been built or audited in this repository; the Atkinson claim page
carries the links and the standing rests on the papers.

## Current assessment

The question, in the site's formulation of 2026-09-04, is Turán's: among
the first $n$ power sums of complex numbers $z_1,\ldots,z_n$ with $z_1=1$,
is the largest modulus bounded below by a positive constant independent of
$n$? Turán's own bound was of order $1/n$. The answer is yes. Three
refereed proofs have claim pages: Atkinson's 1961 theorem gives $c=1/6$ and
is the solution the site credits, Biró's 1994 Theorem 1 gives the strict
bound $1/2$, and Biró's 2000 theorem gives an effectively computable
absolute constant above $1/2$ without computing it. Each is accepted here
on its refereed publication and the site's credit, on the claim pages named
in the Status sentence. Between Atkinson's and Biró's papers lie two
further papers of Atkinson, which the introduction of [Bi94] (p. 209)
records: the first proved $R_n>1/3$, and the second, *Some further
estimates concerning sums of powers of complex numbers*, Acta Math. Acad.
Sci. Hungar. 20 (1969), 193--210, proved $R_n>\pi/8$ for $n<1600$ and
$R_n>s_0$ for all sufficiently large $n$, with $0<s_0<\pi/8$ defined by an
integral equation and not computed. Here $R_n$ is the least possible value
of the displayed maximum, as under Known Results. Neither paper has a claim
page: [Bi94] gives no reference for the $1/3$ paper, neither paper is held,
and their statements are known here only through Biró's account, which for
the 1969 paper covers the small and the large $n$ separately. Biró's 1994
proof and its planar lemma are reconstructed in the library; the
reconstruction is compilation, and no independent review verdict is
recorded for any of the three proofs. The upper estimates of [Bi00b],
recorded under Known Results, show that no constant at or above $5/6$ works
for all large $n$ ($0.69368$ by Harcos's computation) and bound the limit
superior of the optimal constants $R_n$, so none of the lower bounds is
presented as sharp. The Lean formalizations named under
Formalization have not been built or audited here. The status search
covered the site, its forum thread and the community database on
2026-10-07; the thread's one formal result is the autoformalization of
Atkinson's proof, recorded on his claim page, and no other claim of the
result was found there.

## Progress

The complete published proof of Biró's 1994 Theorem 1 is reconstructed at
[[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|the
strict one-half lower bound]]. Its essential planar input is separately
reconstructed at
[[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|Lemma
1]].

## Known Results

Atkinson [At61b]
([[../library/analysis/atkinson_1961_sums_powers_complex_numbers/_index|library card]])
proved in 1961 that the displayed maximum exceeds $1/6$ for every such
system, the first bound independent of $n$; this is the accepted claim
[[problems/analysis/E0519/claims/1961_01_01_atkinson|Atkinson 1961]].

Biró proved in 1994 that for every such system

$$
\max_{1\leq k\leq n}\left|\sum_i z_i^k\right|>\frac12.
$$

Thus $c=1/2$ answers the question as well
([[problems/analysis/E0519/claims/1994_09_01_biro|Biró 1994]]). The proof
uses the Newton--Girard identities for the polynomial whose roots are
$z_2,\ldots,z_n$ and an elementary geometric dichotomy for its coefficient
partial sums.

The value $1/2$ records the 1994 result, not a sharp or current-best claim.
Biró's 2000 paper [Bi00]
([[../library/analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem|Theorem]])
proves that an effectively computable absolute $q>1/2$ works for every
$n$, without computing a concrete value of $q$; this is the accepted claim
[[problems/analysis/E0519/claims/2000_09_25_biro|Biró 2000]]. The separate upper-bound
paper [Bi00b]
([[../library/analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem|Theorem]])
proves $\limsup_{n\to\infty}R_n<1$, where $R_n$ is the minimum possible
displayed maximum under the equivalent maximum-modulus-one normalization;
it also derives $R_n<5/6$ for all sufficiently large $n$, and its addendum
records Harcos's computation $\limsup_{n\to\infty}R_n<0.69368$. These later
proofs are outside the proof chain compiled here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/atkinson_1961_sums_powers_complex_numbers/_index|atkinson_1961_sums_powers_complex_numbers]]
- [[../library/analysis/atkinson_1961_sums_powers_complex_numbers/inequality_3|atkinson_1961_sums_powers_complex_numbers / inequality_3]]
- [[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/_index|biro_1994_problem_turan_concerning_sums_powers_complex]]
- [[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|biro_1994_problem_turan_concerning_sums_powers_complex / lemma_1]]
- [[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|biro_1994_problem_turan_concerning_sums_powers_complex / theorem_1]]
- [[../library/analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_2|biro_1994_problem_turan_concerning_sums_powers_complex / theorem_2]]
- [[../library/analysis/biro_2000_improved_estimate_power_sum_problem_turan/_index|biro_2000_improved_estimate_power_sum_problem_turan]]
- [[../library/analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem|biro_2000_improved_estimate_power_sum_problem_turan / theorem]]
- [[../library/analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/_index|biro_2000_upper_estimate_turan_pure_power_sum_problem]]
- [[../library/analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem|biro_2000_upper_estimate_turan_pure_power_sum_problem / theorem]]

<!-- END problem library links -->
