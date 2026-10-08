---
name: number_theory/lagarias_2010_problem_overview/problem_p4
title: "Problem on p. 4: the Erdős prize problem on the set generated from 1 by 2x+1, 3x+1, 6x+1, and Klarner's Integer Sequence Problem"
desc: |
  The survey's account of the Erdős prize problem that arose from Klarner's
  1971 contact with Erdős at Reading: does the smallest set containing 1 and
  closed under 2x+1, 3x+1 and 6x+1 have positive lower density? It reports
  the negative answer second-hand, and states Klarner's open revised problem
  with the maps 2x, 3x+2 and 6x+3.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**The prize problem** (p. 4, unlabeled). The survey traces the problem to
the contact between Klarner and Erdős at the University of Reading in 1971,
which it says led to "a (solved) Erdős prize problem", posed as, quoted:
"Does the smallest set $S_1$ of integers containing 1 and closed under the
affine maps $x\mapsto2x+1$, $x\mapsto3x+1$ and $x\mapsto6x+1$ have a
positive (lower asymptotic) density?" It reports the answer second-hand:
$S_1$ was shown to have density zero by D. J. Crampin and A. J. W. Hilton,
unpublished, according to Klarner (its [53], J. Algebra 74 (1982),
40--48); and the solvers collected the prize from Erdős (its [50], "A. J. W.
Hilton, private communication, 2010").

**Klarner's Integer Sequence Problem** (p. 4, labeled), posed by Klarner
([53, p. 47]) as a revision, quoted: "Does the smallest set of integers
$S_2$ containing 1 and closed under the affine maps $x\mapsto2x$,
$x\mapsto3x+2$ and $x\mapsto6x+3$ have a positive (lower asymptotic)
density?" The survey says that this problem remains unsolved and points to
Guy's paper in the same volume (its [40]).

The survey places both problems beside the backward form of the $3x+1$
problem, the set $S_0$ generated from $1$ by $x\mapsto2x$ and
$3x+2\mapsto2x+1$
([[number_theory/lagarias_2010_problem_overview/conjecture_p1|the conjecture page]]),
as problems on sets of integers closed under affine maps.

**Source.** J. C. Lagarias, *The $3x+1$ problem: an overview*, in The
Ultimate Challenge: The $3x+1$ Problem (AMS, 2010), 3--29; the
arXiv:2111.02635v1 copy, p. 4, with references [40], [50] and [53] on
pp. 25--26, read on the page images. The edition read is identified on the
[[number_theory/lagarias_2010_problem_overview/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The density-zero result is reported, not proved, and no
written proof is named; Klarner's 1982 paper was not read here. Nothing
here is independently reviewed.

## Proof pointer

None in this survey. A reconstruction of Crampin and Hilton's argument,
giving at most $C(\epsilon)T^{\tau_1+\epsilon}$ elements of $S_1$ up to $T$
with $\tau_1\approx0.900526$, is
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|Theorem 6 of Lagarias 2016]].

## Dependencies

Klarner 1982 (the survey's [53]) and Hilton's 2010 private communication
(its [50]), as reported.

## Bears on

- [[../wiki/problems/integer_sequences/E1134/_index|Problem 1134]]: the
  survey's prize problem on $S_1$ is the problem's question, with the same
  three maps and positive lower density asked; the survey reports the
  negative answer second-hand (Crampin and Hilton, unpublished, according
  to Klarner) and gives no proof. Klarner's Integer Sequence Problem is a
  different question, with the maps $2x$, $3x+2$, $6x+3$, which the survey
  calls unsolved.
- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the passage
  is the survey's record of the link between Erdős and the circle of
  $3x+1$ problems through Klarner, which the problem page's Erdős-connection
  account cites; it says nothing about the conjecture itself.
