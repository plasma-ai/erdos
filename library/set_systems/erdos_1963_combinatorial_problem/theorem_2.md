---
name: set_systems/erdos_1963_combinatorial_problem/theorem_2
title: "Theorem 2 (p. 9): finite sets with product of (1-2^{-alpha_i}) at least 1/2, together with any infinite sets, have property B"
desc: |
  Erdős's extension of Theorem 1, stated without proof: a finite or infinite
  sequence of finite sets with |A_i| >= 2 and product of (1 - 2^{-alpha_i})
  at least 1/2, together with a finite or infinite sequence of infinite
  sets, forms a family with property B.
created: 2026-10-08T17:11:22Z
updated: 2026-10-08T17:11:22Z
---

***

## Statement

**Theorem 2** (p. 9). Let $A_1,A_2,\ldots$ be a finite or infinite
sequence of finite sets satisfying

$$
|A_i|\ge2\quad\text{and}\quad\prod_i\Bigl(1-\frac1{2^{\alpha_i}}\Bigr)\ge\frac12,
$$

where $\alpha_i=|A_i|$, and let $A_1',A_2',\ldots$ be a finite or infinite
sequence of infinite sets. Then the family $\{A_i\}\cup\{A_i'\}$ has
property B: some set meets every member of the family and contains none.

## Proof pointer

None in the paper. It introduces the theorem (p. 9) as provable by
slightly more complicated arguments than those for
[[set_systems/erdos_1963_combinatorial_problem/theorem_1|Theorem 1]] and
gives no proof.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print. The paper gives no proof, so none was checked. Nothing here
is independently reviewed.

## Dependencies

Its case of finitely many $A_i$ and no $A_i'$ is case (4) of
[[set_systems/erdos_1963_combinatorial_problem/theorem_1|Theorem 1]].

**Source.** P. Erdős, On a combinatorial problem, Nordisk Mat. Tidskr. 11
(1963), 5--10, 40; the edition read is named on the
[[set_systems/erdos_1963_combinatorial_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the problem
  concerns finite uniform families, which Theorem 1 already covers; this
  extension to infinite families adds nothing to the bounds on $m(n)$.
