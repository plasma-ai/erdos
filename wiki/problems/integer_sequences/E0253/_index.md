---
name: problems/integer_sequences/E0253
title: Problem 253
desc: |
  Asks whether a sequence with ratios tending to one whose distinct subset
  sums meet every arithmetic progression infinitely often represents all large
  integers.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 253

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0253/claims/_index|claims/]]: The 1 claim page of Problem 253, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<a_2<\cdots $ be an infinite sequence of integers
such that $a_{i+1}/a_i\to 1$. If every infinite arithmetic progression contains
infinitely many integers which are the sum of distinct $a_i$ then every
sufficiently large integer is the sum of distinct $a_i$.

**Status.** DISPROVED (LEAN). Cassels's Theorem II ([Ca60], refereed)
constructs a sequence with $(c_{n+1}-c_n)/c_n^{1/2+\varepsilon}\to0$,
infinitely many elements in every arithmetic progression, and sums of
distinct elements of upper density at most $\varepsilon$, so the implication
fails; the site records the disproof as Cassels's, and the
[[problems/integer_sequences/E0253/claims/1959_09_03_cassels|claim page]]
carries the acceptance. The Lean suffix is the site's label for a 2026
formalization of Cassels's disproof in a public repository, registered by
formal-conjectures and the community database, linked on the same claim page,
neither built nor audited here.

**Source.** [erdosproblems.com/253](https://www.erdosproblems.com/253), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #253,
https://www.erdosproblems.com/253.

**References.**

- [Ca60] Cassels, J. W. S., On the representation of integers as the sums of
  distinct summands taken from a fixed set. Acta Sci. Math. (Szeged) (1960),
  111-124.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/cc650ed48bd5daeee4125a4ca3479838104f9f61/FormalConjectures/ErdosProblems/253.lean),
whose `formal_proof` attribute (added 2026-09-11, category `research
solved`) names the file `src/latest/ErdosProblems/Erdos253.lean` of
`plby/lean-proofs` at a pinned commit; Cassels's claim page above links the
file at that pin and records what it declares.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|cassels_1960_representation_integers_as_sums_distinct_summands]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii|cassels_1960_representation_integers_as_sums_distinct_summands / theorem_ii]]

<!-- END problem library links -->
