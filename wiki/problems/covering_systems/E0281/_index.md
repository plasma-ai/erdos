---
name: problems/covering_systems/E0281
title: Problem 281
desc: |
  Asks whether moduli whose congruences always leave a density-zero set must
  have a finite initial segment leaving density below any given epsilon.
tags:
- Number theory
- Covering systems
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 281

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0281/claims/_index|claims/]]: The 2 claim pages of Problem 281, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_1<n_2<\cdots$ be an infinite sequence such that, for any
choice of congruence classes $a_i\pmod{n_i}$, the set of integers not satisfying
any of the congruences $a_i\pmod{n_i}$ has density $0$.

Is it true that for every $\epsilon>0$ there exists some $k$ such that, for
every choice of congruence classes $a_i$, the density of integers not satisfying
any of the congruences $a_i\pmod{n_i}$ for $1\leq i\leq k$ is less than
$\epsilon$?

**Status.** PROVED (LEAN). Two independent arguments posted on the site's
thread in January 2026 answer the question yes and are credited in the site's
commentary: Neel Somani's proof, produced with GPT-5.2 Pro, through Haar
measure on the profinite integers and Dini's theorem
([[problems/covering_systems/E0281/claims/2026_01_17_somani|claim page]]),
and KoishiChan's elementary proof from the Davenport-Erdős theorem on sets of
multiples and Rogers' theorem on zero residues
([[problems/covering_systems/E0281/claims/2026_01_18_koishichan|claim page]]);
both are accepted on the curator's credit, and neither is refereed. The
site's Lean qualification refers to the Lean formalization of Somani's
argument recorded under Formalization.

**Source.** [erdosproblems.com/281](https://www.erdosproblems.com/281), accessed
2026-09-04 and 2026-10-07 (page last edited 18 January 2026; 28
comments; empty proof-claim tab). Cite as: T. F. Bloom, Erdős Problem #281,
https://www.erdosproblems.com/281.

**References.**

- [DaEr36] Davenport, H. and Erdős, P., On sequences of positive integers. Acta
  Arithmetica 2 (1936), 147-151, doi:10.4064/aa-2-1-147-151. Library card:
  [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]].
- [HaRo66] Halberstam, H. and Roth, K. F., Sequences. Vol. I. (1966), xx+291.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/281.lean)
(pinned to the commit of 2026-09-18), whose entry carries the category
`research solved` and a `formal_proof` attribute pointing to the `v4.29.1`
copy of `ErdosProblems/Erdos281.lean` in Boris Alexeev's lean-proofs
repository on its main branch, unpinned (as of 2026-10-07). The development
declares itself a formalization of Somani's
argument and is pinned on
[[problems/covering_systems/E0281/claims/2026_01_17_somani|his claim page]];
this corpus has not built or audited it, so it gives no `formalized`
evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]]

<!-- END problem library links -->
