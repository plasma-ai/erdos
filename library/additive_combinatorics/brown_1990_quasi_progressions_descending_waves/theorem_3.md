---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3
title: "Theorem 3 (p. 5): a set with infinite reciprocal sum contains arbitrarily large cubes"
desc: |
  Brown, Erdős and Freedman's cube theorem: a set of positive integers whose
  reciprocals have infinite sum has property C, arbitrarily large cubes, and
  hence property DW, arbitrarily long descending waves.
created: 2026-10-08T16:03:52Z
updated: 2026-10-08T16:03:52Z
---

***

## Statement

Properties C and DW are defined on
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the definitions page]].

**Theorem 3** (p. 5, quoted). "If $A$ is a set of positive integers with
infinite reciprocal sum, then $A$ has property $C$ (and therefore also
property $DW$)."

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 5, the proof on
pp. 5--6.

**Read depth.** Claims checked: the statement was read on the print's page.
The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 3, pp. 5--6. A density bound for cubes, which the introduction calls
Szemerédi's method for obtaining cubes, says that with $\alpha=2+\sqrt3$ any
subset of $\{1,\ldots,n\}$ with at least $\alpha n^{1-1/2^k}$ elements
contains a $k$-cube. So a set with no $k$-cube has counting function below
$\alpha n^{1-1/2^k}$, its $n$th element grows at least like $cn^{1+\epsilon}$
for positive constants $c,\epsilon$, and its reciprocal sum converges. The
parenthetical clause follows from $C\Rightarrow DW$ in
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|Theorem 1]].

## Dependencies

The cube density bound, cited from R. L. Graham, Rudiments of Ramsey theory,
Amer. Math. Soc., 1981, p. 19 (p. 5); the implication $C\Rightarrow DW$ of
Theorem 1. A second proof that infinite reciprocal sum gives property DW,
independent of this theorem, is in the remarks after
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2|Corollary 2]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  theorem proves the problem's assertion with arbitrarily long arithmetic
  progressions weakened to arbitrarily large cubes, a strictly weaker
  property by
  [[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|Theorem 1]];
  it does not give progressions.
