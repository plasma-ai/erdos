---
name: problems/covering_systems/E0204/claims/2025_01_25_adenwalla
title: Adenwalla's disproof of the coprime-disjoint divisor covering
desc: |
  Sarosh Adenwalla's 2025 arXiv paper proving that no integer n has a covering
  system of residue classes, one per divisor of n above one, in which any two
  overlapping classes have coprime moduli; accepted on the refereed paper and
  the site's credit.
authors:
- Sarosh Adenwalla
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.5281/zenodo.19949505
  kind: paper
  date: 2026-05-01
- url: https://arxiv.org/abs/2501.15170
  kind: preprint
  date: 2025-01-25
- url: https://github.com/Woett/Lean-files/blob/2166e414b587fc1db3ef7fbe1f11594dacbf7850/ErdosProblem204.lean
  kind: formalization
  date: 2026-03-15
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/204.lean
  kind: record
- url: https://www.erdosproblems.com/forum/thread/204
  kind: discussion
  date: 2026-03-15
created: 2026-10-07T07:53:27Z
updated: 2026-10-08T03:55:39Z
---

***

**Claim.** The answer to [[problems/covering_systems/E0204/_index|Problem 204]]
is no. Call a system of congruences coprime-disjoint when any two distinct
congruences in it that share a solution have coprime moduli. No integer $n$
admits residue classes $a_d\pmod d$, one for each divisor $d>1$ of $n$, that
cover every integer and form a coprime-disjoint system. Erdős and Graham
asked the question in 1980 and expected this answer; the site's commentary
records that the density of such $n$ was already known to be zero. The
paper is S. Adenwalla, *A Question of Erdős and Graham on Covering
Systems*, INTEGERS 26 (2026), #A52 (received 22 May 2025, accepted 31 March
2026, published 1 May 2026; also arXiv:2501.15170, first posted 2025-01-25,
the page name's date). It also gives a necessary condition for the divisors
of $n$ above one to carry a coprime-disjoint system at all, without the
covering requirement
(its Lemma 3.1: if $p$ is the least prime factor of $n$, then $n/p$ has fewer
than $p$ distinct prime factors), shows that the condition is also sufficient
for $n=p^k$ and for $n=qp^k$ (Propositions 4.1 and 4.2), conjectures the
converse (Conjecture 5.1, for which it notes a claimed proof by Jia, Li and
Liu, arXiv:2504.09579), and studies the largest density such a system can
cover for a given $n$. The argument is elementary, working with the divisor
lattice and the density of the covered residues. The library holds the paper
and its transcription at the
[[../library/covering_systems/adenwalla_2025_question_erdos_graham_covering_systems/_index|source card]].

**Depends on.** Nothing in this wiki: the proof is the paper's own.

**Acceptance.** Refereed: INTEGERS 26 (2026), #A52, published 2026-05-01
(doi:10.5281/zenodo.19949505), linked above as the paper; the published version
keeps the arXiv labels (Lemma 3.1, Theorem 3.2, Propositions 4.1 and 4.2,
Conjecture 5.1). Reviewed: the site's curator, Thomas F. Bloom, credits
Adenwalla with the proof that no such $n$ exist, thanks Adenwalla on the problem
page, and labels the problem disproved with a Lean qualification (page last
edited 2025-12-28, as of 2026-10-07); Bloom is independent of the author.
Formal-conjectures tags its statement of the problem `research solved` and
points to the Lean proof linked above (the catalog revision of 2026-10-06,
linked as a record). The arXiv version was first posted 2025-01-25 and revised
to a third version of ten pages on 2025-12-03. Not counted as `formalized`: the
linked Lean 4 file (Lean `v4.24.0`, with its Mathlib commit stated in the
header, committed 2026-03-15 and announced on the site's discussion thread the
same day) states in its header that the formalization of Adenwalla's proof was
produced by Aristotle, Harmonic's system, so it is a formalization of this
claimant's result and not an independent proof. Its main theorem `T1` proves
that no $n$ is coprime-disjoint covering, with overlap defined as a common
solution of two congruences; the file closes with `erdos_204`, a restatement
under the formal-conjectures wording derived from `T1`, and at the pinned commit
that wrapper writes the overlap hypothesis as an implication (`x ≡ a d → x ≡ a
d'`) where the formal-conjectures statement at the linked revision has a
conjunction, so the wrapper as written is a weaker corollary of the
formal-conjectures statement while `T1` carries the intended condition. The file
ends with `#print axioms` commands for both theorems. This corpus has not built
or audited the development, so it gives no `formalized` evidence and the Lean
development is described and not counted.

**Not covered.** Nothing of the question remains. The largest density that
the divisors of a given $n$ can cover under the coprime-disjoint condition
is the paper's further study and a separate question.
