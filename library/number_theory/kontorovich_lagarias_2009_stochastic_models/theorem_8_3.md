---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_3
title: "Theorems 8.2 and 8.3 (pp. 46--47): in the 5x+1 random walk models every trajectory diverges almost surely"
desc: |
  The survey's 5x+1 forward models: the biased random walk with positive
  drift diverges with probability one, and so does every walk of the
  repeated model, a prediction the survey reads as density one divergence
  and turns into a warning about 3x+1 heuristics.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 46). The $5x+1$ function is $T_5(n)=(5n+1)/2$ for odd $n$ and
$T_5(n)=n/2$ for even $n$ ((1.5), p. 3). The $5x+1$ biased random walk
(BRW) model takes steps $W_k=-\log2+\delta_k\log5$, with $\delta_k$
independent Bernoulli variables, from $Z_0=\log m$ for a fixed $m>1$, and
sets $Z_k=Z_0+W_1+\cdots+W_k$; its drift is
$\mu=E[W_k]=\frac12\log\frac54\approx0.11157$. The $5x+1$ repeated random
walk (RRW) model (p. 47, (8.5)) is the family
$\omega=\{Z_{k,n}:k\ge0,\ n\ge1\}$ of such walks, one for each $n\ge1$,
started at $Z_{0,n}=\log n$.

**Theorem 8.2** (p. 46). For the $5x+1$ BRW model, with probability one, a
trajectory $\{Z_k:k\ge0\}$ diverges to $+\infty$.

**Theorem 8.3** (p. 47). For the $5x+1$ RRW model, with probability one,
for every $n\ge1$ the trajectory $\{Z_{k,n}:k\ge0\}$ diverges to $+\infty$.

The survey's reading (p. 47). The model cannot see the finite cycles of
$T_5$, nor the infinitely many integers that enter them, so it does not
predict that all $5x+1$ trajectories are unbounded; the survey reads it as
predicting that a density one set of integers lies on unbounded
trajectories. It then warns that the same blindness applies to the $3x+1$
models: a set of measure zero escaping to infinity is invisible to them.
The Remark on p. 51 infers from the positive drift in the Brownian motion
limit of the accelerated $5x+1$ map (Theorem 8.6) that almost every $5x+1$
trajectory escapes to infinity, and stresses that the authors do not know
how to prove this for a single given trajectory.

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

P. 47. Theorem 8.2 is the elementary fact that a random walk with
independent identically distributed steps of positive mean tends to
$+\infty$ almost surely. Theorem 8.3 follows because the failure event is
a countable union, over $n$, of null events.

## Read depth

Claims checked: the model definitions, Theorems 8.2 and 8.3, their proofs
and the survey's discussion on pp. 46--47 and 51 were read clause by clause
on the page images of the print. Nothing here is independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: these are
  theorems about random walks modelling the $5x+1$ map, not about $f$. They
  bear on the problem only through the survey's caution (p. 47) that the
  random models, whose $3x+1$ versions predict convergence, cannot detect a
  set of measure zero of divergent starting values; they prove nothing
  about any orbit of $f$.
