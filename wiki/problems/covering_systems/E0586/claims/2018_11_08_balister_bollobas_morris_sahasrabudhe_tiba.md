---
name: problems/covering_systems/E0586/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba
title: No covering system has a divisibility-free set of moduli
desc: |
  Balister, Bollobás, Morris, Sahasrabudhe and Tiba (Invent. Math. 2022)
  prove Schinzel's conjecture that every finite covering system with moduli
  above one has a modulus dividing another; accepted on the refereed paper.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00222-021-01087-5
  kind: paper
  date: 2021-11-16
- url: https://arxiv.org/abs/1811.03547v1
  kind: preprint
  date: 2018-11-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos586.lean#L186
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos586.md
  kind: record
- url: https://www.erdosproblems.com/586
  kind: discussion
created: 2026-10-07T08:11:32Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to
[[problems/covering_systems/E0586/_index|Problem 586]] is no: in every
covering system some modulus divides another. This is Theorem 1.2 of
*On the Erdős covering problem: the density of the uncovered set*, the
conjecture of Schinzel: every finite family of residue classes with moduli
at least $2$ that covers $\mathbb Z$ contains two distinct members whose
moduli satisfy $d_i\mid d_j$; equivalently, a finite family whose moduli form
a divisibility antichain cannot cover. The paper is held as
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|Balister, Bollobás, Morris, Sahasrabudhe and Tiba]],
and the library compiles the theorem with its proof on
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|its result page]]:
a minimal antichain subcover has no prime-power modulus, and the paper's
distortion sieve over the primes in order, with the reciprocal bounds for
five-smooth antichains, keeps the uncovered mass positive at every stage, so
no such family covers. Schinzel asked the question, motivated by the odd
covering problem of Erdős and Selfridge,
[[problems/covering_systems/E0007/_index|Problem 7]], for which the theorem
is a necessary condition on any odd covering with distinct moduli.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Invent. Math. 228 (2022), no. 1, 377--414,
doi:10.1007/s00222-021-01087-5, published online 2021-11-16 (Crossref record
read); the arXiv preprint 1811.03547 was posted 2018-11-08, this
page's date. Reviewed: the site's curator, Thomas Bloom, credits the five
authors with the negative answer in the problem's commentary and labels the
problem disproved (the page's comments and proof-claim tab are empty; read). The
library's compilation of the theorem is this project's own reading and counts
as no acceptance evidence.

**Formalization.** The formal-conjectures statement file for the problem
(read 2026-10-07) carries the category `research solved` and a
`formal_proof` attribute pointing to line 186 of
`src/latest/ErdosProblems/Erdos586.lean` in Boris Alexeev's lean-proofs
repository at the commit of 2026-09-15 linked above. That file (added
2026-08-17; Lean and Mathlib `v4.33.0`) declares itself a formalization of
the five authors' solution, names Codex and GPT-5.6 Sol as formal authors,
imports a `Completion` module of a multi-file development under
`Erdos586/`, and proves `erdos_586`: for a finite list of residue and
modulus pairs with every modulus above $1$ whose classes cover $\mathbb Z$,
there are distinct indices $i\ne j$ with the $i$th modulus dividing the
$j$th, equal entries counting as distinct indices; it ends with
`#print axioms` without the printed output. The formal-conjectures file
phrases the problem under `answer(False)` as the existence of a
`CoveringSystem ℤ` whose modulus ideals are pairwise non-nested. Nothing
was built, replayed or audited here, so `formalized` is not listed as
evidence.
