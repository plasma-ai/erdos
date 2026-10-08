---
name: problems/covering_systems/E0273
title: Problem 273
desc: |
  Asks whether there is a covering system of congruences whose moduli are all
  of the form p minus one for primes p at least 5.
tags:
- Number theory
- Covering systems
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 273

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0273/claims/_index|claims/]]: The 2 claim pages of Problem 273, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a covering system all of whose moduli are of the form
$p-1$ for some primes $p\geq 5$?

**Formulation.** A covering system here is a finite family of congruence
classes with pairwise distinct moduli. That is the source's reading: the
[formal-conjectures definition of a strict covering system](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjecturesForMathlib/NumberTheory/CoveringSystem.lean)
notes that it is the notion Erdős used in [ErGr80], and `erdos_273` asks for
one. Without distinct moduli, the four classes modulo $4=5-1$ cover the
integers. Without finiteness, the classes $z_i\pmod{p_i-1}$ cover them, for
an enumeration $(z_i)$ of the integers and distinct primes $p_i\ge5$. The
site's remark that Selfridge found an example from divisors of $360$ when
$p=3$ is allowed is notable only under this reading, since the two classes
modulo $2=3-1$ already cover.

**Status.** Open, the site's label (OPEN; page last edited 01 October 2025).
The site's proof-claims tab carries a partial proof claim by Rafik Zeraoulia
(submitted 2026-07-27, with OpenAI GPT-5.6 Thinking as the assisting system
the claim names) that any such covering system with distinct moduli has
moduli whose least common multiple is at least $393120$, by an exact
computer-assisted sieve, recorded as claimed on
[[problems/covering_systems/E0273/claims/2026_07_26_zeraoulia|its claim page]].
The discussion thread carries a research note of July 2026 by the pseudonymous
user ideal_ombrer, whose Theorem 1.1 asserts that every such covering system
uses a modulus $p-1$ with $p>877$, recorded as claimed on
[[problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer|its claim page]],
and later posts, without a manuscript, asserting larger bounds on the least
common multiple, described on Zeraoulia's claim page.

**Source.** [erdosproblems.com/273](https://www.erdosproblems.com/273), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #273,
https://www.erdosproblems.com/273.

**References.**

- [ErGr80] [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős, P. and Graham, R. L., Old and new problems and results in combinatorial number theory]].
  Monographies de L'Enseignement Mathématique 28, Université de Genève (1980).
  Not a site reference; added for the covering-system convention the
  Formulation cites.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/273.lean)
at the revision current on 2026-10-06, which states the
question as `erdos_273` with `answer(sorry)` and a `sorry` body and carries
no `formal_proof` attribute; its variant for primes $p\ge3$ is marked solved
with answer true, also with a `sorry` body.

## Current assessment

The site formulation asks whether a covering system exists all of whose moduli
have the form $p-1$ for primes $p\ge5$; the Formulation above records the
distinct-moduli reading, the one the source and both claim pages use, and the
standing answers the site's wording in that reading. The site labels the problem
OPEN (page last edited 1 October 2025); no proof claim of the problem itself is
recorded.

Partial results. Two claims restrict where such a covering system can live
without deciding whether one exists. The research note of July 2026 by the
pseudonymous user ideal_ombrer asserts that every such covering system uses a
modulus $p-1$ with $p>877$, and that its reciprocal sum is at least
$1+\exp(-3.363054\times10^{21})$; it is recorded as a claimed partial result
on
[[problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer|its claim page]]:
unrefereed, with no outside review, and its Lean file covers only part of the
parity reduction. Zeraoulia's deposit of 26 July 2026 asserts that the least
common multiple of the moduli is at least $393120$, by an exact
computer-assisted sieve; it is recorded as a claimed partial result on
[[problems/covering_systems/E0273/claims/2026_07_26_zeraoulia|its claim page]]:
unrefereed, with no named outside review, and its verification script has not
been rerun by this corpus. Posts of 2026-09-24 and 2026-09-28 on the site's
discussion thread by a second pseudonymous user report a re-implementation of
Zeraoulia's certificate and exact searches excluding every least common
multiple below $4\times10^6$ and then below $8\times10^6$, with code but no
manuscript, so they have no claim page.

Search scope: the site's page and commentary (last edited 1 October 2025), its
proof-claims tab (no comments on Zeraoulia's claim as of 2026-10-07) and its
discussion thread (posts through 2026-09-28), and the formal-conjectures
statement file at the revision current on 2026-10-06, which carries no
`formal_proof` attribute. Remaining gap: whether any such covering system
exists; neither claim constructs or excludes one, and no proof has been
compiled or independently reviewed by this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_2]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_4]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_8_1]]
- [[../library/covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/_index|filaseta_2024_covering_systems_sum_reciprocals_moduli_close]]
- [[../library/covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1|filaseta_2024_covering_systems_sum_reciprocals_moduli_close / theorem_1]]
- [[../library/covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_2|filaseta_2024_covering_systems_sum_reciprocals_moduli_close / theorem_2]]

<!-- END problem library links -->
