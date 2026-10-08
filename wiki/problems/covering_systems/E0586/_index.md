---
name: problems/covering_systems/E0586
title: Problem 586
desc: |
  Asks whether there is a system of congruences covering all integers in which
  no modulus divides another.
tags:
- Number theory
- Covering systems
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 586

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0586/claims/_index|claims/]]: The 1 claim page of Problem 586, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a covering system such that no two of the moduli divide
each other?

**Status.** Disproved. The status-defining source is Theorem 1.2 of
Balister, Bollobás, Morris, Sahasrabudhe and Tiba (Invent. Math. 228 (2022),
377--414, refereed): every finite covering system with moduli above $1$ has
two moduli with one dividing the other, so the answer is no; the claim page is
[[problems/covering_systems/E0586/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|Balister, Bollobás, Morris, Sahasrabudhe and Tiba]]
(accepted on the refereed publication and the site's credit).

**Source.** [erdosproblems.com/586](https://www.erdosproblems.com/586), accessed
2026-09-04 and re-read 2026-10-07 (no comments; empty proof-claim tab). Cite
as: T. F. Bloom, Erdős Problem #586,
https://www.erdosproblems.com/586.

**References.**

- [BBMST22] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, On the Erdős covering problem: the
  density of the uncovered set. Invent. Math. 228 (2022), no. 1, 377-414,
  doi:10.1007/s00222-021-01087-5; arXiv:1811.03547 (2018). Held as
  [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/bf5b672aae3689aa65d15f16cf93421cca3ce92d/FormalConjectures/ErdosProblems/586.lean)
(added 2026-09-20 and pinned to that commit), whose entry carries the category
`research solved` and a `formal_proof` attribute pointing to
`src/latest/ErdosProblems/Erdos586.lean` of Boris Alexeev's lean-proofs
repository at a pinned commit (read; the site's page as accessed recorded no formalization). That file declares
itself a formalization of the authors' theorem and is pinned on
[[problems/covering_systems/E0586/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|the claim page]];
nothing was built or audited here, and no local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_2]]

<!-- END problem library links -->
