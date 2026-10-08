---
name: ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/problem_e2494
title: "Problem E 2494: does every subset B of N admit an infinite A with A + A inside B or inside N \\ B?"
desc: |
  Owings's 1974 Monthly proposal, the origin of Problem 1199: prove or
  disprove that every subset B of the natural numbers admits an infinite set
  A with A + A, doubles included, inside B or inside its complement; posed as
  a problem, not as a conjecture, and printed without a solution.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:24:53Z
---

***

## Statement

Notation (printed p. 902): $N$ is the set of natural numbers, and for
$A\subseteq N$ the sumset $A+A$ is the set of all sums $a_1+a_2$ with
$a_1,a_2\in A$; the two summands may be equal, so $2a\in A+A$ for every
$a\in A$.

**Problem E 2494** (printed p. 902), proposed by J. C. Owings, Jr. For every
subset $B$ of $N$, is there an infinite set $A\subseteq N$ such that either
$A+A\subseteq B$ or $A+A\subseteq N\setminus B$? The Monthly poses it as a
problem to prove or disprove, in the sentence (p. 902): "Prove or disprove:
Given any subset $B$ of $N$, there exists an infinite set $A\subseteq N$
such that $A+A\subseteq B$ or $A+A\subseteq N\setminus B$."

**In the problem's terms.** A subset $B$ and its complement are the two
classes of a two-coloring of $N$, so the proposal asks whether every
two-coloring of $N$ has an infinite $A$ with $A+A$ monochromatic, which is
the statement of Problem 1199. The proposal states no
expected answer and does not say whether $0$ counts as a natural number.
Hindman's 1979 paper asks the same for $r$ classes, gives a partition of
the positive integers into three classes with no such $A$
([[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]]),
and answers yes for two classes one of which contains, for some fixed
difference $d$, arbitrarily long arithmetic progressions with difference
$d$ and an even first term
([[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]]).

**Source.** J. C. Owings, Jr., Problem E 2494, Elementary Problems:
E2492--E2496, Amer. Math. Monthly 81 (1974), no. 8, 901--902; the proposal
on printed p. 902 = PDF p. 3 of the JSTOR scan, read on the page
image (the text layer turns the set symbols into letters). The edition is
identified in the
[[ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/_index|source digest]].

**Read depth.** Claims checked: the proposer line, the definition of $A+A$
and the prove-or-disprove sentence were read clause by clause on the page
image on 2026-09-22. The column prints the proposal only; no solution or
comment on E 2494 accompanies it, and whether the Monthly later printed
one was not established here.

## Proof pointer

None; a problem posed without a solution. The two-class case is the open
question of Problem 1199 with the unrefereed affirmative
claim of
[[ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]]
of the 2026 preprint recorded there as a pending full claim.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: the origin of the problem
  and the primary text behind its quoted wording; posed as a
  prove-or-disprove problem, so the site's "A conjecture of Owings" is the
  site's attribution. The proposal changes nothing about the status.
