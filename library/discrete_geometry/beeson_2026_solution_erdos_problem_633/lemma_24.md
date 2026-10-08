---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_24
title: Lemma 24 — Rational squared tangents at rational angles
desc: |
  Restricts a rational squared tangent at a rational multiple of pi to four values.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $\theta/\pi\in\mathbb Q$, $\tan\theta$ is defined, and
$\tan^2\theta\in\mathbb Q$, then
$\tan^2\theta\in\{0,1/3,1,3\}$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Lemma 24, p. 12. Complete rewritten deduction from the following
external result, stated as Lemma 23 in the source: if $\theta/\pi$ and
$\cos\theta$ are rational, then
$\cos\theta\in\{0,\pm1/2,\pm1\}$ (I. Niven, *Irrational Numbers*,
1967, Corollary 3.12, p. 41).

## Proof

The identity
$\cos(2\theta)=(1-\tan^2\theta)/(1+\tan^2\theta)$ makes
$\cos(2\theta)$ rational. Apply the stated cosine theorem to $2\theta$.
The value $-1$ is impossible when $\tan\theta$ is defined. For the four
remaining values, solve
$\tan^2\theta=(1-\cos(2\theta))/(1+\cos(2\theta))$ to obtain
$1,1/3,3,0$, respectively.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
