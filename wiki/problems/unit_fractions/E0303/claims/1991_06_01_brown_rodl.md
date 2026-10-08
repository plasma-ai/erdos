---
name: problems/unit_fractions/E0303/claims/1991_06_01_brown_rodl
title: Brown and Rödl's monochromatic unit-fraction triples
desc: |
  Brown and Rödl's 1991 theorem that every finite coloring of the positive
  integers has pairwise distinct same-colored a, b, c with 1/a = 1/b + 1/c,
  answering Problem 303 in the affirmative; refereed and credited by the site.
authors:
- Tom C. Brown
- Voijtech Rödl
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S0004972700029221
  kind: paper
- url: https://www.sfu.ca/~vjungic/tbrown/tom-34.pdf
  kind: preprint
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos303.lean
  kind: formalization
created: 2026-10-07T08:20:48Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** In every finite coloring of the positive integers there are
pairwise distinct positive integers $a,b,c$ of one color with

$$
\frac1a=\frac1b+\frac1c.
$$

Positive integers are integers, so this answers the question of
[[problems/unit_fractions/E0303/_index|Problem 303]] over the integers, and
in a stronger form. It is the case $n=2$, $a=1$ of Brown and Rödl's
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|Corollary 2.3]],
which gives, for every finite coloring of the positive integers, every
$n\ge2$ and every $1\le a\le n$, pairwise distinct monochromatic
$x_0,x_1,\ldots,x_n$ with $a/x_0=1/x_1+\cdots+1/x_n$; here
$(a,b,c)=(x_0,x_1,x_2)$.

**Route.** The distinct-variable form of Rado's theorem gives a
monochromatic solution of $x_0=x_1+x_2$ in distinct variables
([[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|Corollary 2.2]]).
The
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|reciprocal transfer theorem]]
(Theorem 2.1) carries distinct-variable partition regularity of a
homogeneous system to the system with every variable replaced by its
reciprocal: compactness gives a finite witness interval, and $y\mapsto S/y$
with $S$ the least common multiple of that interval turns an additive
solution into a reciprocal one. The paper notes that Hanno Lefmann
independently obtained the transfer theorem without the distinctness
requirement (Theorem 2.1a); that version does not by itself give the
pairwise-distinct conclusion the problem asks for.

**Acceptance.** Refereed: Brown, Tom C. and Rödl, Vojtěch, Monochromatic
solutions to equations with unit fractions, Bull. Austral. Math. Soc. 43
(1991), no. 3, 387--392. The publisher's record dates the issue June 1991
and gives no day; the day in this page's name is the first of that month.
Reviewed: the site's curator, Thomas Bloom, marks Problem 303 proved and
credits the coloring statement to Brown and Rödl in the problem's
commentary. The library holds the journal PDF and the author's copy on the
[[../library/unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/_index|source card]],
whose result pages record the statements, a rewritten proof of the
corollary and the structure of the transfer argument; no independent
review of the proof is recorded in this corpus. A second,
independent proof is
[[problems/unit_fractions/E0303/claims/2025_12_21_yuan|Yuan's Seed-Prover Lean proof]].

**Formalization.** The file `src/latest/ErdosProblems/Erdos303.lean` in
Boris Alexeev's `lean-proofs` collection at the pinned commit (the third
link) declares itself a Lean formalization of a solution to Problem 303 and
names Brown and Rödl as its informal authors, the Formal Conjectures authors
for the statement, and Seed-Prover, Aristotle, Zheng Yuan and Boris Alexeev
as its formal authors. Its theorem `erdos_303` proves the site's integer
formulation, distinct nonzero same-colored $a,b,c$ with $1/a=1/b+1/c$ for
every finite coloring of the integers, by a re-proof with Aristotle of the
lemmas of Yuan's Seed-Prover proof, an independently produced proof that
specializes this paper's reciprocal transfer to the single equation, with
the finite Ramsey theorem (Schur's theorem) in place of Rado's theorem and
compactness. This corpus built that file and checked `erdos_303` against
the repository's comparator challenge; the acceptance is recorded on
[[problems/unit_fractions/E0303/claims/2025_12_21_yuan|Yuan's claim page]],
whose route the file follows, and this page lists no `formalized` evidence,
since the file does not formalize the paper's argument.
