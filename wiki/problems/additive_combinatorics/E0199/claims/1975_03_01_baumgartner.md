---
name: problems/additive_combinatorics/E0199/claims/1975_03_01_baumgartner
title: Baumgartner's progression-hitting set without three-term progressions
desc: |
  In every vector space over the rationals, so in the reals, there is a set
  with no three-term arithmetic progression that meets every infinite
  arithmetic progression; its complement contains none, answering no.
authors:
- James E. Baumgartner
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0097-3165(75)90016-3
  kind: paper
- url: https://www.erdosproblems.com/199
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/199#post-4442
  kind: discussion
  date: '2026-02-25'
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos199.lean
  kind: formalization
  date: '2026-04-28'
created: 2026-10-07T07:36:04Z
updated: 2026-10-07T22:02:39Z
---

***

Baumgartner proves that every vector space $V$ over $\mathbb Q$ contains a set
$A$ with two properties: $A$ has no three distinct elements in arithmetic
progression, and $A$ meets every one-sided infinite arithmetic progression
$\{v, v+d, v+2d, \ldots\}$ with $d \neq 0$ in $V$. With $V = \mathbb R$ this
$A$ has no three-term progression while $\mathbb R \setminus A$ contains no
infinite arithmetic progression, so the answer to
[[problems/additive_combinatorics/E0199/_index|Problem 199]] is no. The proof
uses a basis of $\mathbb R$ over $\mathbb Q$ and so the axiom of choice; it
does not assume the continuum hypothesis, which R. O. Davies's earlier
unpublished argument needed, as the paper's introduction reports. The source
is J. E. Baumgartner, *Partitioning vector spaces*, Journal of Combinatorial
Theory, Series A **18** (1975), no. 2, 231–233, received 1974-05-07 and
published in the March 1975 issue; the page is dated to that month because no
publication day is recorded. The result is stated, and its proof
reconstructed, on the
[[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem|main theorem page]]
of the
[[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|source card]].

**Acceptance.** Refereed: the Journal of Combinatorial Theory, Series A, is a
refereed journal. Reviewed: Erdős and Graham's 1979 survey reports
Baumgartner's answer to Erdős's question without the continuum hypothesis
(P. Erdős and R. L. Graham, Old and new problems and results in
combinatorial number theory: van der Waerden's theorem and related topics,
L'Enseignement Math. (2) 25 (1979), 325–344, printed p. 339; the
[[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|survey's card]]
holds no file and records this passage in its Bears-on paragraph), and the site's
curator, Thomas
Bloom, labels the problem disproved on erdosproblems.com and credits
Baumgartner with showing that the answer is no. The source card's own
reconstruction and reported review warrant nothing; the acceptance rests
on the publication and on these two outside records.

**Formalization.** The site's label carries a Lean mark. It refers to a Lean 4
formalization of Baumgartner's paper, except its closing remark on the
fixed-length strengthening, which the forum user JoshuaB posted in the site's
discussion thread on 2026-02-25 (the time the site displays), written by the
prover Aristotle over four runs and hand-edited only to clear warnings,
replace tactic suggestions and drop unused lemmas, with a link to type-check
it online against Mathlib. The development defines a Baumgartner set
as a subset of $\mathbb R$ with no three-term arithmetic progression that
meets every infinite arithmetic progression, proves
`exists_baumgartner_set_real`, and derives `disproof_of_conjecture`, the
negation of the statement that the complement of every
three-term-progression-free subset of $\mathbb R$ contains an infinite
arithmetic progression. The file is collected in Boris Alexeev's
`lean-proofs` repository (added 2026-04-28, linked above at a pinned
revision), whose header credits Baumgartner as informal author and Aristotle
and JoshuaB as formal authors and prints the axiom closure `propext`,
`Classical.choice`, `Quot.sound`; the formal-conjectures statement file,
whose own theorem is `sorry`, records the file as its formal proof, and the
community database records the problem as disproved with a Lean proof from
2026-02-24. The
file declares itself a formalization of Baumgartner's result, so it is listed
on this page and has no page of its own. It was not built or audited by this
corpus, so `formalized` is not listed; the disproof rests on the published
theorem.
