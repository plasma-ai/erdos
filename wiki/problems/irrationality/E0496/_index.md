---
name: problems/irrationality/E0496
title: Problem 496
desc: |
  Asks whether, for every positive irrational alpha, sums of two positive
  squares come arbitrarily close to alpha times a positive square; the site's
  wording over every irrational alpha fails at negative ones.
tags:
- Number theory
- Diophantine approximation
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:55:35Z
---

# Problem 496

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0496/claims/_index|claims/]]: The 2 claim pages of Problem 496, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha \in \mathbb{R}$ be irrational and $\epsilon>0$. Are
there positive integers $x,y,z$ such that

$$
\lvert x^2+y^2-z^2\alpha\rvert <\epsilon?
$$

**Statement (corrected).** Let $\alpha>0$ be irrational and $\epsilon>0$. Are
there positive integers $x,y,z$ such that

$$
\lvert x^2+y^2-z^2\alpha\rvert <\epsilon?
$$

**Notes.** The site's wording fails at every negative irrational $\alpha$: for
positive integers $x,y,z$ the quantity is $x^2+y^2+|\alpha|z^2\ge2+|\alpha|$,
so $\alpha=-\sqrt2$ and $\epsilon=1$ admit no triple. The failure covers half
the parameter's domain, so it is a failure of setting, not of range. The
change replaces "$\alpha\in\mathbb{R}$" by "$\alpha>0$"; nothing else changes.
The evidence is the setting the site names: its commentary calls the problem
originally a conjecture of Oppenheim and credits the proof to Margulis [Ma89],
and Margulis states the conjecture he proves for real nondegenerate indefinite
quadratic forms in at least three variables (Banach Center Publ. 23 (1989), p.
399, §1 and Theorem 1; §1 calls it Davenport's conjecture, and its footnote 1
credits the case of at least five variables to Oppenheim, Ann. of Math. 32
(1931), 271--288). The form $x^2+y^2-\alpha z^2$ is indefinite exactly when
$\alpha>0$ and positive definite when $\alpha<0$, so the corrected Statement
is the ternary case of that conjecture with the coordinates made positive; the
form follows from the setting, not from the result that settles it. The site's
credit to Oppenheim and Margulis corroborates Margulis's statement of the
conjecture. The correction does not rest on Oppenheim's 1931 paper or on the
Oslo chapter the site cites as [Ma89]. The sign is already unstated in Erdős's
question of 1961 (p. 239), which asks about every irrational $\alpha$ in
integers with no positivity or nonzero condition; there the zero triple
answers the negative case trivially, and the site's requirement of positive
integers turns that case into a failure. One result answers the site's wording
(every irrational $\alpha$), not the corrected Statement ($\alpha>0$), so it
does not count toward the problem's standing. A Lean development
`Erdos496.lean` in Boris Alexeev's repository, added on 2026-08-21 with Codex
and GPT-5.6 Sol as formal authors ([file at a pinned
commit](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos496.lean)),
proves the negation of the site's wording at $\alpha=-\sqrt2$, $\epsilon=1$
(`not_erdos_496`); it is recorded as
[[problems/irrationality/E0496/claims/2026_08_21_alexeev|a rejected claim page]].
The page's standing judges the corrected Statement.

**Formulation.** Erdős's 1961 p. 239 asks whether, for every irrational
$\alpha$ and every $\epsilon>0$, the inequalities
$|(x^2+y^2)\alpha-z^2|<\epsilon$ and $|x^2+y^2-z^2\alpha|<\epsilon$ are
solvable in integers, and says that the case $\alpha=\sqrt2$ was undecided;
he prints neither $\alpha>0$, nor positivity of the coordinates, nor a
nonzero condition. Without a nonzero condition the zero triple satisfies both
inequalities for every $\alpha$. The site's statement keeps only the second
inequality and requires all three integers to be positive.

For positive irrational $\alpha$ the positive-integer assertion follows from
[[../library/irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/theorem_1_e0496_companion|Margulis's
Theorem 1 and the complete coordinate transfer]]. The source theorem gives a
nonzero integer vector; the companion checks every hypothesis and supplies the
positive-coordinate step. The site's [Ma89] is Margulis's Oslo chapter; the
Banach Center paper cited here is a distinct 1989 paper of his that states
and proves the theorem the site credits.

**Status.** The site, accessed 2026-09-04 and 2026-10-07, labels the problem
PROVED and credits the proof to Margulis [Ma89]. That label describes the
corrected Statement, which Margulis's theorem settles; the result is recorded
as
[[problems/irrationality/E0496/claims/1989_01_01_margulis|an accepted full claim]]
with the site's curator as reviewer. Alexeev's Lean disproof of the site's
wording is
[[problems/irrationality/E0496/claims/2026_08_21_alexeev|rejected]], since it
answers the site's wording, not the corrected statement.

**Source.** [erdosproblems.com/496](https://www.erdosproblems.com/496), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #496,
https://www.erdosproblems.com/496.

**References.**

- [DaHe46] Davenport, H. and Heilbronn, H., On indefinite quadratic forms in
  five variables. J. London Math. Soc. (1946), 185-193.
- [Ma89] Margulis, G. A., Discrete subgroups and ergodic theory. Number theory,
  trace formulas and discrete groups (Oslo, 1987) (1989), 377-398.

- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int. Közl. 6 (1961), 221–254, p. 239.
- [Ma89 BCP] Margulis, G. A., Indefinite quadratic forms and unipotent flows on homogeneous spaces. Banach Center Publications 23 (1989), 399–409, Theorem 1, p. 399. [DOI](https://doi.org/10.4064/-23-1-399-409).

**Formalization.** The Lean development `Erdos496.lean` in Alexeev's repository
(2026-08-21; Codex and GPT-5.6 Sol) refutes the site's wording and proves the
positive-parameter transfer from the Oppenheim–Margulis theorem taken as a
hypothesis; it is linked at a pinned commit from the two claim pages above. This
corpus's verification built it at that commit, with only the standard axioms
behind both theorems and both statements matching the file's comparator
challenge. The hypothesis is the whole depth of the corrected Statement and is
unformalized, so the build formalizes neither Margulis's claim nor the corrected
Statement.

## Current assessment

The corrected Statement, for positive irrational $\alpha$, is true by
Margulis's theorem and the completed coordinate transfer. The site's wording
fails at every negative irrational $\alpha$, as the Notes record.

Full reconstruction of the Margulis dynamical proof remains separate from the
completed transfer. No formal verification is claimed.

The standing follows from the claim pages: Margulis's theorem is an accepted
full claim, with the site's curator as reviewer, so the problem's status is
solved with claim proved. Alexeev's Lean disproof of the site's wording is
rejected and does not enter the derivation. The site (accessed 2026-10-07) and
the community database record no formalization and no proof claim for the
problem; the Lean development in Alexeev's repository, which neither mentions,
is recorded under Formalization above.

## Known Results

- [[../library/number_theory/erdos_1961_unsolved_problems/conjecture_p239|Er61, p. 239 and formulations]]: the printed variants and their relation to the site's wording.
- [[../library/irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/theorem_1_e0496_companion|Ma89 BCP, Theorem 1, p. 399]]: exact external theorem and complete deduction for positive $\alpha$ with all variables positive.

The Davenport–Heilbronn five-variable reference is retained as inherited context; it is not used as a ternary theorem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/_index|margulis_1989_indefinite_quadratic_forms_unipotent_flows]]
- [[../library/irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/theorem_1_e0496_companion|margulis_1989_indefinite_quadratic_forms_unipotent_flows / theorem_1_e0496_companion]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1961_unsolved_problems/conjecture_p239|erdos_1961_unsolved_problems / conjecture_p239]]

<!-- END problem library links -->
