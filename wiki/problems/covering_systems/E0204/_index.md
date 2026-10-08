---
name: problems/covering_systems/E0204
title: Problem 204
desc: |
  Asks whether some integer has a covering system using its divisors above one
  whose classes overlap only for coprime pairs of moduli.
tags:
- Covering systems
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 204

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0204/claims/_index|claims/]]: The 1 claim page of Problem 204, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there $n$ such that there is a covering system with moduli
the divisors of $n$ which is 'as disjoint as possible'?

That is, for all $d\mid n$ with $d>1$ there is an associated $a_d$ such that
every integer is congruent to some $a_d\pmod{d}$, and if there is some integer
$x$ with

$$
x\equiv a_d\pmod{d}\textrm{ and }x\equiv a_{d'}\pmod{d'}
$$

then $(d,d')=1$.

**Status.** DISPROVED (LEAN). The label is the site's (DISPROVED (LEAN),
page last edited 28 December 2025). Adenwalla proved that no such $n$
exists, in a paper refereed and published in INTEGERS 26 (2026), #A52; the
acceptance evidence and the Lean qualification are on
[[problems/covering_systems/E0204/claims/2025_01_25_adenwalla|his claim page]].

**Source.** [erdosproblems.com/204](https://www.erdosproblems.com/204), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #204,
https://www.erdosproblems.com/204.

**References.**

- [Ad25] S. Adenwalla, A Question of Erdős and Graham on Covering Systems.
  arXiv:2501.15170 (2025). Published as INTEGERS 26 (2026), #A52,
  doi:10.5281/zenodo.19949505.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/204.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/adenwalla_2025_question_erdos_graham_covering_systems/_index|adenwalla_2025_question_erdos_graham_covering_systems]]

<!-- END problem library links -->
