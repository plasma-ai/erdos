---
name: unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/open_problem_p202
title: "Open problem (p. 202, unnumbered): termination of the greedy odd algorithm"
desc: |
  The 2010 paper's introduction restates as open whether the greedy odd
  Egyptian fraction algorithm always stops after finitely many steps.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Let $a,b\in\mathbb N$ with $b$ odd, $a<b$ and $\gcd(a,b)=1$ (display
(1.1)). The *greedy odd algorithm* takes the greatest Egyptian fraction
$1/x_1$ with $x_1$ odd and $1/x_1\le a/b$, writes
$a/b-1/x_1=a_1/b_1$ in lowest terms and, while the difference is nonzero,
repeats the step on it, giving $a/b=1/x_1+1/x_2+\cdots$ (display (1.2)).

**Open problem** (Section 1, p. 202, unnumbered, quoted). "A well-known open
problem is whether the greedy odd algorithm always stops after finitely
many steps, i.e., whether the sum in (1.2) is always finite".

The paper cites the problem to its [2], [3] and [4]: Guy's *Unsolved
Problems in Number Theory* (2nd ed., 1994), Guy's Monthly article of 1998
and Klee--Wagon's problem book (1991). The same question is Open Problem 1.1
of the 2001 paper, of which this one is a continuation:
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|Pihko 2001, Open Problem 1.1]].

**Source.** J. Pihko, Remarks on the "greedy odd" Egyptian fraction
algorithm II, Fibonacci Quart. 48 (2010), no. 3, 202--208,
doi:10.1080/00150517.2010.12428097; Section 1, printed p. 202, with the
definition in the preceding paragraph. Edition as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|source card]].

**Read depth.** Claims checked: the definition and the sentence were read
clause by clause on the page image. It is an open problem; nothing is
proved on this page.

## Relation to Problem 282

The paper uses the 2001 paper's convention, the greatest odd unit fraction
not exceeding the remainder, with no rule excluding a denominator already
used. How that convention compares with the site's statement of Problem 282
is recorded on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|2001 Open Problem 1.1]]
page.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the
  odd-denominator termination question, stated as open in this 2010 paper.
