---
name: problems/primes/E0244
title: Problem 244
desc: |
  Asks whether, for a constant greater than 1, the integers formed as a prime
  plus the integer part of a power of that constant have positive density.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:45Z
---

# Problem 244

[[problems/primes/_index|..]]

[[problems/primes/E0244/claims/_index|claims/]]: The 2 claim pages of Problem 244, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>1$. Does the set of integers of the form $p+\lfloor
C^k\rfloor$, for some prime $p$ and $k\geq 0$, have density $>0$?

**Formulation.** The question is read as Ding [Di25] reads Erdős's 1961
statement and as the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/244.lean)
reads it: for every real $C>1$, does the set have positive lower density? The
site's commentary reads it the same way, since it counts Romanoff's
lower-density theorem as a yes for integer $C$. Romanoff's theorem and Ding's
theorems are lower-density statements, and none of them shows that the
natural density exists. Whether $k$ starts at $0$ or at $1$ does not matter,
since the integers $p+1$ have density zero.

**Status.** Open, the site's label (OPEN; page last edited 28 October 2025).
Romanoff's theorem [Ro34] gives positive lower density for every integer
$C\ge2$, recorded as the accepted partial claim on
[[problems/primes/E0244/claims/1934_12_01_romanoff|Romanoff's claim page]];
Ding's theorems [Di25], positive lower density for almost every real $C>1$
and for the golden ratio, are the pending partial claim on
[[problems/primes/E0244/claims/2025_03_17_ding|Ding's claim page]]. No claim
covers every $C>1$, so the problem stays open.

**Source.** [erdosproblems.com/244](https://www.erdosproblems.com/244), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #244,
https://www.erdosproblems.com/244.

**References.**

- [Di25] Y. Ding, On a Romanoff type problem of Erdős and Kalmár.
  arXiv:2503.22700 (2025); the record's current version, of 10 September
  2026, is titled On two Romanoff type problems of Erdős. Library home:
  [[../library/primes/ding_2025_two_romanoff_type_problems_erdos/_index|ding_2025_two_romanoff_type_problems_erdos]].
- [Ro34] Romanoff, N. P., Über einige Sätze der additiven Zahlentheorie. Math.
  Ann. (1934), 668-678. Library home:
  [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/244.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]]
- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|romanoff_1934_uber_einige_satze_der_additiven / satz_ii]]
- [[../library/primes/ding_2025_two_romanoff_type_problems_erdos/_index|ding_2025_two_romanoff_type_problems_erdos]]
- [[../library/primes/erdos_1950_integers_form_related_problems/_index|erdos_1950_integers_form_related_problems]]
- [[../library/primes/erdos_1950_integers_form_related_problems/theorem_4|erdos_1950_integers_form_related_problems / theorem_4]]

<!-- END problem library links -->
