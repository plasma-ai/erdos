---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_2
title: "Theorem 2 (p. 14): an integer sequence of logarithmic density 1 is a Behrend sequence"
desc: |
  Tenenbaum's direct proof that if an integer sequence A has logarithmic
  density 1 then its set of multiples has natural density 1, without the
  Davenport–Erdős theorem that lower and logarithmic densities of a set of
  multiples agree.
created: 2026-10-08T17:58:47Z
updated: 2026-10-08T17:58:47Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. Theorem 2 is on p. 14,
its proof on pp. 14--15.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.

## Statement

**Theorem 2** (p. 14, quoted). "Let $\mathcal A$ be an integer sequence such
that $\delta\mathcal A = 1$. Then $\mathrm d\mathcal M(\mathcal A) = 1$."

Here $\delta$ is logarithmic density, $\mathrm d$ natural density and
$\mathcal M(\mathcal A)=\{ma:a\in\mathcal A,\ m\ge1\}$ the set of multiples
(p. 2). A sequence with $\mathrm d\mathcal M(\mathcal A)=1$ is a *Behrend
sequence* (pp. 13--14, following Hall). The hypothesis is on $\mathcal A$
itself: its logarithmic density exists and equals $1$.

The survey's context (p. 14): by the Davenport–Erdős theorem, $\mathcal A$ is
a Behrend sequence if and only if $\delta\mathcal M(\mathcal A)=1$, so
$\delta\mathcal A=1$ is plainly sufficient; Theorem 2 is the direct proof of
that sufficiency which the author sought, one not essentially equivalent to
the Davenport–Erdős result that the lower density and the logarithmic density
of a set of multiples coincide.

## Proof pointer

pp. 14--15. With $P^+$ and $P^-$ the largest and smallest prime factors and
$\mathcal A_y=\{n\in\mathcal A:P^+(n)\le y\}$, counting the multiples
$rs\le x$ with $r$ a $y$-smooth multiple of $\mathcal A_y$ and $P^-(s)>y$
bounds the lower density of $\mathcal M(\mathcal A)$ below by
$m(y)=\prod_{p\le y}(1-1/p)\sum 1/r$ over those $r$, and
$m(y)\ge\prod_{p\le y}(1-1/p)\sum_{r\in\mathcal A_y}1/r$. The hypothesis
gives a lower bound (24) for $\sum_{a\le x}1/a$, which, after the $y$-rough
part is bounded with $u=(\log x)/\log y$, forces
$\sum_{r\in\mathcal A_y}1/r$ to be at least $\prod_{p\le y}(1-1/p)^{-1}$ up
to an error; choosing $u=1/\sqrt{\varepsilon(y)}$ gives $m(y)\to1$.

## Dependencies

None stated: the proof uses only the elementary estimates displayed on
p. 14 for sums of $1/n$ over smooth and rough integers.

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: the
  problem asks for a necessary and sufficient condition for $\mathcal A$ to be
  a Behrend sequence. Theorem 2 is a sufficient condition only; the survey
  calls an effective criterion for the general case seemingly hopeless
  (p. 15).
