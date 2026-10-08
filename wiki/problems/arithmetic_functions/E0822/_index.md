---
name: problems/arithmetic_functions/E0822
title: Problem 822
desc: |
  Asks whether the integers of the form n plus the Euler totient of n have
  positive lower density.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 822

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0822/claims/_index|claims/]]: The 1 claim page of Problem 822, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does the set of integers of the form $n+\phi(n)$ have positive
(lower) density?

**Status.** Proved. The site's label, for the refereed theorem of
[[problems/arithmetic_functions/E0822/claims/2023_06_28_gabdullin_iudelevich_luca|Gabdullin, Iudelevich and Luca]]:
a positive proportion of the integers up to $x$ are of the form $n+\phi(n)$,
and at most $0.93x$ of them are; the site adopted it on 2025-10-14.

**Source.** [erdosproblems.com/822](https://www.erdosproblems.com/822), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #822,
https://www.erdosproblems.com/822.

**References.**

- [GIL24] Gabdullin, Mikhail R. and Iudelevich, Vitalii V. and Luca, Florian,
  Numbers of the form $k+f(k)$. J. Number Theory 262 (2024), 58-85;
  arXiv:2306.16035 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/822.lean):
`erdos_822` answers `True` with a `sorry` body and no `formal_proof`
attribute at the pinned commit; the statement file is not a formalization. A
Lean development in Boris Alexeev's `lean-proofs` repository presents itself
as a formalization of the authors' Theorem 1.4 and is linked, not built in
this repository, on
[[problems/arithmetic_functions/E0822/claims/2023_06_28_gabdullin_iudelevich_luca|the claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/gabdullin_2024_numbers_form/_index|gabdullin_2024_numbers_form]]
- [[../library/arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|gabdullin_2024_numbers_form / theorem_1_3]]
- [[../library/arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|gabdullin_2024_numbers_form / theorem_1_4]]

<!-- END problem library links -->
