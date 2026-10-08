---
name: problems/covering_systems/E0002
title: Problem 2
desc: |
  Asks whether finite distinct covering systems can have arbitrarily large
  minimum modulus; Hough proved an absolute bound.
tags:
- Number theory
- Covering systems
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 2

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0002/claims/_index|claims/]]: The 4 claim pages of Problem 2, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can the smallest modulus of a covering system be arbitrarily
large?

**Statement (corrected).** Can the smallest modulus of a covering system with
distinct moduli be arbitrarily large?

**Notes.** The site's wording drops the condition, assumed by the problem's
sources, that the moduli are distinct; the literature uses the bare term both
ways. If repeated moduli are allowed, the answer is trivially yes: for every
$B$, the $M$ residue classes modulo any single $M>B$ cover the integers. This
trivial cover is the corpus's own observation, and no result about the site's
wording is recorded. The change inserts "with distinct moduli"; nothing else
changes. The evidence is the literature's statement of the problem as Erdős's.
Nielsen, *A covering system whose smallest modulus is 40*
([[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/_index|J.
Number Theory 129 (2009)]], abstract, p. 1 of the author version), a
construction that settles nothing: "Paul Erdős, in 1950, asked whether for each
positive integer $N$ there exists a finite set of congruence classes, with
distinct moduli, covering the integers, whose smallest modulus is $N$." Hough
[Ho15], §1, printed p. 361: "From [4], the minimum modulus problem asks whether
there exist distinct covering systems for which the least modulus is arbitrarily
large", where [4] is Erdős's 1950 paper and a distinct covering system is a
finite collection of congruences $a_i\bmod m_i$ with $1<m_1<m_2<\cdots<m_k$
covering every integer. [BBMST22], abstract, printed p. 378: "Erdős asked if the
moduli can be distinct and all arbitrarily large"; their §1 (printed p. 378)
defines a covering system as any finite collection of arithmetic progressions
that covers the integers, so in their usage the term alone does not carry
distinctness. Hough and BBMST state the problem apart from their theorems'
hypotheses, and the site's commentary, which credits Hough's bound $10^{16}$,
the bound $616000$ and Owens's cover with minimum modulus $42$, fits only the
distinct reading. Erdős's 1950 paper also prints the distinctness: its
conjecture on p. 120 concerns systems of congruences $a_i\pmod{n_i}$ with
$n_1<n_2<\cdots<n_k$ that cover every integer (result page
[[../library/primes/erdos_1950_integers_form_related_problems/conjecture_p120|Erdős
1950, p. 120]]). Whether the site's sources [Er55c] to [Er97e] print it is not
recorded here.

**Formulation.** A covering system with distinct moduli is a finite family of
residue classes $a_i+m_i\mathbb Z$ with pairwise distinct moduli $m_i\ge2$ whose
union is $\mathbb Z$, as in the formal-conjectures statement; a modulus $1$
would make the smallest modulus $1$. The question asks whether, for every
natural number $B$, such a system exists with smallest modulus greater than $B$.
Finiteness matters: enumerate the integers as $z_i$, choose distinct primes
$p_i>B$, and the infinite family $z_i\pmod{p_i}$ covers every integer; every
source cited in the Notes defines a covering system as finite. No irredundancy
condition is imposed on the finite covers in this question.

**Status.** DISPROVED (LEAN), the site's label: Hough's published theorem
gives an absolute upper bound for the minimum modulus. The later published
BBMST bound gives $m_1<616000$, equivalently $m_1\le615999$. The largest
achievable minimum modulus is unidentified in the literature search. The two
proofs are recorded on their claim pages,
[[problems/covering_systems/E0002/claims/2013_07_02_hough|Hough]] and
[[problems/covering_systems/E0002/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|Balister, Bollobás, Morris, Sahasrabudhe and Tiba]],
each accepted on its refereed publication and the site's credit. Two
refereed results on restricted classes are accepted partial claims:
[[problems/covering_systems/E0002/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|Filaseta, Ford, Konyagin, Pomerance and Yu]]
bound the minimum modulus when the reciprocal sum of the moduli is bounded,
and [[problems/covering_systems/E0002/claims/2022_11_15_cummings_filaseta_trifonov|Cummings, Filaseta and Trifonov]]
bound it by $118$ when every modulus is squarefree. The site's Lean badge is
qualified below.


**Source.** [erdosproblems.com/2](https://www.erdosproblems.com/2), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #2,
https://www.erdosproblems.com/2.

**References.**

- [BBMST22] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, On the Erdős covering problem: the
  density of the uncovered set. Invent. Math. 228 (2022), 377–414.
- [FFKPY07] Filaseta, Michael and Ford, Kevin and Konyagin, Sergei and
  Pomerance, Carl and Yu, Gang, Sieving by large integers and covering systems
  of congruences. J. Amer. Math. Soc. 20 (2007), 495–517.
- [Ho15] Hough, Bob, Solution of the minimum modulus problem for covering
  systems. Ann. of Math. (2) 181 (2015), no. 1, 361–382.
- [Ow14] Owens, Tyler, A Covering System with Minimum Modulus 42.
  Master of Science thesis, Brigham Young University (2014).
- [KKL24] Klein, Jonah and Koukoulopoulos, Dimitris and Lemieux, Simon,
  On the j-th smallest modulus of a covering system with distinct moduli.
  Int. J. Number Theory 20 (2024), 471–479.

**Formalization.** The site's linked artifact is a catalog statement of the
qualitative answer whose theorem body is `sorry`; the development
behind the site's Lean label is a lean-proofs file formalizing the proof of
Balister, Bollobás, Morris, Sahasrabudhe and Tiba, linked at a pinned commit
on their claim page. See Formalization and verification scope below for the
pinned revisions and public-build limits. This corpus has built neither
file.

## Current assessment

The site's wording (page last edited 5 April 2026) asks whether the smallest
modulus of a covering system can be arbitrarily large; for covering systems
with distinct moduli, the Statement judged here, the answer is no. The status
rests on Hough's accepted
[Annals paper](https://doi.org/10.4007/annals.2015.181.1.6), not a site label.
Its published version and actual arXiv v3 state $10^{16}$; v2 states
$10^{18}$, and v1 gives an unspecified absolute bound. The abstract in the
arXiv record's metadata gives $10^{18}$. The
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|source digest]]
distinguishes the four versions.

The BBMST paper appeared online in November 2021 and in the April 2022
[Inventiones issue](https://doi.org/10.1007/s00222-021-01087-5).
Its published version has 38 pages and is canonical; the 2018 arXiv v1 has
30 pages. Owens's construction is a December 2014
[Master of Science thesis](https://scholarsarchive.byu.edu/etd/4329/)
at Brigham Young University.

The search covered primary papers and preprints, author material, later
construction records and public formalization repositories. It located no later
general improvement of the interval below. Sun's [6 May 2026 Graz
lecture](https://imsc.uni-graz.at/AlgNTh/slides/Slides_060526.pdf), slide
7, distinguishes the general $616000$ threshold from the squarefree bound $118$.
The July 2026 [Zhang–Zhang preprint](https://arxiv.org/abs/2607.19029v1) records
Owens's $42$ in its introduction; its new question concerns the smallest least
common multiple at fixed minimum modulus $7$. Other located 2026 work restricts
prime support or optimizes the number of classes at a fixed small minimum. Those
are different extremal questions. This search does not establish that no
unpublished improvement exists.

The compiled proof scopes are detailed in Known results and proof routes
below; Owens's construction is not verified in this corpus.

## Known results and proof routes

Let $M_*$ be the largest minimum modulus attained by a finite distinct
cover with moduli greater than one. The published upper bound and Owens's
reported construction give

$$
42\le M_*\le615999.
$$

This is a maximum, since attainable minima are integers in a bounded,
nonempty set. The interval records the best general bounds located in the
search above; it does not identify $M_*$. The lower construction's
proof is not reconstructed in this corpus.

| Source | Contribution | Compiled proof scope |
|---|---|---|
| [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|Filaseta–Ford–Konyagin–Pomerance–Yu (2007)]] | Theorem A: positive uncovered density when the reciprocal sum of the moduli, all greater than $N$, is at most $c\log N\log\log\log N/\log\log N$, so a bounded reciprocal sum forces a bounded minimum modulus; an accepted partial claim on [[problems/covering_systems/E0002/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|its claim page]]. | Statement recorded, proof not compiled. |
| [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Hough (2015), Theorem 1]] | Every finite distinct cover has $m_1\le10^{16}$. | Complete ordinary proof and finite numerical certificate, relative to the stated explicit prime estimate. |
| [[../library/covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|Owens (2014)]] | A finite distinct cover with $m_1=42$. | Source construction recorded; the construction is not verified in this corpus. |
| [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Balister–Bollobás–Morris–Sahasrabudhe–Tiba (2022), Theorem 8.1]] | Distinct moduli all at least $616000$ cannot cover. | Complete ordinary computer-assisted proof with an independently replayed rational certificate, relative to the explicit Dusart prime bound. |

Hough filters the moduli by primes, uses a relative Lovász local lemma on
surviving residue fibers, and controls how reweighting changes the bias
statistics. The library's
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|qualitative
proof]], a compilation expansion of his self-contained method, already
disproves the conjecture using elementary prime-counting bounds, without a
numerical certificate. The explicit $10^{16}$ proof also uses
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|prime-band
estimates]] and the
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|finite
certificate]]. The full relative local lemma and essential same-paper deductions
are compiled at their canonical pages as author-recorded proof coverage; no
independent review of that compilation is recorded in this repository.

BBMST gives a different proof through controlled distortion of a probability
measure. Its
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem
1.1]] bounds the uncovered density for sufficiently large distinct moduli. The
positive bound depends on the family through a weighted reciprocal sum; it is
not a fixed positive density depending only on the minimum modulus. The explicit
bound uses first moments through the prime $233$, refined second moments through
the $51000$-th prime, and a termination criterion. The
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|exact
numerical reconstruction]] uses a legal rational parameter schedule and proves a
sufficient threshold. It does not claim to reproduce every unused printed digit
in the paper's numerical table. The complete same-paper deductions, certificate
reduction and checker are author-recorded; no independent review of that
compilation is recorded in this repository. External inputs and source
clarifications are stated on the result pages.

## Related refinements

Klein–Koukoulopoulos–Lemieux prove that the $j$-th smallest modulus of every
minimal distinct cover with at least $j$ classes satisfies

$$
q_j\le\exp\left(\frac{Cj^2}{\log(j+1)}\right)
$$

for an absolute constant $C>0$. Here minimal means no proper subfamily of the
fixed residue classes still covers. Their
[[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|Theorem
1]] and its essential same-paper inputs are compiled as author-recorded proof
coverage; no independent review of that compilation is recorded in this
repository. The unspecified constant does not improve the explicit bound
$615999$ at $j=1$. This rank restriction also bears on
[[problems/covering_systems/E1188/_index|Problem 1188]], without estimating the number
of minimal covers.

Cummings–Filaseta–Trifonov prove the stronger minimum bound $118$ when
**every modulus is squarefree**, Theorem 1.1 of
[arXiv 2211.08548v1](https://arxiv.org/abs/2211.08548v1), published in
[Acta Mathematica Hungarica 175 (2025), 1–25](https://doi.org/10.1007/s10474-024-01496-x).
The proof is not checked in this corpus. This restricted bound does not
replace the general one; it is an accepted partial claim on
[[problems/covering_systems/E0002/claims/2022_11_15_cummings_filaseta_trifonov|its claim page]]. Similarly,
[[../library/covering_systems/hough_2019_covering_systems_restricted_divisibility/_index|Hough–Nielsen's divisibility theorem]]
forces some modulus to be divisible by $2$ or $3$, without requiring a
modulus equal to either prime. It does not resolve the odd-cover question
[[problems/covering_systems/E0007/_index|Problem 7]].

## Formalization and verification scope

The site's formalization link points to a formal-conjectures statement. At
the
[revision](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/2.lean)
of 4 September 2026, the declaration `Erdos2.erdos_2` expresses the qualitative negative answer
using `StrictCoveringSystem ℤ`, but its proof is a single `sorry`.
The definitions require a finite index, nonzero proper ideal moduli,
coverage of all integers and injective moduli. The positive generators
therefore give the intended pairwise distinct integer moduli greater
than one. No numerical upper bound occurs in that declaration.

The introducing [PR
#4313](https://github.com/google-deepmind/formal-conjectures/pull/4313), merged
on 26 August 2026, explicitly describes a statement formalization. The
successful [public build of the
revision](https://github.com/google-deepmind/formal-conjectures/actions/runs/33881047217)
on 4 September is compatible with the retained proof placeholder and does not
establish a formal proof. On 5 September 2026 the site's label was DISPROVED
(LEAN), but its linked artifact supports statement-only scope. The development
behind the label is the file `src/latest/ErdosProblems/Erdos2.lean` in Boris
Alexeev's lean-proofs repository, which declares itself a formalization of a
solution to Problem 2 with Balister, Bollobás, Morris, Sahasrabudhe and Tiba
as informal authors and Codex and GPT-5.6 Sol as formal authors, proves
`erdos_2` by the distortion sieve with the bound $616000$, and is linked at a
pinned commit on
[[problems/covering_systems/E0002/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|their claim page]];
the repository's Problem 8 file builds on it. This corpus has not built or
kernel-checked it, so it gives no `formalized` evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_14|erdos_1957_unsolved_problems / problem_14]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|balister_2018_erdos_covering_problem_density_uncovered_set / sieve_construction]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_10_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_10_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_3_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_5_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_5_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_8_1]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|cochrane_1996_covering_congruences_higher_dimensions]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/odd_even_composite_cover|cochrane_1996_covering_congruences_higher_dimensions / odd_even_composite_cover]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/other_constructions_and_questions|cochrane_1996_covering_congruences_higher_dimensions / other_constructions_and_questions]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/_index|filaseta_2001_coverings_integers_schinzel_irreducibility]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/open_problem_1|filaseta_2001_coverings_integers_schinzel_irreducibility / open_problem_1]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/_index|harrington_2015_two_questions_covering_systems]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/question_1_4|harrington_2015_two_questions_covering_systems / question_1_4]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/section_4_construction|harrington_2015_two_questions_covering_systems / section_4_construction]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|hough_2015_solution_minimum_modulus_problem_covering_systems]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|hough_2015_solution_minimum_modulus_problem_covering_systems / initial_stage]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|hough_2015_solution_minimum_modulus_problem_covering_systems / lemma_2]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|hough_2015_solution_minimum_modulus_problem_covering_systems / lemma_4]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|hough_2015_solution_minimum_modulus_problem_covering_systems / lemma_5]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|hough_2015_solution_minimum_modulus_problem_covering_systems / lemma_7]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|hough_2015_solution_minimum_modulus_problem_covering_systems / numerical_certificate]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|hough_2015_solution_minimum_modulus_problem_covering_systems / proposition_1]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|hough_2015_solution_minimum_modulus_problem_covering_systems / proposition_3]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|hough_2015_solution_minimum_modulus_problem_covering_systems / qualitative_theorem_1]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|hough_2015_solution_minimum_modulus_problem_covering_systems / relative_local_lemma]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|hough_2015_solution_minimum_modulus_problem_covering_systems / sieve_setup]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|hough_2015_solution_minimum_modulus_problem_covering_systems / theorem_1]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|hough_2015_solution_minimum_modulus_problem_covering_systems / theorem_2]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|hough_2015_solution_minimum_modulus_problem_covering_systems / theorem_6]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/_index|klein_2023_jth_smallest_modulus_covering_system]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|klein_2023_jth_smallest_modulus_covering_system / claim_2_1]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|klein_2023_jth_smallest_modulus_covering_system / theorem_1]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_2|klein_2023_jth_smallest_modulus_covering_system / theorem_2]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_3|klein_2023_jth_smallest_modulus_covering_system / theorem_3]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/_index|nielsen_2009_covering_system_smallest_modulus_40]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|nielsen_2009_covering_system_smallest_modulus_40 / arrow_finitization]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|nielsen_2009_covering_system_smallest_modulus_40 / construction_ledger]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/initial_primes_2_7|nielsen_2009_covering_system_smallest_modulus_40 / initial_primes_2_7]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|nielsen_2009_covering_system_smallest_modulus_40 / later_signature_certificate]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/main_theorem|nielsen_2009_covering_system_smallest_modulus_40 / main_theorem]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation|nielsen_2009_covering_system_smallest_modulus_40 / notation]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template|nielsen_2009_covering_system_smallest_modulus_40 / prime_11_template]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template|nielsen_2009_covering_system_smallest_modulus_40 / prime_13_template]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|nielsen_2009_covering_system_smallest_modulus_40 / prime_17_template]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|nielsen_2009_covering_system_smallest_modulus_40 / prime_19_template]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|nielsen_2009_covering_system_smallest_modulus_40 / prime_23_template]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37|nielsen_2009_covering_system_smallest_modulus_40 / primes_29_37]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_41_67|nielsen_2009_covering_system_smallest_modulus_40 / primes_41_67]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_71_103|nielsen_2009_covering_system_smallest_modulus_40 / primes_71_103]]
- [[../library/covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|nielsen_2009_covering_system_smallest_modulus_40 / template_signature_certificate]]
- [[../library/covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|owens_2014_covering_system_minimum_modulus_42]]
- [[../library/covering_systems/owens_2014_covering_system_minimum_modulus_42/imported_templates_11_23|owens_2014_covering_system_minimum_modulus_42 / imported_templates_11_23]]
- [[../library/covering_systems/owens_2014_covering_system_minimum_modulus_42/main_theorem|owens_2014_covering_system_minimum_modulus_42 / main_theorem]]
- [[../library/covering_systems/sun_2005_introduction_papers_covers/_index|sun_2005_introduction_papers_covers]]
- [[../library/covering_systems/sun_2005_introduction_papers_covers/result_p7|sun_2005_introduction_papers_covers / result_p7]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_2]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_a]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_b]]
- [[../library/primes/dusart_1999_kth_prime_lower_bound/_index|dusart_1999_kth_prime_lower_bound]]
- [[../library/primes/dusart_1999_kth_prime_lower_bound/theorem_3|dusart_1999_kth_prime_lower_bound / theorem_3]]
- [[../library/primes/erdos_1950_integers_form_related_problems/_index|erdos_1950_integers_form_related_problems]]
- [[../library/primes/erdos_1950_integers_form_related_problems/conjecture_p120|erdos_1950_integers_form_related_problems / conjecture_p120]]

<!-- END problem library links -->
