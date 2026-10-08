---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/corollary_1_4
title: "Corollary 1.4 (p. 515): such measures are not compactly supported, and are Haar for k prime"
desc: |
  States that a measure as in Theorem 1.3 is not compactly supported, and that
  for prime k it is the unique SL(k,R)-invariant measure on the space of
  unimodular lattices.
created: 2026-10-08T17:04:12Z
updated: 2026-10-08T17:04:12Z
---

***

**Source.** Corollary 1.4, p. 515, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]]; the proof is on p. 545.

## Statement

**Corollary 1.4** (p. 515). Quoted: "Let $\mu$ be as in Theorem 1.3. Then
$\mu$ is not compactly supported. Furthermore, if $k$ is prime, $\mu$ is
the unique $\operatorname{SL}(k,\mathbb R)$-invariant measure on $X$."

Here "as in Theorem 1.3" means an $A$-invariant and ergodic measure on
$X=\operatorname{SL}(k,\mathbb R)/\operatorname{SL}(k,\mathbb Z)$,
$k\ge3$, with positive entropy for some one-parameter subgroup of $A$; see
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]]. The paper derives it from Theorem 1.3 and the
classification of the possible algebraic measures by Lindenstrauss and Weiss
(p. 515).

**Read depth.** Claims checked: the statement was read on p. 515 and its
proof on p. 545 was read through, not checked step by step.

## Proof pointer

Page 545. By Theorem 1.3, $\mu$ is the $L$-invariant measure on a closed
orbit $Lx$, $x=g\operatorname{SL}(k,\mathbb Z)$, with $A<L$. Since
$\mu$ is a probability measure, $g^{-1}Lg$ is defined over $\mathbb Q$,
and being unimodular and containing the maximal torus it is reductive. A
$\mathbb Q$-anisotropic maximal torus gives a compact $A$-orbit inside
$Lx$, and Lindenstrauss and Weiss's Theorem 1.3 then pins down $L$, up to
a permutation, as a block-type subgroup attached to a divisor $m\ne1$ of
$k$, with $Lx$ not compact; for $k$ prime this forces
$L=\operatorname{SL}(k,\mathbb R)$.

## Dependencies

[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]]; Lindenstrauss and Weiss, Ergodic Theory
Dynam. Systems 21 (2001), Theorem 1.3.

## Bears on

- [[../wiki/problems/irrationality/E0495/_index|Problem 495]]: indirectly.
  The paper says Theorem 1.3 and this corollary have
  [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_5|Theorem 1.5]]
  as their implication toward Littlewood's conjecture (p. 515); the written
  proof of Theorem 1.5 (p. 558) goes through Theorem 10.1, which invokes
  Theorem 1.3. The corollary itself says nothing about the problem's pairs.
