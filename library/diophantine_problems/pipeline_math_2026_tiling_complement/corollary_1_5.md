---
name: diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5
title: "Corollary 1.5: No rational curves on a bad-shift surface"
desc: |
  An integer outside the thirteenth powers gives a diagonal affine surface
  with no nonconstant rational one-parameter curve over the rationals.
created: 2026-09-09T03:10:43Z
updated: 2026-10-07T12:16:26Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026), Corollary 1.5,
printed/PDF p. 4 of the
manuscript.

## Statement

Let $B=\{m^{13}:m\in\mathbb Z\}$ and $c\in\mathbb Z\setminus B$.
There is no nonconstant rational one-parameter map over $\mathbb Q$
into the affine surface

$$
u^{13}-v^{13}-t^{13}=-c.
$$

In particular, there is no triple of polynomials in $\mathbb Q[s]$,
not all constant, satisfying this equation identically. The source's
phrase "no nonconstant rational parametrization" concerns parametrized
curves, rather than only dominant parametrizations of the surface.

## Proof

Since $0\in B$, we have $c\ne0$. Substitute $X=u$, $Y=-v$, and $Z=-t$.
Because 13 is odd, the projective closure of the affine equation is

$$
X^{13}+Y^{13}+Z^{13}=(-c)W^{13}.
$$

If $c=(p/q)^{13}\in\mathbb Z$ with coprime integers $p,q$ and $q>0$,
then $q^{13}$ divides $p^{13}$, so $q=1$. Therefore an integer belongs
to $\mathbb Q^{13}$ exactly when it belongs to $B$. Also
$-c\in\mathbb Q^{13}$ exactly when $c\in\mathbb Q^{13}$, by oddness.
The assumed $c\notin B$ thus implies $-c\notin\mathbb Q^{13}$.

A nonconstant rational map into the affine surface would give a
nonconstant rational map into its projective closure. Clearing
denominators, homogenizing, and canceling common coordinate factors
extends it to a morphism from $\mathbb P^1_{\mathbb Q}$, as proved in
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|Lemma 1.4]].
That lemma excludes the resulting map for $N=-c$. Polynomial coordinate
functions are a special case of rational ones, proving the final clause.

## Dependencies and current verification

This complete reconstruction consumes the non-power case of Lemma 1.4, including
its rational-map extension and external unit-bound premise. The
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]] found no material defect in the exact frozen statement,
essential deductions and their composition. The corollary and its proof were
read on manuscript p. 4 in text and rendered images. Attack selection was partly
pre-directed; the derivations were independently performed. The six-result
review is relative to the Corvaja-Zannier-recalled unit bounds and Heath-Brown's
journal Theorem 2, with the recorded nonconstant-family qualification. The
external proofs were not independently reviewed; no formal verification is
claimed. Source versions and external reading depth are recorded in the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source
digest]].

**Bears on.** The corollary removes parametrized exceptions in
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|Proposition 1.6]],
which supports [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]].
