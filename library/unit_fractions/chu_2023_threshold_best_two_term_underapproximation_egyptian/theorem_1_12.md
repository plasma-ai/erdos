---
name: unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12
title: "Theorem 1.12: greedy is uniquely best at every length when q is odd and Upsilon(p,q) = 2"
desc: |
  States that for p/q with q odd and 2 the least j with p dividing q + j, the
  greedy m-term underapproximation is the unique best one for every m, the
  larger class of rationals cited for problem 206.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Theorem 1.12, arXiv:2306.12564v2, PDF p. 6; proof in Section 5
(pp. 18--21) through Proposition 1.10 (p. 5). Published as Indag. Math.
(N.S.) 35 (2024), 350--375; not compared.

## Statement

**Theorem 1.12.** Let $p<q$ be positive integers with $q$ odd and
$\Upsilon(p,q)=2$ (that is, $p\nmid q+1$ and $p\mid q+2$), and let
$(a_n)_{n\ge1}=\mathcal G(p/q)$ be the greedy sequence. Then for each
$m\in\mathbb N$ the greedy sum $\sum_{n=1}^m1/a_n$ is the best $m$-term
underapproximation of $p/q$, and uniquely so: every other $m$-term sum of
unit fractions below $p/q$ is strictly smaller.

The convention is Nathanson's: competitors are $m$-tuples of positive
integers, repetitions allowed; since the greedy sequence is strictly
increasing, the conclusion holds a fortiori among distinct denominators, the
convention of problem 206. Theorem 1.11 restates Nathanson's Theorem 5, the
case $p\mid q+1$; Nathanson had asked whether other rationals have the
property, and this theorem answers yes.

Proposition 1.10 gives the greedy sequence explicitly: $a_1=(q+2)/p$,
$a_2=\lfloor qa_1/2\rfloor+1$, and $p/q-\sum_{i<n}1/a_i=1/(q\prod_{i<n}a_i)$
for $n\ge3$, so $a_n=q\prod_{i<n}a_i+1$ for $n\ge3$.

## Proof pointer

Section 5 (pp. 18--21) proves Theorem 1.9, Proposition 1.10 and Theorem
1.12; the paper describes Theorem 1.12 as an application of Proposition 1.10
in the manner of Nathanson's Theorem 5, where the remainder after the greedy
terms is a unit fraction with denominator $q\prod a_i$ and a Muirhead-type
inequality compares products of denominators.

## Read depth

Claims checked (statement read clause by clause on PDF p. 6); proof not
read; no independent review.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: a class of rationals
for which the best underapproximations are greedy at every length.
