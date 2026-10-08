---
name: problems/unit_fractions/E0303
title: Problem 303
desc: |
  Asks whether every finite coloring of the integers has distinct
  same-colored a, b, c with the reciprocal of a equal to the reciprocal of b
  plus that of c.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 303

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0303/claims/_index|claims/]]: The 2 claim pages of Problem 303, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that in any finite colouring of the integers there
exists a monochromatic solution to

$$
\frac{1}{a}=\frac{1}{b}+\frac{1}{c}
$$

with distinct $a,b,c$?

**Status.** Proved, in the site's label, PROVED (LEAN) (page last edited 28
December 2025). Two accepted full claims carry the standing:
[[problems/unit_fractions/E0303/claims/1991_06_01_brown_rodl|Brown and Rödl's 1991 theorem]],
refereed and credited by the site, which proves the stronger
positive-integer statement, and
[[problems/unit_fractions/E0303/claims/2025_12_21_yuan|Yuan's Seed-Prover Lean proof]]
of December 2025, formalized through this corpus's build of a re-proof of
its lemmas. The site relabeled the problem PROVED (LEAN) after Alexeev's
comment, and its commentary credits Brown and Rödl. The site's discussion
carries no further proof claim.

**Source.** [erdosproblems.com/303](https://www.erdosproblems.com/303), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #303,
https://www.erdosproblems.com/303, accessed 2026-09-05.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), p. 37. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BrRo91] Brown, Tom C. and Rödl, Vojtěch, Monochromatic solutions to
  equations with unit fractions. Bull. Austral. Math. Soc. 43 (1991), no. 3,
  387--392.

**Formalization.** The
[Formal Conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/303.lean)
(`FormalConjectures/ErdosProblems/303.lean` at the linked commit on main)
states `erdos_303` with the answer yes and the body `by sorry`; its
attribute's `formal_proof` annotation points at the
[site discussion](https://www.erdosproblems.com/forum/thread/303), and its
docstring says the problem was formalized in Lean by Yuan using Seed-Prover.
Boris Alexeev's comment of December 2025 there, which the curator marked
addressed, links Zheng Yuan's Seed-Prover Lean code; the site relabeled the
problem PROVED (LEAN), and its commentary credits Brown and Rödl. The code's
original-post provenance and exact payload identity are recorded in the
[[../library/unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/yuan_2025_seed_prover_lean_proof_erdos_problem_303|Yuan source record]].
A re-proof of that code's lemmas with Aristotle, Harmonic's system, is the
file
[`src/latest/ErdosProblems/Erdos303.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos303.lean)
in Boris Alexeev's `lean-proofs` collection at the linked commit of 15
September 2026, which declares itself a Lean formalization of a solution to
Problem 303 with Brown and Rödl as informal authors, the Formal Conjectures
authors for the statement, and Seed-Prover, Aristotle, Zheng Yuan and Boris
Alexeev as formal authors. It is linked from both claim pages. This corpus
built that file, found the axioms of `Erdos303.erdos_303` to be exactly
`propext`, `Classical.choice` and `Quot.sound`, matched its fingerprint to
the repository's comparator challenge and audited its statement as the
site's; the `formalized` evidence is listed on Yuan's claim page. Yuan's
posted payload itself was not built.

## Current assessment

The page records Brown--Rödl's positive-integer result and Yuan's
Seed-Prover proof as two accepted routes to the distinct-denominator
conclusion; the second is formalized through the built re-proof in Alexeev's
collection, not through Yuan's posted payload. No current-status search
or local independent proof-review coverage is recorded on this page.

## Progress

Erdős and Graham posed the question in [ErGr80, p. 37]. Brown and Rödl
answered it affirmatively in 1991. Their method starts with the
distinct-variable form of Rado's theorem for the linear equation

$$
x_0=x_1+x_2
$$

and applies a reciprocal transfer principle for homogeneous systems. The
result supplies positive integers, so it also answers the site's formulation
over the integers.

The paper notes that Hanno Lefmann independently obtained the transfer theorem
without a distinctness requirement. That related result does not by itself
give the pairwise-distinct conclusion required here.

In December 2025 Alexeev's comment linking Yuan's Lean proof was marked
addressed and the site relabeled the problem PROVED (LEAN), its commentary
crediting Brown and Rödl. The
[[../library/unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|rewritten mathematical proof]]
uses finite Ramsey theory to find a special Schur triple in an inverse
coloring built with a factorial common multiple, then converts it to the
distinct parametrization
$(kyz,kz(y+z),ky(y+z))$. This corpus built and audited a re-proof of the
code's lemmas with Aristotle in Alexeev's collection; the posted code itself
was not built. The site's discussion contains no other proof claim or proof
exposition.

## Known Results

[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|Brown and Rödl's Corollary 2.3]]
proves more generally that every finite coloring of the positive integers,
every $n\geq2$, and every $1\leq d\leq n$ admit pairwise distinct
monochromatic $x_0,x_1,\ldots,x_n$ with

$$
\frac{d}{x_0}=\frac1{x_1}+\cdots+\frac1{x_n}.
$$

The case $n=2$, $d=1$, with
$(a,b,c)=(x_0,x_1,x_2)$, is exactly the required conclusion. The proof uses
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|the distinct linear coefficient criterion]]
and
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|the reciprocal transfer theorem]].

[[../library/unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|Yuan's Seed-Prover proof]],
formalized through the built re-proof, is a second complete route. A
monochromatic four-clique of differences gives the additive triple, and a
factorial common multiple transfers it to the required distinct
unit-fraction denominators.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/_index|brown_1991_monochromatic_solutions_equations_unit_fractions]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|brown_1991_monochromatic_solutions_equations_unit_fractions / corollary_2_2]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|brown_1991_monochromatic_solutions_equations_unit_fractions / corollary_2_3]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_4|brown_1991_monochromatic_solutions_equations_unit_fractions / corollary_2_4]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|brown_1991_monochromatic_solutions_equations_unit_fractions / theorem_2_1]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1a|brown_1991_monochromatic_solutions_equations_unit_fractions / theorem_2_1a]]
- [[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_5|brown_1991_monochromatic_solutions_equations_unit_fractions / theorem_2_5]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|doorn_2025_two_coloring_density_solutions_unit_fraction_equation]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_1|doorn_2025_two_coloring_density_solutions_unit_fraction_equation / theorem_1]]
- [[../library/unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/_index|yuan_2025_seed_prover_lean_proof_erdos_problem_303]]
- [[../library/unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|yuan_2025_seed_prover_lean_proof_erdos_problem_303 / theorem_erdos_303]]

<!-- END problem library links -->
