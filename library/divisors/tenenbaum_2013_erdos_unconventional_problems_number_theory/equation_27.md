---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_27
title: "Equations (25)-(27) (p. 15): a Behrend sequence has a divergent reciprocal sum, and its tails are Behrend sequences"
desc: |
  From the Davenport–Erdős formula for the lower density of a set of
  multiples and Behrend's inequality, the survey's consequence (27) that the
  reciprocal sum of a Behrend sequence diverges and that every tail of a
  Behrend sequence is again one.
created: 2026-10-08T18:05:43Z
updated: 2026-10-08T18:05:43Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. Equations (25), (26) and
(27) are all on p. 15.

**Read depth.** Claims checked: the three statements were read clause by
clause on the printed page. (25) and (26) are reported from other works; the
step to (27) is stated in one sentence and not written out.

## Statement

Notation (p. 2): $\mathcal M(\mathcal A)$ is the set of multiples of
$\mathcal A$, and $\mathrm d$, $\underline{\mathrm d}$ are natural and lower
density. A *Behrend sequence* is an integer sequence with
$\mathrm d\mathcal M(\mathcal A)=1$ (pp. 13--14).

**Equation (25)** (p. 15), from Davenport and Erdős, *On sequences of
positive integers*, J. Indian Math. Soc. 15 (1951), 19--24
([[divisors/davenport_1951_sequences_positive_integers/_index|card]]):

$$
\underline{\mathrm d}\mathcal M(\mathcal A)
=\lim_{T\to\infty}\mathrm d\mathcal M(\mathcal A\cap[1,T]).\qquad(25)
$$

The survey calls the right-hand side the sequential density of
$\mathcal M(\mathcal A)$.

**Equation (26)** (p. 15). From (25) and Behrend's inequality for finite
sequences, for all integer sequences $\mathcal A$, $\mathcal B$,

$$
1-\underline{\mathrm d}\mathcal M(\mathcal A\cup\mathcal B)
\ge\bigl\{1-\underline{\mathrm d}\mathcal M(\mathcal A)\bigr\}
\bigl\{1-\underline{\mathrm d}\mathcal M(\mathcal B)\bigr\}.\qquad(26)
$$

A footnote records an improvement by Ahlswede and Khachatrian (J. Number
Theory 55 (1995), 170--180).

**Equation (27)** (p. 15). It follows, the survey says, that

$$
\sum_{a\in\mathcal A}\frac1a=\infty\qquad(27)
$$

is a necessary condition for $\mathcal A$ to be a Behrend sequence, and that
every tail $\mathcal A\smallsetminus[1,T]$ of a Behrend sequence is again a
Behrend sequence.

As printed, (27) carries no hypothesis on $\mathcal A$. It needs
$1\notin\mathcal A$: the sequence $\{1\}$ is a Behrend sequence with
reciprocal sum $1$ and no tail of it is one, and (26) gives no information when one of the two
sequences contains $1$ (a remark of this page).

The survey adds (p. 15) that if $\mathcal A$ is a Behrend sequence, the
number of divisors of $n$ in $\mathcal A$ tends to infinity for almost all
$n$, a result of Hall and Tenenbaum (Math. Proc. Cambridge Philos. Soc. 112
(1992), 467--482).

## Proof pointer

p. 15, where the step is one sentence; it is sketched here. Apply (26) to
$\mathcal A\cap[1,T]$ and the tail $\mathcal A\smallsetminus[1,T]$; a
finite sequence of integers greater than $1$ has $\mathrm d\mathcal M<1$, so
the tail must have lower density of multiples $1$, and a tail of convergent
reciprocal sum has density of multiples at most that sum, which tends to $0$.

## Dependencies

(25), from Davenport and Erdős 1951; Behrend's inequality for finite
sequences; neither is proved in the survey.

## Bears on

- [[../wiki/problems/divisors/E0026/_index|Problem 26]]: the survey does not
  state the problem. By (27), for an infinite set $A$ of
  positive integers with $\sum_{a\in A}1/a<\infty$, no shift $A+k$ with $k\ge1$ (whose elements all
  exceed $1$ and whose reciprocal sum also converges) is a Behrend sequence,
  so such an $A$ answers the problem's question in the negative. The survey
  does not draw this conclusion.
- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: (27) is a
  necessary condition for a Behrend sequence, not a sufficient one; the
  survey states the problem in Erdős's words (p. 13) and calls an effective
  general criterion seemingly hopeless (p. 15).
