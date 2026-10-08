---
name: number_theory/lagarias_2010_problem_overview/conjecture_c1_c2
title: "(C1) and (C2) (p. 20): finitely many cycles and no divergent trajectory for the 3x+1 function, with the open problem π_1(x) > c(ε)x^(1-ε)"
desc: |
  Two of the survey's subsidiary conjectures on the 3x+1 function T, finitely
  many cycles on the integers and no integer with unbounded iterates, and
  its open problem of showing that the count of integers below x that reach
  1 exceeds c(ε)x^(1-ε) for each ε > 0.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Section 8, "Future Prospects" (p. 20), lists (C1)--(C5) as samples of the
"easier" problems that the analysis of the $3x+1$ problem has produced and
that it says remain unsolved; the two below concern the $3x+1$
function $T$ itself ((C3) concerns the $5x+1$ function, (C4) and (C5)
permutations given by generalized Collatz functions).

**(C1)** (Finite Cycles Conjecture), quoted: "Does the $3x+1$ function have
finitely many cycles (i.e. finitely many purely periodic orbits on the
integers)? This is conjectured to be the case."

**(C2)** (Divergent Trajectories Conjecture-1), quoted: "Does the $3x+1$
function have a divergent trajectory, i.e., an integer starting value whose
iterates are unbounded? This is conjectured *not* to be the case."

**The open problem on $\pi_1$** (p. 20, unlabeled). Let $\pi_1(x)$ be the
number of integers less than $x$ that reach $1$ under the $3x+1$ iteration.
The survey recalls that by Krasikov and Lagarias (its [57]) there is a
positive constant $c_0$ with $\pi_1(x)>c_0x^{0.84}$, and states as open
the problem of showing that for each $\epsilon>0$ there is a positive
constant $c(\epsilon)$ with $\pi_1(x)>c(\epsilon)x^{1-\epsilon}$. (The
same paper is cited for (W5) of
[[number_theory/lagarias_2010_problem_overview/section_6|Section 6]] in the
form "at least $X^{0.84}$, for all sufficiently large $X$".)

**Source.** J. C. Lagarias, *The $3x+1$ problem: an overview*, in The
Ultimate Challenge: The $3x+1$ Problem (AMS, 2010), 3--29; the
arXiv:2111.02635v1 copy, p. 20, read on the page image. The edition read
is identified on the
[[number_theory/lagarias_2010_problem_overview/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause
on the page image. They are open problems; nothing here is independently
reviewed.

## Proof pointer

None: the statements are open. The bound $\pi_1(x)>c_0x^{0.84}$ is
Krasikov and Lagarias, Acta Arith. 109 (2003), 237--258, whose source card
is
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|krasikov_lagarias_2003_bounds_difference_inequalities]].

## Dependencies

Krasikov and Lagarias 2003 (the survey's [57]), as reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: (C1) and
  (C2) range over all integers, the problem over the positive integers. An
  affirmative answer to the problem would show that on the positive
  integers $\{1,2\}$ is the only cycle of $T$ and no trajectory is
  unbounded, which is the positive-integer part of (C1) and (C2); it would
  not settle either as printed, and neither conjecture, nor both together,
  would answer the problem. An affirmative answer would make $\pi_1(x)$
  count every positive integer below $x$, so the open problem on $\pi_1$
  is a weak consequence of it; the survey proves none of these.
