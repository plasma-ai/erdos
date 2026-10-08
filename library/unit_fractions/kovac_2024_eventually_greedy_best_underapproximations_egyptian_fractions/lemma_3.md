---
name: unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3
title: "Lemma 3: a fixed share of non-greedy best two-term underapproximations"
desc: |
  Shows that for every integer i >= 1000 at least one thousandth of the
  interval (1/i, 1/(i-1)], by measure, consists of numbers whose best
  two-term Egyptian underapproximation is not the greedy one.
created: 2026-10-08T15:42:34Z
updated: 2026-10-08T15:42:34Z
---

***

**Source.** Lemma 3, arXiv:2406.07218v3, PDF p. 2; proof in Section 2,
pp. 3--4.

**Used in.**
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4|Lemma 4]],
and through it
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Theorem 1]].

## Statement

**Lemma 3** (p. 2): "For every integer $i\geqslant1000$, at least 1‰ of the
numbers in the interval $(1/i,1/(i-1)]$ have non-greedy best two-term
Egyptian underapproximations."

In other words: for every integer $i\ge1000$, the set of
$x\in(1/i,1/(i-1)]$ whose best two-term Egyptian underapproximation is
strictly larger than its greedy one has Lebesgue measure at least
$\frac1{1000}\cdot\frac1{(i-1)i}$, one thousandth of the interval's length.
The terms are defined on the
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Theorem 1 page]];
for $x$ in this interval the greedy two-term underapproximation is
$1/i+1/j$ for some $j\ge(i-1)i+1$ (p. 2). The share $1/1000$ is not claimed
to be sharp; the paper remarks that only a positive share independent of $i$
is needed.

## Proof sketch (pp. 3--4)

A sketch written here. The non-greedy candidates are the sums
$1/(i+1)+1/m$ with $m$ between $i(i+1)/2$ and about $3i(i+1)/5$; each such sum, rewritten as $1/i+1/x$
for a real $x$, sits inside one of the gaps between
consecutive greedy two-term values, and every point of that gap to its right
has a best two-term underapproximation beating the greedy one. A
difference argument on consecutive candidates shows that order $i^2$ of
them lie a fixed fraction away from the right end of their gap, and the
resulting gaps, each of length of order $i^{-4}$, add up to more than one
thousandth of the interval. The proof was read for structure only and has not
been independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: a step
in the proof of Theorem 1, the result that answers the problem; the lemma
alone concerns only two-term underapproximations.
