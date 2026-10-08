---
name: problems/irrationality/E0251
title: Problem 251
desc: |
  Asks whether the sum over n of the nth prime divided by two to the n is
  irrational.
tags:
- Number theory
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:31Z
---

# Problem 251

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0251/claims/_index|claims/]]: The 2 claim pages of Problem 251, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is

$$
\sum \frac{p_n}{2^n}
$$

irrational? (Here $p_n$ is the $n$th prime.)

**Status.** Open, as the site's label (OPEN) also has it. No unconditional
proof or disproof is known. Two claimed conditional proofs, both under
Kuperberg's uniform Hardy–Littlewood prime-tuples conjecture, have claim
pages, [[problems/irrationality/E0251/claims/2026_09_06_land|Land]] and
[[problems/irrationality/E0251/claims/2026_09_07_ringer|Ringer]]; neither is
refereed or independently reviewed, and both would leave the problem open
even if accepted.

**Source.** [erdosproblems.com/251](https://www.erdosproblems.com/251), accessed
2026-09-17 (page last edited 28 September 2025). Cite as: T. F. Bloom, Erdős
Problem #251, https://www.erdosproblems.com/251, accessed 2026-09-17.

**References.**

- [Er58b] Erdős, P., Sur certaines séries à valeur irrationnelle. Enseign.
  Math. (2) 4 (1958), 93--100.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève, Geneva, 1980; p. 62.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986), Cambridge
  Univ. Press, Cambridge, 1988, 102--109; p. 103.
- [Er61] Erdős, P., Számelméleti megjegyzések, I. (Remarks on number theory,
  I.). Mat. Lapok 12 (1961), 10--17.
- [ErSt74] Erdős, P. and Straus, E. G., On the irrationality of certain
  series. Pacific J. Math. 55 (1974), 85--92.
- [ErPo78] Erdős, P. and Pomerance, C., On the largest prime factors of $n$
  and $n+1$. Aequationes Math. 17 (1978), 311--321.
- [HaTi04] Hančl, J. and Tijdeman, R., On the irrationality of Cantor
  series. J. Reine Angew. Math. 571 (2004), 145--158.
- [ScPu07] Schlage-Puchta, J.-C., The irrationality of some number
  theoretical series. Acta Arith. 126 (2007), no. 4, 295--303;
  arXiv:1105.1451 (the site's key [ScPu11]).
- [Po12] Pollack, P., The average least quadratic nonresidue modulo $m$ and
  other variations on a theme of Erdős. J. Number Theory 132 (2012), no. 6,
  1185--1202.
- [Ku23] Kuperberg, V., Sums of singular series with large sets and the tail
  of the distribution of primes. Q. J. Math. 74 (2023), no. 4, 1457--1479;
  arXiv:2210.09775.
- [Ta23] Tao, T., The convergence of an alternating series of Erdős,
  assuming the Hardy–Littlewood prime tuples conjecture. arXiv:2308.07205
  (2023); Comm. Amer. Math. Soc. 4 (2024), 80--96.
- OEIS A098990, decimal expansion of $\sum_{n\ge1}p_n/2^n$.

**Formalization.** The statement is recorded in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/251.lean) as
`answer(sorry) ↔ Irrational (∑' n : ℕ, (Nat.nth Nat.Prime n) / (2 ^ n))`
with the tag `category research open` and a `sorry` proof (the file's
revision as of 2026-09-17, the commit of 2026-07-16 that the link carries).
Since `Nat.nth Nat.Prime` is zero-based, that real number is
$\sum_{n\ge0}p_{n+1}/2^n=2S$, twice the site's constant $S$;
irrationality is unaffected, but the formal object is not the site's
number. Two author repositories hold conditional Lean statements with
Kuperberg's conjecture as an explicit hypothesis (see Progress); neither is
part of this repository's accepted Lean closure, and no statement of either
has been compared with its manuscript.

## Current assessment

The site's formulation (last edited 28 September 2025) asks whether
$S=\sum_{n\ge1}p_n/2^n$ is irrational, with $p_1=2$, so
$S=2/2+3/4+5/8+\cdots=3.67464396601\ldots$ (OEIS A098990). The frontmatter
status `open` concerns this question. The status search covered the
primary sources (the 1958, 1980 and 1988 passages), the arXiv API, the
catalog's problem page, discussion thread, proof-claims page and history page,
the community database and its "AI contributions" wiki, and web search; zbMATH,
MathSciNet and Google Scholar were not searched. No unconditional proof or
disproof was found. A failure to find a proof does not by itself establish
openness, so the scope is recorded and the outstanding claims are listed.

**Origin and wording.** Erdős posed the question in 1958 (p. 94), after proving
$\sum p_n/n!$ irrational: "je n'ai pas réussi à démontrer l'irrationnalité de la
somme des séries $\sum_{n=1}^{\infty}1/(p_n\,n!)$, $\sum_{n=1}^{\infty}p_n/2^n$
et $\sum_{n=1}^{\infty}1/(p_n\,2^n)$"; no later work on the two companion series
was found. The 1980 monograph (p. 62) says "the irrationality of $\sum_np_n/2^n$
is probably hopeless." The 1988 survey (p. 103) writes: "I could not prove that
$\sum p_n^k/2^n$ is irrational for every $k$. This is probably very difficult
already for $k=1$. It seems reasonable to expect that if $g_n\ge2$,
$g_n/p_n\to0$ then $\sum_{n=1}^{\infty}p_n/g_1\ldots g_n$ (2) is irrational, but
I can prove the irrationality of (2) only under much more restrictive
conditions; $g_n=p_n+1$ shows that some growth condition is needed for the
irrationality of (2)."
([[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|problem_p103]]
carries the passage.) The site's word "conjectures" for these two statements is
stronger than Erdős's "could not prove" and "seems reasonable to expect"; the
main question ($k=1$) is the same in every source. The status judges the
Statement; the $k\ge2$ power series and the variable-denominator statement are
auxiliary questions treated below.

**The site remark on $\sum p_n^k/n!$.** The site says Erdős [Er58b] proved
$\sum p_n^k/n!$ irrational for every $k\ge1$. The 1958 paper proves $k=1$
(Section 2) and says the proof for $k>1$ is too complicated to include;
the 1980 book repeats the all-$k$ attribution. The first published proof
for $k\ge2$ is Schlage-Puchta's Theorem 3 [ScPu07]
([[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|theorem_3]]):
$1,S_0,S_1,S_2,\dots$ are $\mathbb Q$-linearly independent, where
$S_k=\sum p_n^k/n!$; Schlage-Puchta's paper says (p. 2) "it appears that,
for $k>1$, no proof has appeared in print." This corrects the background,
not the problem.

**Reformulation.** With $g_m=p_{m+1}-p_m$,
$S=2+\sum_{m\ge1}g_m/2^m$, a two-line summation by parts proved on
[[../library/irrationality/bloom_2026_erdos_problem_251_discussion/reformulation_gap_series|reformulation_gap_series]];
the question is the irrationality of the dyadic prime-gap series, and every
2026 manuscript works in that form.

**The auxiliary variable-denominator statement: a claimed
counterexample.**
[[../library/irrationality/kovac_2026_erdos_problem_251/theorem_1|Theorem 1]]
of the two-page note bylined "ChatGPT 5.4 Pro (orchestrated by Vjeko
Kovač)" (2026-04-15) constructs
integers $g_n\ge2$ with $g_n=o(p_n)$ and $\sum p_n/(g_1\cdots g_n)=1$. The
argument is elementary; this compilation
carries a proof sketch as author-recorded, and no independent review is
filed. The note is unrefereed and AI-generated by its byline, the check
reported on the discussion thread was AI-run, the community wiki lists the
note as "Solution to variant problem", and the site's text is unchanged.
Kovač's own comment notes that Erdős may have intended nondecreasing $g_n$;
the construction is not monotone, so the monotone-denominator theorems
below are untouched. The construction concerns one particular sequence,
not the constant sequence $g_n=2$ of the problem. This page therefore
records a claimed counterexample to the auxiliary statement as a body note,
not a disproof and not a claim page, since it settles no instance of the
question; the problem's status is unaffected either way.

**Conditional claims (2026).** Both assume Kuperberg's Conjecture 1.3
([[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|conjecture_1_3]]),
a Hardy–Littlewood prime-tuples conjecture with one power-saving error
uniform over tuples of size up to $(\log\log x)^3$ in $[0,(\log x)^2]$, for
which no unconditional support at that uniformity exists. Both are
unrefereed manuscripts hosted on GitHub and not found on arXiv; both
report author-run Lean builds and axiom audits of conditional statements
and disclaim independent reproduction; no independent review of either is
filed or was found; acceptance of either would establish an
implication, not the irrationality, and would leave the status `open`.

- J. Land, research draft dated 5 September 2026, announced on the
  discussion thread on 2026-09-06 (claim page
  [[problems/irrationality/E0251/claims/2026_09_06_land|Land]]):
  [[../library/irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|Theorem 2]],
  Conjecture 1 (Kuperberg's conjecture in large-$x$ form) implies
  $S\notin\mathbb Q$, through weighted prime-gap tails $G_n$ with $G_n>6$
  and $G_n\to6$. The paper states it was "prepared with the assistance of
  the AI systems gpt-6-astra, fable 5.1, and gemini-3.8-flash" and that
  "no proof-assistant verification is claimed"; the repository's terminal
  theorem `Erdos251.erdos251_conditional (hK :
  UniformHardyLittlewoodConjecture) : Irrational Erdos251.realSeries`, with
  `realSeries = ∑' n, (p n : ℝ) / 2^(n+1)` and zero-based `p`, encodes $S$
  exactly; the repository's README reports an author-run build and axiom
  audit. No proof claim is registered on the site. Claimed, unreviewed.
- S. Ringer, manuscript dated 11 September 2026, the site's single
  registered proof claim (submitted 2026-09-13 and labeled partial, with
  the AI systems GPT 6 Astra and Fable 5.1 named in its title; claim page
  [[problems/irrationality/E0251/claims/2026_09_07_ringer|Ringer]]):
  [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|Corollary 1.2]],
  under the positive-comparison hypothesis (19) with $\kappa\ge1/\log2$,
  which the averaged condition $(\mathrm{AHL}_\kappa)$ implies and
  Kuperberg's conjecture implies in turn (Section 5.4),
  $\sum p_n2^{-n}$ is normal to base $2$, hence irrational;
  [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1|Theorem 1.1]]
  classifies periodic polynomial gap series. The paper's provenance
  paragraph reads "GPT 6 Astra led the mathematical development, and Fable
  5.1 acted as a sparring partner." The "partial" label matches the paper's
  own scope: a conditional result, with the repository README saying the
  original problem remains open unconditionally. Claimed, unreviewed.

The two hypotheses are different specializations of the same conjecture;
Ringer states that no implication between them is claimed.

**Research context, not progress.** W. Cook's discussion comment
(2026-09-11) and note "A countermodel for growth-and-parity arguments on
the prime-gap dyadic series"
([`paper/251/` of `wcook04/plectis-erdos`](https://github.com/wcook04/plectis-erdos/tree/605b2735ee308e1d1c621c81b8a363e1d4e05925/paper/251))
construct a sparse perturbation of the prime gaps whose
dyadic sum is rational while the growth scale, every fixed eventual
congruence and the short-block statistics are kept; the author presents it as
a countermodel to weaker hypotheses rather than a solution, says that AI
tools contributed substantially to it, and says that the notes have had
no independent mathematical review. It is a statement about integer
sequences, not primes, and is not filed as a source.

**Adjacent theorems (historical; not progress on $S$).**

- Erdős 1958, Section 3 (pp. 96--99; the theorem on pp. 96--97, its proof
  on pp. 97--99): for integers $1<q_1\le q_2\le\cdots$
  satisfying the growth hypothesis (5), printed as $q_n>o(n/\log^kn)$ for
  some $k>0$, the sum $\sum p_n/(q_1\cdots q_n)$ is rational if and only if
  $q_n=qp_n+1$ for a fixed integer $q\ge1$ and all $n\ge n_0$; the closing
  remark on p. 99 says the case $q_n=2$ "m'échappe entièrement." Exact
  statement:
  [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|theorem_section_3]];
  the p. 94 list of unresolved series:
  [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/remark_p94|remark_p94]].
- Hančl–Tijdeman 2004 [HaTi04], Theorem 5.1 (preprint p. 8): for a
  monotonic sequence of positive integers $a_n$ with $p_n=o(a_n^2)$,
  $\sum p_n/(a_1\cdots a_n)$ is rational if and only if $p_n/(a_n-1)$ is
  constant for $n\ge n_0$; their remark on p. 9 shows by example that the
  monotonicity cannot be dropped. Example 3.1 (p. 4): $\sum p_n^k/2^{p_n}$
  is irrational for every integer $k>0$; the paper attributes the case
  $k=1$ to [ErGr80], p. 62, which names no prime series of this shape but
  says that $\sum a_n/2^{a_n}$ "is known to be irrational under the stronger
  hypothesis that $a_n>cn\sqrt{\log n\log\log n}$", a hypothesis $a_n=p_n$
  satisfies. The statements and page numbers follow the authors' preprint.
  Card:
  [[../library/irrationality/hancl_2004_irrationality_cantor_series/_index|hancl_2004_irrationality_cantor_series]].
- Erdős–Straus 1974 [ErSt74] gives rationality criteria for
  $\sum b_n/(a_1\cdots a_n)$ with monotone denominators, including a
  reproof of the $k=1$ factorial theorem; cited by statement. Card:
  [[../library/irrationality/erdos_1974_irrationality_certain_series/_index|erdos_1974_irrationality_certain_series]].
- Erdős–Pomerance 1978 [ErPo78], p. 320, quoted beside the problem in
  [ErGr80]: with $\varepsilon_n=1$ if $P(n)>P(n+1)$ and $0$ if
  $P(n)<P(n+1)$ ([ErGr80] states the reverse convention, whose series is a
  rational number minus this one), $P(n)$ the largest prime factor,
  $\sum_{n\ge2}\varepsilon_n/2^n$ is irrational, a $0/1$ series without
  carries; for $S$ the carries are the difficulty. Card:
  [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/_index|erdos_1978_largest_prime_factors]].
- The constant. Erdős 1961 [Er61], equation (3):
  $\sum_{p<x}n_2(p)=(1+o(1))\,(x/\log x)\sum_{k\ge1}p_k/2^k$, so $S$ is the
  mean of the least quadratic nonresidue over primes (the theorem of
  [[problems/integer_sequences/E0980/_index|Problem 980]]; English statement in
  [Po12], eq. (1.1); OEIS A098990). The identity says nothing about
  irrationality.

**Proof coverage and review.** No proof on or linked from this page is
independently reviewed. The Kovač theorem carries an author-recorded
proof sketch; the reformulation is a checked two-line identity; the
conditional claims carry statements with proof pointers; the historical
theorems are cited by statement.

## Progress

Dated record of work on the exact question; none changes the status.

- 2025-10-07: T. Tao, discussion comment, the gap-series reformulation
  ([[../library/irrationality/bloom_2026_erdos_problem_251_discussion/reformulation_gap_series|reformulation_gap_series]])
  and the suggestion that a quantitative prime tuples conjecture, uniform
  enough to control the binary digits of about $\log\log n$ consecutive
  gaps, might resolve the problem.
- 2026-09-05/06: J. Land,
  [[../library/irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|Theorem 2]]:
  Kuperberg's Conjecture 1.3 (large-$x$ form) implies $S\notin\mathbb Q$.
  Claimed, unrefereed, AI-assisted by the paper's own statement; author-run
  Lean build of the conditional statement; no independent review. Claim
  page: [[problems/irrationality/E0251/claims/2026_09_06_land|Land]].
- 2026-09-07/13: S. Ringer,
  [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|Corollary 1.2]]:
  under the positive-comparison hypothesis (19), implied by
  $(\mathrm{AHL}_\kappa)$ and so by Kuperberg's conjecture,
  $\sum p_n2^{-n}$ is normal to base $2$, hence irrational; announced on
  the thread on 2026-09-07 (the repository's first commit is dated
  2026-09-10; the card digests the text at the commit of 2026-09-13) and
  registered on the site
  on 2026-09-13 as a partial proof claim naming the AI systems GPT 6 Astra
  and Fable 5.1; author-run Lean build; no independent review. Claim page:
  [[problems/irrationality/E0251/claims/2026_09_07_ringer|Ringer]].

The dated site record (page, discussion, proof claim, history) is filed as
[[../library/irrationality/bloom_2026_erdos_problem_251_discussion/_index|bloom_2026_erdos_problem_251_discussion]].

## Known Results

Auxiliary statement and adjacent theorems, each with its source:

- [[../library/irrationality/kovac_2026_erdos_problem_251/theorem_1|Kovač-orchestrated note, Theorem 1]]
  (2026-04-15): a claimed counterexample to the $g_n$ statement of [Er88c],
  p. 103; author-recorded proof sketch; no independent review. A body
  note, not a claim, since it settles no instance of the question.
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|Erdős 1958]]:
  $\sum p_n/n!$ irrational
  ([[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|main_theorem]];
  $k=1$ proved, $k>1$ asserted); the Section 3 theorem for nondecreasing
  denominators
  ([[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|theorem_section_3]]);
  the p. 94 list of the three unresolved series, the source of this problem
  ([[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/remark_p94|remark_p94]]).
- [[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|Schlage-Puchta 2007, Theorem 3]]:
  $1,S_0,S_1,\dots$ are $\mathbb Q$-linearly independent, the $k\ge2$ case
  of the site remark in print.
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|Erdős 1988, p. 103]],
  and
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980]],
  p. 62: the statements quoted in the assessment.
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/_index|Hančl–Tijdeman 2004]],
  Theorem 5.1 and Example 3.1, and
  [[../library/irrationality/erdos_1974_irrationality_certain_series/_index|Erdős–Straus 1974]]:
  the monotone-denominator criteria cited by statement above.
- [[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|Kuperberg's Conjecture 1.3]]:
  the hypothesis of both conditional claims; a conjecture, not a result.
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|Erdős 1961]],
  equation (3): $S$ as the mean least quadratic nonresidue over primes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/_index|erdos_1978_largest_prime_factors]]
- [[../library/arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320|erdos_1978_largest_prime_factors / theorem_p320]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|erdos_1961_szamelmeleti_megjegyzesek]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3|erdos_1961_szamelmeleti_megjegyzesek / equation_3]]
- [[../library/irrationality/bloom_2026_erdos_problem_251_discussion/_index|bloom_2026_erdos_problem_251_discussion]]
- [[../library/irrationality/bloom_2026_erdos_problem_251_discussion/bloom_2026_erdos_problem_251_discussion|bloom_2026_erdos_problem_251_discussion / bloom_2026_erdos_problem_251_discussion]]
- [[../library/irrationality/bloom_2026_erdos_problem_251_discussion/reformulation_gap_series|bloom_2026_erdos_problem_251_discussion / reformulation_gap_series]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|erdos_1958_sur_certaines_series_valeur_irrationnelle_french]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|erdos_1958_sur_certaines_series_valeur_irrationnelle_french / density_lemma]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|erdos_1958_sur_certaines_series_valeur_irrationnelle_french / main_theorem]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/proposition_p95|erdos_1958_sur_certaines_series_valeur_irrationnelle_french / proposition_p95]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/remark_p94|erdos_1958_sur_certaines_series_valeur_irrationnelle_french / remark_p94]]
- [[../library/irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|erdos_1958_sur_certaines_series_valeur_irrationnelle_french / theorem_section_3]]
- [[../library/irrationality/erdos_1974_irrationality_certain_series/_index|erdos_1974_irrationality_certain_series]]
- [[../library/irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|erdos_1974_irrationality_certain_series / corollary_2_10]]
- [[../library/irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|erdos_1974_irrationality_certain_series / theorem_3_1]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|erdos_1988_irrationality_certain_series_problems_results / problem_p103]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/_index|hancl_2004_irrationality_cantor_series]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/algorithm_3_1|hancl_2004_irrationality_cantor_series / algorithm_3_1]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|hancl_2004_irrationality_cantor_series / corollary_4_2]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/example_3_1|hancl_2004_irrationality_cantor_series / example_3_1]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|hancl_2004_irrationality_cantor_series / theorem_5_1]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|hancl_2004_irrationality_cantor_series / theorem_6_1]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/_index|hancl_2005_irrationality_factorial_series]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|hancl_2005_irrationality_factorial_series / theorem_3_4]]
- [[../library/irrationality/hancl_2010_irrationality_factorial_series_ii/_index|hancl_2010_irrationality_factorial_series_ii]]
- [[../library/irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2|hancl_2010_irrationality_factorial_series_ii / corollary_3_2]]
- [[../library/irrationality/kovac_2026_erdos_problem_251/_index|kovac_2026_erdos_problem_251]]
- [[../library/irrationality/kovac_2026_erdos_problem_251/theorem_1|kovac_2026_erdos_problem_251 / theorem_1]]
- [[../library/irrationality/land_2026_conditional_proof_irrationality_prime_series/_index|land_2026_conditional_proof_irrationality_prime_series]]
- [[../library/irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|land_2026_conditional_proof_irrationality_prime_series / theorem_2]]
- [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/_index|ringer_2026_local_gap_statistics_telescoping_normality]]
- [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|ringer_2026_local_gap_statistics_telescoping_normality / corollary_1_2]]
- [[../library/irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1|ringer_2026_local_gap_statistics_telescoping_normality / theorem_1_1]]
- [[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/_index|schlagepuchta_2011_irrationality_number_theoretical_series]]
- [[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/lemma_4|schlagepuchta_2011_irrationality_number_theoretical_series / lemma_4]]
- [[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_2|schlagepuchta_2011_irrationality_number_theoretical_series / theorem_2]]
- [[../library/irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|schlagepuchta_2011_irrationality_number_theoretical_series / theorem_3]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|tijdeman_2002_rationality_cantor_ahmes_series]]
- [[../library/irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|tijdeman_2002_rationality_cantor_ahmes_series / theorem_3_1]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/_index|kuperberg_2023_sums_singular_series_large_sets_tail]]
- [[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|kuperberg_2023_sums_singular_series_large_sets_tail / conjecture_1_3]]

<!-- END problem library links -->
