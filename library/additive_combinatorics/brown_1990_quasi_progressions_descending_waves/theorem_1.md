---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1
title: "Theorem 1 (p. 2): AP implies QP implies CP implies C implies DW, and no implication reverses"
desc: |
  Brown, Erdős and Freedman's chain of properties of sets of positive
  integers: arbitrarily long progressions imply quasi-progressions, which
  imply combinatorial progressions, which imply cubes, which imply descending
  waves, and none of the four implications is reversible.
created: 2026-10-08T16:03:30Z
updated: 2026-10-08T16:03:30Z
---

***

## Statement

The properties are those of
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the paper's definitions]].

**Theorem 1** (p. 2, quoted). "$AP\Rightarrow QP\Rightarrow CP\Rightarrow
C\Rightarrow DW$, and none of these implications is reversible."

The implications are among properties of sets of positive integers: each
says that every set with the left-hand property has the right-hand one, and
irreversibility means that for each implication some set has the right-hand
property but not the left-hand one.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 2, the proof on
pp. 2--4.

**Read depth.** Claims checked: the statement was read on the print's page.
The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 2, pp. 2--4. The first two implications are immediate from the
definitions. For $C\Rightarrow DW$, order the generators of an $m$-cube
decreasingly; the partial sums $a,a+y_1,\ldots,a+y_1+\cdots+y_m$ form an
$(m+1)$-term descending wave. For $CP\Rightarrow C$, an induction on $m$
shows that every sufficiently long $r-CP(d)$ contains an $m$-cube: split a
long combinatorial progression into blocks, find an $m$-cube in each, and
use the pigeonhole principle on the finitely many possible generator tuples
to find two blocks whose cubes share generators, which together give an
$(m+1)$-cube.

The counterexamples: for $DW\not\Rightarrow C$, the partial sums of the
powers of two rearranged into arbitrarily long decreasing blocks have
property DW but no 2-cube, by uniqueness of binary expansions; for
$C\not\Rightarrow CP$, the integers whose decimal digits are all 0 or 1;
for $CP\not\Rightarrow QP$ and $QP\not\Rightarrow AP$, sets built from
Justin's infinite 0-1 sequence with no five adjacent blocks of equal
composition.

## Dependencies

The last two counterexamples use the existence of Justin's sequence, cited
as J. Justin, Characterization of the repetitive commutative semigroups,
J. Algebra 21 (1972), 87--90 (p. 4).

## Bears on

- [[../wiki/problems/diophantine_problems/E0782/_index|Problem 782]]: by
  $QP\Rightarrow CP\Rightarrow C$, if the squares had property QP (the
  problem's first question answered yes) they would have property C (its
  second question answered yes); equivalently, a negative answer to the
  second question gives a negative answer to the first. This is an
  observation of this page; the theorem decides neither question.
