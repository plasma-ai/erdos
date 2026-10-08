---
name: problems/integer_sequences/E0688
title: Problem 688
desc: |
  Asks for the largest exponent such that one residue class per prime between
  n to that exponent and n covers every integer from 1 to n, and whether it
  tends to zero; open, between Erdős's lower bound and a counting bound of 1/e.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 688

[[problems/integer_sequences/_index|..]]

***

**Statement.** Define $\epsilon_n$ to be maximal such that there exists some
choice of congruence class $a_p$ for all primes $n^{\epsilon_n}<p\leq n$ such
that every integer in $[1,n]$ satisfies at least one of the congruences $\equiv
a_p\pmod{p}$.

Estimate $\epsilon_n$ - in particular is it true that $\epsilon_n=o(1)$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 7
April 2026). Lowering the exponent admits more primes, so
the admissible exponents form a down-set and the question concerns their
supremum; the formal-conjectures file encodes exactly that supremum. Erdős's
1979 text calls $\epsilon_n$ "the smallest number" for which such residues
exist ([Er79d], p. 79), a slip, since the smallest admissible exponent is
not a meaningful quantity; his 1980 survey says "the largest number"
([Er80], p. 106) and the site says "maximal". The survey's version has the
integers $n<x$ and the primes $x^{\epsilon_x}<p<x$ with strict inequalities,
the site's has $[1,n]$ and $n^{\epsilon_n}<p\le n$; the difference is
immaterial for the order of $\epsilon_n$. Two questions: the estimate, to
which the label OPEN attaches, and the displayed question $\epsilon_n=o(1)$,
also open. Problem 687 uses all primes up to $x$ and optimizes the covered
interval; here the interval is fixed and the window of primes is truncated
from below.

**Status.** Open. The site labels the problem OPEN. Two results are in hand:
Erdős's lower bound $\epsilon_n\gg\log\log\log n/\log\log n$, asserted in
[Er79d] p. 79 ("I can prove") and [Er80] p. 106 ("It is not difficult to prove")
without a proof in either source, which the formal-conjectures collection marks
`research solved` as a variant, and the elementary counting bound
$\limsup\epsilon_n\le1/e$ proved under What is known. No upper bound tending to
$0$, and nothing toward $\epsilon_n=o(1)$, was found in the search whose
scope the Current assessment records. Erdős's own remark in [Er80] ties the
question to the Erdős--Ruzsa covering conjecture of Problem 1200: if that
conjecture holds "then very likely $\epsilon_x>c$ for some absolute constant
$c$", that is, the answer to the displayed question would be no. This is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/688](https://www.erdosproblems.com/688),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that no finite computation can settle it; last edited 7
April 2026; source keys [Er79d], [Er80, p. 106]; commentary citing Problems
687, 689 and 1200; the formalized-statement indicator set), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#688, https://www.erdosproblems.com/688, accessed 2026-09-18.

**References.**

- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), 71--80; Section 3, the closing
  paragraph of printed p. 79. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]];
  result page
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|Section 3]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; Section 6, item 1, printed p. 106.
  Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErRu80] Erdős, P. and Ruzsa, I. Z., On the small sieve. I. Sifting by
  primes. J. Number Theory 12 (1980), 385--394; Problem 2, p. 386, per the
  library card. Context: the source of Problem 1200. Library home:
  [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]].
- [FGKMT18] Ford, K., Green, B., Konyagin, S., Maynard, J. and Tao, T.,
  Long gaps between primes. J. Amer. Math. Soc. 31 (2018), no. 1, 65--105;
  arXiv:1412.5029v3. Context: the covering construction over all
  primes up to $x$. Library home:
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]];
  result page
  [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]].

**Formalization.** Statement only. The file
[`ErdosProblems/688.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/688.lean)
of formal-conjectures, at the linked commit, defines
`Erdos688Prop (n : ℕ) (ε : ℝ) : Prop := ∃ (a : ℕ → ℕ), ∀ (m : ℕ), 1 ≤ m → m ≤ n → ∃ (p : ℕ), p.Prime ∧ (n : ℝ)^ε < p ∧ p ≤ n ∧ a p ≡ m [MOD p]`
and `epsilonFunction (n : ℕ) : ℝ := sSup {ε : ℝ | Erdos688Prop n ε}`, and
declares `erdos_688.parts.i : epsilonFunction =Θ[atTop] (answer(sorry) : ℕ → ℝ)`
and `erdos_688.parts.ii : answer(sorry) ↔ epsilonFunction =o[atTop] (fun (n : ℕ) ↦ (1 : ℝ))`
under `category research open`, and the variant
`erdos_688.variants.lglglg_over_lglg_is_big_o : (fun (n : ℕ) ↦ (log (log (log (n : ℝ)))) / (log (log (n : ℝ)))) =O[atTop] epsilonFunction`
under `category research solved`, with the docstring "Erdős claims in
[Er80] (p. 106) that it is not difficult to prove
$\epsilon_n\gg\frac{\log\log\log n}{\log\log n}$"; all three proofs are
`sorry` and no `formal_proof` attribute is present. The community database records the problem open and the statement formalized
(entries last updated 31 August 2025 and 11 May 2026), `formal_status`
unformalized and no formal-proof URL.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can settle
it; last edited 7 April 2026. The whole commentary, in this page's words:
Erdős could prove $\epsilon_n\gg\log\log\log n/\log\log n$, and Problems
687, 689 and 1200 are related. The thread and the proof-claim tab are
empty.

**The origins.** [Er79d] p. 79
([[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|result page]])
introduces $\varepsilon_n$ as a modification of the preceding problem, as the
"smallest" (sic) number for which there are residues $b_p$ for the primes
$n^{\varepsilon_n}<p\le n$ with every positive integer $x\le n$ in at least one
of the classes, and asks: "Is it true that $\varepsilon_n\to0$ as $n\to\infty$?
I can prove that $\varepsilon_n>c\log\log\log n/\log\log n$." The preceding
problem is the function $B(n)$ of Problem 687, the least prime cutoff whose
residue classes cover $[1,n]$; the site's header locator gives no page for
[Er79d], and the passage is on p. 79. [Er80] p. 106 defines $\varepsilon_x$ as
the largest number for which some system of congruences $a_p\pmod p$ over the
primes $x^{\varepsilon_x}<p<x$ (the display (1')) has every integer $n<x$ in at
least one class, and states: "It is not difficult to prove that
$\varepsilon_x\ge\frac{c\log\log\log x}{\log\log x}$, but perhaps
$\varepsilon_x$ is much larger." Erdős then records the conjecture he made with
Ruzsa, which he calls surprising: for some constant $C$ there are primes $p_i<x$
with $\sum1/p_i<C$ and classes $a_i\pmod{p_i}$ covering every integer $n<x$; and
he adds that, if so, "very likely $\varepsilon_x>c$ for some absolute constant
$c$", pointing to a joint paper then due to appear in the Journal of Number
Theory. That paper is [ErRu80], and the conjecture is the site's Problem 1200.

**What is known.** The lower bound
$\epsilon_n\gg\log\log\log n/\log\log n$ only, asserted by Erdős twice and
proved in neither source; no published proof was located, and none is
reconstructed here. On the other side, counting gives
$\limsup_{n\to\infty}\epsilon_n\le1/e$: a residue class modulo $p$ meets
$[1,n]$ in at most $n/p+1$ integers, so classes attached to the primes in
$(n^{\epsilon},n]$ cover $[1,n]$ only if
$$
n\le\sum_{n^{\epsilon}<p\le n}\Bigl(\frac np+1\Bigr)
\le n\sum_{n^{\epsilon}<p\le n}\frac1p+\pi(n),
$$
and for fixed $\epsilon\in(0,1)$ Mertens' theorem gives
$\sum_{n^{\epsilon}<p\le n}1/p=\log(1/\epsilon)+o(1)$ while
$\pi(n)=o(n)$, so a covering forces $\log(1/\epsilon)\ge1-o(1)$; hence
every fixed $\epsilon>1/e$ is inadmissible for large $n$. For instance the
primes in $(\sqrt n,n]$ have reciprocal sum about $\log2<1$ and cannot cover
$[1,n]$. No upper bound tending to $0$ is known. The relation to Problem
1200, in Erdős's words above: a
covering of $[1,x)$ by classes attached to primes with bounded reciprocal
sum would make $\epsilon_x\gg1$ likely, since the primes in $(x^\epsilon,x)$
have reciprocal sum about $\log(1/\epsilon)$ (a remark the library card of
[ErRu80] makes for the converse direction: a positive answer to that
paper's Problem 2, that sifting $[1,x]$ by any residue classes of primes
with reciprocal sum at most $K$ leaves $\ge c(K)x$ integers, would force
$\epsilon_n\to0$). So the displayed question is tied to the Erdős--Ruzsa
conjecture in both directions, and neither is decided.

**Adjacent results that are not the problem.** The six covering-system
cards linked below (Filaseta, Ford, Konyagin, Pomerance and Yu 2007; Hough
2015; Balister, Bollobás, Morris, Sahasrabudhe and Tiba 2018, 2019 and
2022; Erdős and Ruzsa 1980) concern coverings of all of $\mathbb Z$ by
residue classes with distinct moduli, the density of the uncovered set, and
sifting by primes of bounded reciprocal sum; their digests record that
these are density statements over $\mathbb Z$ and do not locate an
uncovered integer in a finite interval $[1,n]$ or bound $\epsilon_n$; they
are context only and none of their statements bounds $\epsilon_n$.
[FGKMT18]'s covering
([[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]])
uses every prime up to $x$ and covers an interval of length
$x\log x\log_3x/\log_2x$; it is the constructive machinery a lower-bound
argument for a truncated window would have to adapt, and it says nothing
about $\epsilon_n$ as it stands.

**Search scope.** None of the routes below found a proof
of Erdős's lower bound, an upper bound for $\epsilon_n$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab, accessed
  2026-09-18; formal-conjectures `688.lean` at the commit linked under
  Formalization; the community database, accessed 2026-09-18.
- arXiv: the API queries `all:Jacobsthal` (40 newest records),
  `abs:"large gaps between primes" OR abs:"long gaps between primes" OR
  abs:"Jacobsthal function"` (21 records) and `abs:"residue class" AND
  abs:prime AND abs:(cover OR covering) AND abs:interval` (one record, on
  counting survivor sets of a related sieve), none on a truncated prime
  window; the API searches titles and abstracts only, so these zeros are
  weak.
- Semantic Scholar: the 100 records citing [FGKMT18], scanned by title
  (none on a truncated window).
- The primary sources: [Er79d] p. 79 and [Er80] p. 106; the six
  covering-system cards, for their own statements of scope.

Not searched: MathSciNet, zbMATH, Google Scholar, X. No written proof of the
lower bound was located.

**Remaining gaps.** (1) The lower bound rests on Erdős's assertion; a
written proof is the reopening condition for its qualification. (2) No
upper bound tending to $0$ is known, only the counting bound
$\limsup\epsilon_n\le1/e$, and the displayed question is tied to Problem
1200 in both directions.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_10_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_10_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_10_2|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_10_2]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_3_1]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|hough_2015_solution_minimum_modulus_problem_covering_systems]]
- [[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|balister_2019_structure_number_erdos_covering_systems]]
- [[../library/integer_sequences/balister_2022_erdos_covering_systems/_index|balister_2022_erdos_covering_systems]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|ford_2018_long_gaps_between_primes / equation_1_2]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]]
- [[../library/primes/erdos_1980_small_sieve/problem_2|erdos_1980_small_sieve / problem_2]]

<!-- END problem library links -->
