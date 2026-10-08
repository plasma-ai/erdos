---
name: discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_1
title: Moore Theorem 2.1 — the external product theorem
desc: >
  States the classical Cartesian product theorem used in Moore's pyramid proof.
created: 2026-09-05T12:27:57Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Moore, arXiv:2608.09649v1, p. 2, Theorem 2.1
([canonical PDF](moore_2026_pyramid_ramsey_base.pdf#page=2)). The original
result is Theorem 20 of Erdős, Graham, Montgomery, Rothschild, Spencer and
Straus, *Euclidean Ramsey theorems. I* (1973), printed p. 357, PDF p. 17;
see [[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|the original source]].

**Statement.** A finite Euclidean set $T$ is Ramsey when, for every positive
integer $r$, some dimension $N$ has the property that every map
$\mathbb R^N\to\{1,\ldots,r\}$ gives a monochromatic set congruent to $T$.
If the finite sets $A\subseteq\mathbb R^a$ and
$B\subseteq\mathbb R^b$ are Ramsey, then

$$
A\times B=\{(x,y):x\in A,\ y\in B\}\subseteq\mathbb R^{a+b}
$$

is Ramsey, with the usual Euclidean product metric. Repetition gives
the same assertion for any finite number of factors.

**Proof scope.** This is an exact input from the earlier paper. Its
complete canonical reconstruction is
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20|Theorem 20]],
with the
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness|finite compactness principle]].
The proof is linked rather than duplicated on this page. Moore applies the
theorem to a Ramsey base and an affinely independent auxiliary set in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
