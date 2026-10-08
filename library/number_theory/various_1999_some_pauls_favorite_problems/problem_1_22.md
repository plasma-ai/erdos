---
name: number_theory/various_1999_some_pauls_favorite_problems/problem_1_22
title: "Problem 1.22: four additive selection questions for a subset B of a set A of n integers"
desc: |
  Records the 1999 booklet's item 1.22, which asks for the largest subset B
  of a set A of n integers avoiding, in turn, b_1 + b_2 = b_3 in B, an
  element of B equal to a sum of distinct others in B, b_1 + b_2 equal to
  an element of A, and coinciding subset sums, with the estimates the
  booklet records.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Section 1.3 "Additive number theory", item 1.22, opening at the foot of
the right leaf of PDF p. 3 (printed p. 3) and continuing at the head of the
left leaf of PDF p. 4 (printed p. 4 by the order of the spreads; its page
number is not legible on the render): "1.22 We have a set $A$ of $n$
integers and we want to select a subset $B\subset A$, $|B|=k$ as large as
possible, with certain properties. The question is to estimate the maximal
$k$.

a) Avoid $b_1+b_2=b_3$ with $b_i\in B$. The maximum of $k$ is somewhere
between $n/3$ and $n/2$.

b) Avoid $b_2=b_2+b_3+\dots+b_m$ [so printed; the first symbol is evidently
$b_1$] for any number of distinct $b_i\in B$. Is $k>cn$ always possible?

c) Avoid $b_1+b_2=a$, $b_i\in B$, $a\in A$. No decent estimates.

d) Find $B$ so that all $2^k$ subset sums are distinct. Maximum is between
$\log_3n$ and $\log_2n$."

The right edge of the leaf carrying the item's first lines is cropped in
the scan (the words "$B\subset A$" end the visible line); the four parts
are complete on the next leaf. Part a) prints no distinctness condition
on $b_1,b_2$; part b) says "distinct $b_i$" and is printed with $b_2$ on
both sides of its equation, evidently a misprint for $b_1=b_2+\cdots+b_m$.

**Source.** *Some of Paul's favorite problems*, booklet circulated at the
conference *Paul Erdős and his mathematics*, Budapest, July 1999; PDF
pp. 3--4 of the nine-spread scan (130 dpi renders), read on the page
images on 2026-09-18; the site's key [Va99, 1.22] for Problems 787, 790
and 792.

**Read depth.** Claims checked: the item was read clause by clause on the
page images. It is a 1999 statement of four questions with the estimates
then recorded; it proves nothing.

## Proof pointer

None; a problem statement. The estimates named are those of Erdős's 1965
paper
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|Extremal Problems in Number Theory]]:
part a) is
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]
($n/3$) with the trivial $n/2$; part d) is the
remark on p. 188 that $k\ge[\log n/\log3]$ is always possible and perhaps
$k\ge[\log n/\log2]$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: part a), the
  site's problem, with the 1999 estimate "between $n/3$ and $n/2$"; the
  upper end was reduced to $n/3+o(n)$ by Eberhard, Green and Manners
  (2014).
- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: part b), the
  site's problem, asked in 1999 as "Is $k>cn$ always possible?", a question
  the 1975 bound $l(n)\ll n/\log n$ of Choi, Komlós and Szemerédi answers
  in the negative.
- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: part c), the
  site's problem, recorded in 1999 with "No decent estimates".
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: part d), the
  distinct-subset-sums selection question of the 1965 paper (p. 188), which
  the site states for sets of reals; recorded in 1999 as "between
  $\log_3n$ and $\log_2n$".
