---
name: ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p290
title: "Section 2 problems (p. 290): multilinear expressions in one class, the weaker pairwise conjecture and Graham's 252"
desc: |
  Erdős's 1976 question whether every two-class split of the integers (or
  reals) has an infinite sequence all of whose multilinear expressions lie in
  one class, his much weaker conjecture for r integers with their pairwise sums
  and products, and Graham's computer result for x, y, x+y, xy up to 252; the
  questions behind Problems 1198 and 172.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Section 2 of the survey (printed pp. 288--290) closes on p. 290 with three
linked items, introduced by a report of Hindman's theorem.

**Context: Hindman's theorem (reported).** Erdős reports that Hindman proved a
conjecture of Graham and Rothschild: for every split of the integers into two
classes there is an infinite sequence (printed $a_1>a_2>\cdots$) all of whose
finite sums $\sum_i\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$, lie in the same
class; and that Baumgartner recently found a simpler proof. Hindman's 1974
paper and Baumgartner's are listed after the passage.

**The multilinear question** (p. 290, quoted). "Is the following extension of
the conjecture of Graham and Rothschild true: Split the set of integers (or
real numbers) into two classes. There always is an infinite sequence
$x_1<x_2<\ldots$ so that all multilinear expressions formed from the $(x_i)$
(where each variable occurs only once) are in the same class?" The print does
not say whether the single terms $x_i$ count among the expressions.

**The weaker conjecture** (p. 290). Erdős calls the following a "much weaker
conjecture": for every $r$ there are $r$ integers $x_1,\ldots,x_r$ such that
the set of $r^2$ numbers $\{x_i,\ x_i+x_j,\ x_ix_j\}$, $1\le i<j\le r$, lies
in one class (of the given split into two classes). The count $r^2$ is
$r+2\binom r2$: the $r$ terms, their pairwise sums and their pairwise
products.

**Graham's computation** (p. 290, reported). By computer, Graham proved that
for every split of the integers $1\le n\le252$ into two classes there are
always four integers $x$, $y$, $x+y$, $xy$ in the same class, and that this
fails for $n=251$, that is, for the integers up to $251$.

The survey gives no proof for any of the reported results.

**Source.** P. Erdős, *Problems and results on combinatorial number theory
II*, J. Indian Math. Soc. (N.S.) 40 (1976), 285--298; Section 2, printed
p. 290. The edition is identified on the
[[ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image of p. 290. Questions have no proof to check, and the survey gives
none for the results it reports. Nothing here is independently reviewed.

## Proof pointer

None in the paper. Hindman's theorem is Theorem 3.1 of N. Hindman, Finite
sums from sequences within cells of a partition of $N$, J. Combinatorial
Theory Ser. A 17 (1974), 1--11, filed as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]].
Hindman's 1980 paper, which names this survey as the source of the
multilinear question, gives a two-class partition of the positive integers
under which no infinite set has all its finite products and pairwise sums
in one class; this answers the question in the negative for the positive
integers, directly if the single terms count and through the substitution
recorded on
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|its Theorem 2.14]]
page if they do not.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1198/_index|Problem 1198]]: the multilinear
  question here is the two-class question of this problem, posed for the
  integers or the reals rather than the natural numbers. Problem 1198
  excludes the single terms $a_i$ from the expressions; the 1976 wording
  does not say whether they count. The passage poses the question and
  records no result on it.
- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the weaker
  conjecture weakens the two-class case of the finite question this problem
  asks for any finite number of classes and all sums and products of
  distinct elements, requiring only the terms, pairwise sums and pairwise
  products. Graham's computation, reported without proof, is its case
  $r=2$, four integers $x,y,x+y,xy$ in one class, which is also this
  problem's case of two elements and two classes. The passage proves
  nothing.
- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the passage
  reports Hindman's theorem, the question of this problem in the print's
  form (two classes of the integers, a sequence printed $a_1>a_2>\cdots$,
  sums $\sum_i\varepsilon_ia_i$ with $\varepsilon_i=0$ or $1$), as proved by
  Hindman with a simpler proof by Baumgartner; it gives no proof.
