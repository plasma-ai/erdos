---
name: diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/corollary_1_7
title: "Corollary 1.7 (p. 5): conditionally, E_{F,w}(X) = o(X^3) for x_1^3 + ... + x_6^3 and every smooth weight"
desc: |
  States Wang's corollary that, for F = x_1^3 + ... + x_6^3 and assuming
  Conjectures 1.2, 1.4, 1.5 and 1.8, the asymptotic E_{F,w}(X) = o(X^3) holds
  for every compactly supported smooth weight w, and hence Hooley's
  Conjecture 2 for l = 3 holds.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 1.7, p. 5, of Victor Y. Wang, *Sums of cubes and the
Ratios Conjectures*, arXiv:2108.03398v2 (19 April 2023), the edition named
on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 5 against the definitions on pp. 2--3; the proof on p. 57 was read for
its structure. Nothing here is independently reviewed.

## Statement

**Corollary 1.7** (p. 5). Let $F=x_1^3+\cdots+x_6^3$, and assume Conjectures
1.2, 1.4, 1.5 and 1.8. Then (1.5),

$$
\lim_{X\to\infty}X^{-3}E_{F,w}(X)=0,
$$

holds for every $w\in C_c^\infty(\mathbb R^m)$, with no condition on the
support of $w$. Consequently Hooley's Conjecture 2 for $l=3$ (the paper's
reference [Hoo86a]) holds; the paper notes on p. 3 that this conjecture would
follow from (1.5) for this $F$ applied to a suitable sequence of weights.

Here $E_{F,w}(X)$ is the count of zeros of $F$ weighted by $w(\mathbf x/X)$
minus the singular-series main term and the points on the $3$-dimensional
rational subspaces on which $F$ vanishes, as defined on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|Theorem 1.6 page]],
where Conjecture 1.8 is also described; Conjectures 1.2, 1.4 and 1.5 are
stated on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3 page]].
All four are unproved, so the corollary is conditional.

## Proof pointer

p. 57. Dropping the support condition (2.6), take a parameter $\rho>0$
tending slowly to $0$. The bound (1.8) of Theorem 1.3 and Hölder's
inequality bound the contribution of points with some
$|x_i|\le\rho X$, and Theorem 1.6 handles the rest, giving (1.5) for every
$w$. Hooley's conjecture follows by choosing a suitable sequence of weights.

## Dependencies

[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3]]
(the bound (1.8)) and
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|Theorem 1.6]].

## Bears on

No Erdős problem directly. Its conclusions are about signed integer
solutions of $x_1^3+\cdots+x_6^3=0$; the paper's result bearing on
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]] is
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3]].
