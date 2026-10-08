---
name: problems/diophantine_problems/E0930
title: Problem 930
desc: |
  Asks whether, for every r, some k makes the product of all integers in any r
  disjoint intervals of length at least k never a perfect power.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 930

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0930/claims/_index|claims/]]: The 1 claim page of Problem 930, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $r$, there is a $k$ such that if
$I_1,\ldots,I_r$ are disjoint intervals of consecutive integers, all of length
at least $k$, then

$$
\prod_{1\leq i\leq r}\prod_{m\in I_i}m
$$

is not a perfect power?

**Formulation.** The intervals consist of positive integers. Erdős's display
(9) on p. 28 of [Er76d] asks for no solution in positive integers, and the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/930.lean)
requires every interval to start above $0$. An interval containing $0$ would
make the product $0$.

**Status.** Open.

**Source.** [erdosproblems.com/930](https://www.erdosproblems.com/930), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #930,
https://www.erdosproblems.com/930.

**References.**

- [Er76d] Erdős, P.,
  [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|Problems and results on number theoretic properties of consecutive integers and related questions]].
  Proceedings of the Fifth Manitoba Conference on Numerical Mathematics (Univ.
  Manitoba, Winnipeg, Man., 1975) (1976), 25-44.
- [ErSe75] Erdős, P. and Selfridge, J. L., The product of consecutive integers
  is never a power. Illinois J. Math. (1975), 292-301.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/930.lean).

## Current assessment

Erdős poses the question in [Er76d] as display (9), a common generalization
of the theorem that a product of consecutive integers is never a power, and
says that he cannot prove it even in a special case with $r=2$. The case
$r=1$ is that theorem of Erdős and Selfridge [ErSe75], with $k=2$, recorded as
the accepted partial claim
[[problems/diophantine_problems/E0930/claims/1975_06_01_erdos_selfridge|Erdős and Selfridge 1975]].
The site notes that the lengths must be allowed to grow with $r$: the
constructions of
[[problems/diophantine_problems/E0363/_index|Problem 363]] show that for $r=2$
short intervals can have a perfect power as product, and that problem treats
the case of squares. The question is open for every $r\geq 2$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|erdos_1975_product_consecutive_integers_is_never_power]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|erdos_1975_product_consecutive_integers_is_never_power / theorem_1]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|erdos_1975_product_consecutive_integers_is_never_power / theorem_2]]

<!-- END problem library links -->
