---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps
title: "Bounded-gap consequence of Theorem 2"
desc: |
  An increasing sequence of positive integers with bounded gaps always contains a finite unit reciprocal sum.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement and provenance

If $a_1<a_2<\cdots$ are positive integers and
$a_{i+1}-a_i=O(1)$ as $i\to\infty$, then some finite set of indices
$I$ satisfies $\sum_{i\in I}1/a_i=1$.

This is the consequence of Bloom's
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]] identified by the cached
[Problem 299 page](https://www.erdosproblems.com/299), accessed 2026-09-05.
It is not a separately numbered result in Bloom's paper. It disproves the
existence asked for in [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]].

## Rewritten derivation

Choose integers $i_0\ge1$ and $H\ge1$ so that
$a_{i+1}-a_i\le H$ for every $i\ge i_0$. Induction gives
$a_{i_0+j}\le a_{i_0}+Hj$ for all $j\ge0$. Consequently the set
$A=\{a_i:i\ge1\}$ satisfies, for $N\ge a_{i_0}$,

$$
|A\cap[1,N]|
\ge1+\left\lfloor\frac{N-a_{i_0}}H\right\rfloor.
$$

Indeed, all indices $i_0+j$ through the indicated floor have
$a_{i_0+j}\le N$, and strict increase makes their values distinct.
Divide by $N$ and take the lower limit to obtain
$\underline d(A)\ge1/H>0$. Hence $\overline d(A)>0$ as well.
Theorem 2 supplies a finite $S\subseteq A$ of reciprocal sum one.
Each element of $S$ has a unique index because the sequence is strictly
increasing; taking those indices gives the required $I$.

## Existing formalization

The [Google DeepMind declaration for Problem 299](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/299.lean)
uses a strictly increasing positive sequence and an eventual big-O gap
bound. As inspected on 2026-09-05, its body is `sorry`, with an external
formal-proof tag linking the Bloom–Mehta Lean 3 density proof. That link
supports the density theorem; no separate completed Lean declaration
for the bounded-gap reduction was identified in the inspected source.
No formal proof was built here.

## Dependencies

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]] only; its full proof is kept on its own
page and is not repeated here.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
