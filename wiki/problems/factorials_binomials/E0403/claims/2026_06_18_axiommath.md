---
name: problems/factorials_binomials/E0403/claims/2026_06_18_axiommath
title: AxiomProver's Lean classification of the five solutions
desc: |
  A Lean 4 proof, produced by the AxiomProver system and published in the
  AxiomMath repository, shows that 2^m is a sum of distinct positive factorials
  exactly for m in {0, 1, 3, 5, 7}, with the five solutions listed.
authors: []
status: claimed
claim: proved
scope: full
links:
- url: https://github.com/AxiomMath/erdos-public/blob/8c05a325f5b5cfa7a5eeb2de53337a51cf1a4067/Erdos/Erdos403/solution.lean
  kind: formalization
  date: 2026-06-18
- url: https://www.erdosproblems.com/forum/thread/403
  kind: discussion
  date: 2026-06-19
- url: https://github.com/Jayyhk/erdos-lean/blob/f8a51976fd2e66a52b4928c109fb9ae877a1a507/problems/403/Erdos403.lean
  kind: formalization
  date: 2026-06-22
created: 2026-10-07T07:29:04Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0403/_index|Problem 403]] is yes, and the
solutions are classified: a pair $(m,S)$ of a natural number and a nonempty
finite set $S$ of positive integers satisfies $2^m=\sum_{a\in S}a!$ exactly
when it is one of

$$
(0,\{1\}),\quad(1,\{2\}),\quad(3,\{2,3\}),\quad(5,\{2,3,4\}),\quad(7,\{2,3,5\}),
$$

so $2^m$ is a sum of distinct factorials only for $m\in\{0,1,3,5,7\}$ and the
set of solutions is finite. The proof is a Lean 4 file, `solution.lean`,
committed to the AxiomMath organization's public repository of Erdős-problem
formalizations on 18 June 2026 and announced in the site's discussion thread
on 19 June 2026 as a complete characterization produced by the AxiomProver
system; the claimant is the organization that published it. The file's header
states the problem and the five solutions and names no informal author or
source, so it is recorded as a proof of its own rather than as a
formalization of Lin's memorandum, which is the result the site credits on
[[problems/factorials_binomials/E0403/claims/1976_01_01_lin|Lin's page]]. The
main theorems are `erdos403_complete`, the equivalence above, and `erdos403`,
the statement about $m$ alone. The argument, as the file's lemmas show, works
with divisibility of the sum by small primes once the least element is
excluded, so the minimum of $S$ is forced to be $1$ or $2$, and finishes the
remaining cases by bounded computation.

**Copies and pins.** A copy of the file, with the header comment and the
theorems `erdos403_complete` and `erdos403` identical, appears as
`Erdos403.lean` in the single-file collection of Lean proofs of Erdős problems
maintained by the GitHub user Jayyhk (committed 22 June 2026); the copy wraps
the development in a namespace, adds a restatement `erdos_403` whose docstring
cites Frankl and Lin, and prints that `erdos_403` depends only on the axioms
`propext`, `Classical.choice` and `Quot.sound`. The formal-conjectures
statement file for the problem names that copy as its formal proof; both
files are linked above at pinned commits.

**Standing.** The claim is `claimed`. The site's curator credits the problem
to Frankl and Lin and records a Lean proof in the label, which reaches this
file through the formal-conjectures pointer; the community database records
the problem as proved with a Lean proof, a status dated 21 June 2026. No
outside reviewer has accepted this file as settling the problem on its own, and
this corpus has not built or audited it, so it gives formalization links and no
`formalized` evidence. It is consistent with Lin's result on
[[problems/factorials_binomials/E0403/claims/1976_01_01_lin|Lin's page]].

**Depends on.** No page of this wiki.
