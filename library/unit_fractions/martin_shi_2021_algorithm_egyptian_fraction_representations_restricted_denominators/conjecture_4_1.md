---
name: unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/conjecture_4_1
title: "Conjecture 4.1 (p. 14): every integer d ≥ 5 is the second-largest denominator of an Egyptian fraction representation of 1"
desc: |
  Martin and Shi's conjecture that every integer of at least five occurs as
  the second-largest denominator of some representation of 1 by distinct
  unit fractions, verified by their algorithm for every d from 5 to 6000.
created: 2026-10-08T17:33:48Z
updated: 2026-10-08T17:33:48Z
---

***

## Statement

**Conjecture 4.1** (p. 14, quoted). "Every integer $d\ge5$ can be the
second-largest denominator in an Egyptian fraction representation of 1."

Context (p. 14). The paper recalls that Erdős asked about the density of the
integers that cannot be the largest denominator of an Egyptian fraction
representation of 1, and the analogous question for the second-largest (and
later) denominators, and that the first author proved that every
sufficiently large integer can be the second-largest denominator (the
paper's reference [10, Theorem 2]: G. Martin, Denser Egyptian fractions,
Acta Arith. 95 (2000)). The conjecture promotes a speculation of that
paper. The authors add that with the splitting identity
$\frac1n=\frac1{n+1}+\frac1{n(n+1)}$ the conjecture would give that every
integer $d\ge2$ can be the third-largest, fourth-largest, and so on,
denominator in such a representation.

## Evidence

Computation, not proof (pp. 14--15). The authors verified the conjecture
for every $d$ with $5\le d\le6000$. For each $d$ they searched for a
representation of 1 whose two largest denominators are $d$ and $cd$ for a
chosen integer $c>1$, running their algorithm
([[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]]) on $r=1-\frac1d-\frac1{cd}$ with
denominators up to 100, raised when needed. The witnesses for
$5\le d\le30$ are tabulated on p. 15, and the last one is
$\{5,6,7,8,9,14,15,19,38,56,95,114,6000,2394000\}$, with second-largest
denominator $d=6000$ (p. 14). The full list is in the authors' online
repository (the paper's reference [14]).

## Read depth

Claims checked: the statement, the context and the description of the
computation were read on the page images of pp. 14--15 of
arXiv:2107.05076v1. The computations were not repeated.

## Dependencies

[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]] for the searches.

**Source.** G. Martin and Y. Shi, An algorithm for Egyptian fraction
representations with restricted denominators, arXiv:2107.05076v1 (11 July
2021), Conjecture 4.1 on p. 14; published in Involve 18 (2025), no. 1,
1--23, doi:10.2140/involve.2025.18.1, whose text was not compared. The
edition read is named on the [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|source card]].

## Bears on

None directly. The paper recalls, as context, Erdős's question on the
largest denominator, which is
[[../wiki/problems/unit_fractions/E0292/_index|Problem 292]]; the conjecture
concerns the second-largest denominator and does not address that question.
