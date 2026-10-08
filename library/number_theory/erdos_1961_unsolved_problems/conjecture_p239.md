---
name: number_theory/erdos_1961_unsolved_problems/conjecture_p239
title: "Conjecture (p. 239): the ternary indefinite-form question"
desc: "Historical ternary integer formulations and the positive-parameter reading of #496."
created: 2026-09-06T06:28:01Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** P. Erdős, *Some unsolved problems*, Magyar Tud. Akad. Mat.
Kutató Int. Közl. **6** (1961), 221--254, printed pp. 238--239 /
PDF pp. 18--19 of the archive's scan. The source was
checked visually. The historical statement and the
imported formulation are distinguished below.

## What the 1961 page says

Following the five-variable indefinite-form discussion, printed p. 239
reads: "It is not known if for every irrational $\alpha$ and $\epsilon>0$ the
inequalities

$$
\left|(x^2+y^2)\alpha-z^2\right|<\epsilon
\qquad\text{and}\qquad
\left|x^2+y^2-z^2\alpha\right|<\epsilon
$$

are solvable in integers. The case $\alpha=\sqrt2$ is also undecided." The
first sentence prints neither $\alpha>0$ nor positivity of every coordinate,
and it does not explicitly exclude $(0,0,0)$. Taken literally
without a nonzero condition, that triple satisfies both inequalities. The
preceding indefinite-form context motivates a nontrivial positive-parameter
reading, but it does not insert missing words into the printed sentence.

The imported [[../wiki/problems/irrationality/E0496/_index|Problem 496]] instead retains only
the second inequality, quantifies over all irrational real $\alpha$, and
requires all three coordinates to be positive integers. Its exact statement
is preserved on the problem page. These are traceable formulations, not a
silent replacement of one by the other.

The imported formulation fails at every negative irrational $\alpha$: for
positive integers, $|x^2+y^2-\alpha z^2|=x^2+y^2+|\alpha|z^2\ge2+|\alpha|$.
Boris Alexeev's Lean development `Erdos496.lean` proves this negation at
$\alpha=-\sqrt2$, $\epsilon=1$.

## Positive-parameter formulation

For each irrational $\alpha>0$, the all-positive-coordinate conclusion for
the second inequality follows from the distinct published Margulis Banach
Center Theorem 1 and the complete
[[irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/theorem_1_e0496_companion|coordinate transfer]].
Its source theorem is used as an explicitly stated external input; its
homogeneous-dynamics proof is not reconstructed here.

**Bears on.** [[../wiki/problems/irrationality/E0496/_index|Problem 496]].
