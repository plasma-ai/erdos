---
name: problems/covering_systems/E0947
title: Problem 947
desc: |
  Asks whether an exact covering system exists, finitely many congruence
  classes with distinct moduli such that every integer satisfies exactly one
  of them.
tags:
- Number theory
- Covering systems
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 947

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0947/claims/_index|claims/]]: The 1 claim page of Problem 947, one per claimant's result; the problem's standing derives from them.

***

**Statement.** There is no exact covering system - that is, a finite collection
of congruence classes $a_i\pmod{n_i}$ with distinct $n_i$ such that every
integer satisfies exactly one of these congruence classes.

**Formulation.** Read as the site words it, the single class $0\pmod1$ is an
exact covering system with distinct moduli. Erdős's covering systems have moduli
above one ($1<n_1<\cdots<n_k$ in his 1952 Mat. Lapok paper), and the
formal-conjectures statement excludes the trivial system the same way. The
standing concerns that reading: no finite family of at least two congruence
classes with distinct moduli, equivalently with all moduli at least $2$,
partitions the integers.

**Status.** PROVED (LEAN), the site's label: the curator credits the theorem
to Mirsky and Newman and, independently, to Davenport and Rado, and the Lean
mark refers to a third-party Lean 4 proof described under Formalization.
The standing derives from the accepted claim on
[[problems/covering_systems/E0947/claims/1952_01_01_mirsky_newman|its claim page]].

**Source.** [erdosproblems.com/947](https://www.erdosproblems.com/947), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #947,
https://www.erdosproblems.com/947.

**References.**

- [Er50] Erdős, Paul, On integers of the form $2^k+p$ and some related
  problems. Summa Brasil. Math. 2 (1950), 113-123. The paper that introduced
  covering systems; it does not state the theorem, which the
  formal-conjectures docstring says first appeared there; the site cites only
  [Er77c]. Library home:
  [[../library/primes/erdos_1950_integers_form_related_problems/_index|erdos_1950_integers_form_related_problems]].
- [Er52] Erdős, Paul, Egy kongruenciarendszerekről szóló problémáról (On a
  problem concerning systems of congruences). Mat. Lapok 3 (1952), 122-128.
  The first printing of the theorem and of Mirsky and Newman's proof
  (p. 126).
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Math. 626 (1977), 43-72.
- [Ne71] Newman, Morris, Roots of unity and covering sets. Math. Ann. 191
  (1971), 279-282.

**Formalization.** The site's Lean qualification rests on a third-party Lean
4 proof of the theorem, Wouter van Doorn's file of 2026-02-02 written by
Aristotle, carried in Boris Alexeev's lean-proofs repository and linked as
the formal proof from the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/c08a3f54d729f64e069d42191a5a01082b8e14fd/FormalConjectures/ErdosProblems/947.lean)
`ErdosProblems/947.lean`, linked at the commit of 2026-09-19 that added it,
whose own body is a `sorry`; the pinned links to the proof files are on the
[[problems/covering_systems/E0947/claims/1952_01_01_mirsky_newman|claim page]].
None of these files is among the Lean the corpus has built and audited.

## Current assessment

**Settled by the Mirsky–Newman theorem, accepted on the printed proof and
the curator's credit.** The site formulation above, read as the Formulation
states, asserts that no finite family of at least two congruence classes with
distinct moduli partitions the integers. The theorem is Mirsky and Newman's,
found independently by Davenport and Rado, and was first printed with its
root-of-unity proof by Erdős in Mat. Lapok 3 (1952), p. 126 [Er52]; the 1950
paper [Er50] introduces covering systems without stating it. The result is
recorded on
[[problems/covering_systems/E0947/claims/1952_01_01_mirsky_newman|the claim
page]] as an accepted full claim with `reviewed` and `refereed` evidence.
The site's Lean mark rests on third-party Lean 4 files that formalize the
classical theorem, linked on the claim page and not among the Lean the
corpus has built and audited, so no `formalized` is listed. No forum claim,
release item or lead names the problem; the thread holds one comment, of
2026-02-02, in which van Doorn posts the Lean 4 formalization described
under Formalization, adds the references [Er52, p. 126], [ErGr80, p. 25] and
[Er77c, p. 48] and the strengthenings of Stein, Znám and Newman, and asks
that the problem be linked with
[[problems/covering_systems/E0274/_index|Problem 274]], the generalization
to exact coverings of a group by cosets of distinct sizes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/sun_1995_covering_integers_arithmetic_sequences/_index|sun_1995_covering_integers_arithmetic_sequences]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|sun_1996_covering_integers_arithmetic_sequences_ii]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i|sun_1996_covering_integers_arithmetic_sequences_ii / theorem_i]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_ii|sun_1996_covering_integers_arithmetic_sequences_ii / theorem_ii]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/_index|sun_1999_covering_multiplicity]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/corollary_2|sun_1999_covering_multiplicity / corollary_2]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/remark_2|sun_1999_covering_multiplicity / remark_2]]

<!-- END problem library links -->
