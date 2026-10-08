---
name: problems/covering_systems/E1190
title: Problem 1190
desc: |
  Asks for the size of the supremum of reciprocal sums over finite disjoint
  congruence families with distinct moduli greater than m; the supremum is
  known to logarithmic scale.
tags:
- Number theory
- Covering systems
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1190

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E1190/claims/_index|claims/]]: The 4 claim pages of Problem 1190, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
\epsilon_m=\max \sum \frac{1}{n_i}
$$

where the maximum is taken over all finite sequences $m<n_1<\cdots<n_k$ for
which there exist congruences $a_i\pmod{n_i}$ such that no integer satisfies
two such congruences.

Estimate $\epsilon_m$.

**Statement (corrected).** Let

$$
\epsilon_m=\sup \sum \frac{1}{n_i}
$$

where the supremum is taken over all finite sequences $m<n_1<\cdots<n_k$ for
which there exist congruences $a_i\pmod{n_i}$ such that no integer satisfies
two such congruences.

Estimate $\epsilon_m$.

**Notes.** The site's wording asks for a maximum where the extremal value
its sources mean is a supremum, and the correction rests on the sources cited
next: Erdős's 1980 survey, the site's commentary and the formal-conjectures
statement. The change replaces "max" with "sup" and "maximum" with
"supremum"; nothing else changes. The defect is already in the poser's text:
Erdős's
[[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|1980 survey]],
printed p. 96, puts $\varepsilon_m=\max\sum1/n_i$ over all disjoint systems
with $n_1>m$, right after recalling Mirsky and Newman's theorem that every
such sum is less than $1$, and the site follows him. His own words about the
question need a value at every $m$: he asks to determine or estimate
$\varepsilon_m$ as well as possible and says that he could not decide
whether $\varepsilon_m\to0$, and only the supremum, the extremal value his
maximum names, gives one. The site's commentary treats $\epsilon_m$ the same
way: it states the bounds
$L(m)^{-1+o(1)}<\epsilon_m<L(m)^{-\sqrt3/2+o(1)}$ that [BFV13] imply and the
estimate $\epsilon_m=L(m)^{-1+o(1)}$ under the label SOLVED (LEAN), which
only the supremum fits, and the formal-conjectures statement, which counts
with the site, defines $\epsilon_m$ as an `sSup`. The form rests on these
sources alone; Ho's manuscript and both Lean developments, which settle the
corrected Statement, use the same supremum. Allowing the empty family, with
sum zero, does not change the supremum.

**Status.** Solved with a Lean qualification, the site's label
(SOLVED (LEAN), page last edited 28 May 2026, as of 2026-10-07), which
describes the supremum of the corrected Statement and derives the estimate
from the resolution of Problem 202. The corrected Statement is solved at the
sharp logarithmic scale by
[[problems/covering_systems/E1190/claims/2026_04_23_ho|Ho's accepted claim page]].

**Source.** [erdosproblems.com/1190](https://www.erdosproblems.com/1190)
(the statement above is the site's wording as of 2026-09-05; page last
edited 28 May 2026). Cite as: T. F. Bloom, Erdős Problem #1190,
https://www.erdosproblems.com/1190. The Statement (corrected) above
replaces its maximum with a supremum.

**References.**

- [BFV13] de la Bretèche, Régis and Ford, Kevin and Vandehey, Joseph, On
  non-intersecting arithmetic progressions. Acta Arith. (2013), 381-392.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Ho26] Ho, Boon Suan, Non-intersecting arithmetic progressions via spread
  cores. Author manuscript (2026), PDF of 3 May 2026.
- [PaPh24] Park, Jinyoung and Pham, Huy Tuan, A proof of the Kahn-Kalai
  conjecture. J. Amer. Math. Soc. (2024), 235-243.

**Formalization.** See the "Formalization and verification scope" section
below for the pinned public implementations and recorded verification limits.

## Current assessment

The standing in the frontmatter is derived from the claim pages and judges
the corrected Statement. The corrected Statement is solved at the sharp
logarithmic scale by Ho's Corollary 1.2, an accepted full claim on
[[problems/covering_systems/E1190/claims/2026_04_23_ho|Ho's claim page]];
the account below concerns it. Two contemporary notes on the same estimate
have their own claim pages, listed below, and the 2013 bounds of de la
Bretèche, Ford and Vandehey are an accepted partial claim on
[[problems/covering_systems/E1190/claims/2013_01_01_de_la_breteche_ford_vandehey|their claim page]].

[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|Ho's Corollary 1.2]]
gives the answer. With $S(m)=\sqrt{\log m\log\log m}$ for $m>e$, using
natural logarithms,

$$
\epsilon_m=\exp\bigl(-(1+o(1))S(m)\bigr).
$$

Precisely, for every real $\eta>0$ there is $m_0(\eta)$ such that
every integer $m\ge m_0(\eta)$ satisfies

$$
e^{-(1+\eta)S(m)}\le\epsilon_m\le e^{-(1-\eta)S(m)}.
$$

Using $\eta/2$ also gives strict inequalities with the displayed
$\eta$. The result determines the leading exponent, and in particular
$\epsilon_m\to0$. It does not assert
$\epsilon_m\sim e^{-S(m)}$, finite attainment, or an exact value at
every cutoff. The public formalization evidence is qualified below.

The current ordinary proof chain is the sharp Problem 202 theorem and the
complete elementary transfer described below. The required BFV results and the
general
[[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|Park–Pham
threshold proof]] are also compiled at their own sources. This linked ordinary
chain is author-recorded, with its classical inputs stated explicitly; no
independent review of it is recorded. Ho imports Park–Pham as a theorem
rather than duplicating its proof.
No sunflower conjecture is assumed. The formal-code verification boundary
remains separate, as described below.

Boon Suan Ho's nine-page *Non-intersecting arithmetic progressions via
spread cores* states and proves the sharp estimates for both problems.
The source prints Ho as author and discloses substantial GPT-5.4 Pro
participation, iterative guidance and revision by Ho, and Ho's
responsibility for the final text. The
[3 May 2026 PDF](https://github.com/boonsuan/boonsuan.github.io/blob/692a21b27fee1e81d80851d96ee4767fc36b42ea/erdos202.pdf)
follows the first public posting and announcement on 23 April. It
does not identify a journal publication or referee acceptance.

The dated [Problem 202 discussion](https://www.erdosproblems.com/202#comments)
records the 14 May implementations and Nat Sothanaphan's confirmation of both
formalizations, including the Park–Pham input. The [community
ledger](https://github.com/teorth/erdosproblems/wiki/AI-contributions-to-Erd%C5%91s-problems)
records Ho's full solution and the 14 May formalization. The site's page, labels
this problem SOLVED (LEAN) and records a last edit of 28 May. These dated
records supplement the primary proof; the solved answer to the corrected
Statement does not rest on the site label alone.

Two other contemporary notes posted in the
[Problem 1190 discussion](https://www.erdosproblems.com/1190#comments)
have public PDFs:

- Malek Zribi's five-page
  [*A Conditional Sharp Estimate for Erdős Problem 1190*](https://drive.google.com/file/d/1QcMV27Haw0_jvH17X1H3yofy7D6j1LVQ/view)
  ([[../library/covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/_index|card]]),
  dated 28 April 2026, gives a separate exposition of the transfer
  from the sharp Problem 202 asymptotic. That assumption is explicit;
  the note gives no stronger bound. Its public discussion credits
  GPT-5.5 assistance. Its proof is not separately reconstructed on
  this problem page; it is recorded as a claimed conditional result on
  [[problems/covering_systems/E1190/claims/2026_04_28_zribi|its claim page]].
- The eight-page
  [ULAM draft](https://www.ulam.ai/research/erdos1190.pdf), dated
  30 April 2026 and posted by Przemek Chojecki, prints no author name
  and is labeled a draft. The discussion credits GPT-5.5 Pro. It first
  derives the sharp upper bound for
  $f$ by a spread-core/BFV route and then transfers it to
  $\epsilon_m$. The community ledger records it as a candidate full
  solution; no stronger estimate or independent public formal
  verification was located. This corpus has not certified its method
  as independent of the Ho route or reviewed its external sunflower
  machinery. It is recorded as a
  claimed full result on
  [[problems/covering_systems/E1190/claims/2026_04_30_chojecki|its claim page]].

The targeted primary-source search found no later contradiction or stronger
quantitative result. This is a research assessment, not an exhaustive claim
about unpublished work.

## Known results and the transfer from Problem 202

Write $f(x)$ for the cardinality maximum in
[[problems/covering_systems/E0202/_index|Problem 202]]. The
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|2013 bounds of de la Bretèche–Ford–Vandehey]]
imply the historical estimates

$$
e^{-(1+o(1))S(m)}
\le\epsilon_m\le e^{-(\sqrt3/2+o(1))S(m)}.
$$

These are consequences of their counting bounds, rather than a
separately numbered theorem about $\epsilon_m$ in that paper. The
upper estimate follows by partial summation, and their lower
construction supplies moduli at the appropriate scale. They are
recorded on
[[problems/covering_systems/E1190/claims/2013_01_01_de_la_breteche_ford_vandehey|their claim page]].

Ho's sharp estimate for $f$ gives the coefficient $1$ on both sides.
For an arbitrary finite family above $m$, let $A(t)$ count its moduli
at most $t$. Since $A(t)\le f(t)$,

$$
\sum_i\frac1{n_i}
=\int_m^\infty\frac{A(t)}{t^2}\,dt
\le\int_m^\infty\frac{f(t)}{t^2}\,dt.
$$

The complete
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1|tail-integral lemma]]
gives the upper bound uniformly over finite families, allowing the
supremum. For the lower bound take
$N=\lceil m e^{2S(m)}\rceil$ and delete the at most $m$ small moduli
from a maximizing family for $f(N)$. This leaves reciprocal sum at
least $(f(N)-m)/N$, with $m=o(f(N))$. The
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|full transfer proof]]
includes the integer cutoff, scale comparison, and the required
$0<\delta<1$ when applying the integral estimate.

## Formalization and verification scope

The actual
[P1190 implementation](https://github.com/Shashi456/erdos-formalizations/blob/286f856aa3fc08957b80950fd18a45aab8d045ea/Erdos/P1190/Proof_flat.lean)
at the 14 May Shashi commit includes the P202 development. Its
definition is an `sSup` of reciprocal sums of finite admissible
families, and its main theorem has the all-positive-error eventual
bounds stated above. Its bundled mathematical PDF matches the 3 May 2026
Ho PDF exactly. The implementation carries no `sorry` or `admit` token
outside comments; that does not certify elaboration or kernel
acceptance.

Boris Alexeev's [lean-proofs
adaptation](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.29.1/ErdosProblems/Erdos1190.lean)
uses the corresponding P202 port. The formal-conjectures statement file
`ErdosProblems/1190.lean`, at its [pinned
revision](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/1190.lean),
is a statement scaffold with placeholders and a link to the actual proof, not a
formalization. Its
strict asymptotic inequalities agree with the displayed weak form after reducing
the error parameter. Finite reciprocal-sum variants in that record must not be
confused with a strict upper bound on the supremum at $m=1$.

Public confirmation and the reported foundational-axiom output are
external evidence: this corpus has run no Lean build, kernel
verification or formal-code audit of the implementation, and no CI
result is recorded for the pinned May revision; earlier successful
runs do not certify that revision. Exact source, formal-file,
signature, and dated snapshot pins are in the Ho source's
[[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|source card]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/_index|de_la_breteche_2013_non_intersecting_arithmetic_progressions]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_1|de_la_breteche_2013_non_intersecting_arithmetic_progressions / conjecture_1]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|de_la_breteche_2013_non_intersecting_arithmetic_progressions / lower_bound]]
- [[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|de_la_breteche_2013_non_intersecting_arithmetic_progressions / theorem_1]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/_index|erdos_1968_problem_p_erdos_s_stein]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_2|erdos_1968_problem_p_erdos_s_stein / equation_2]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|erdos_1968_problem_p_erdos_s_stein / lower_bound]]
- [[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|erdos_1968_problem_p_erdos_s_stein / theorem_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|ho_2026_non_intersecting_arithmetic_progressions_spread_cores]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / corollary_1_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / corollary_2_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / equation_7]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / lemma_3_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / lemma_4_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / lemma_5_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_2_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_3_1]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / proposition_4_2]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/supremum_convention|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / supremum_convention]]
- [[../library/covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|ho_2026_non_intersecting_arithmetic_progressions_spread_cores / theorem_1_1]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/_index|park_2024_proof_kahn_kalai_conjecture]]
- [[../library/covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|park_2024_proof_kahn_kalai_conjecture / theorem_1_1]]
- [[../library/covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/_index|zribi_2026_conditional_sharp_estimate_erdos_problem_1190]]
- [[../library/covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/theorem_1|zribi_2026_conditional_sharp_estimate_erdos_problem_1190 / theorem_1]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
