---
name: problems/additive_combinatorics/E0818
title: Problem 818
desc: |
  Asks whether a finite set of integers with small sumset must have product
  set nearly the square of its size, up to a power of a logarithm.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 818

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0818/claims/_index|claims/]]: The 1 claim page of Problem 818, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a finite set of integers such that $\lvert A+A\rvert
\ll \lvert A\rvert$. Is it true that

$$
\lvert AA\rvert \gg \frac{\lvert A\rvert^2}{(\log \lvert A\rvert)^C}
$$

for some constant $C>0$?

**Status.** Proved: the site labels the problem PROVED (LEAN); the corpus has
not built the Lean proof, so it gives no formal evidence. The standing is
derived from the
[[problems/additive_combinatorics/E0818/claims/2008_06_05_solymosi|claim page]],
accepted on the refereed publication and the site's credit.

**Source.** [erdosproblems.com/818](https://www.erdosproblems.com/818), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #818,
https://www.erdosproblems.com/818.

**References.**

- [So09d] Solymosi, József, Bounding multiplicative energy by the sumset. Adv.
  Math. 222 (2009), no. 2, 402-408.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/818.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|solymosi_2009_bounding_multiplicative_energy_sumset]]
- [[../library/additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|solymosi_2009_bounding_multiplicative_energy_sumset / theorem_2_1]]

<!-- END problem library links -->
