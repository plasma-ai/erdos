---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2
title: Conjecture 2 — a universal popular core in intersecting families
desc: |
  States the original sequence hypothesis with its full family and
  size quantifiers; no later sunflower theorem is substituted.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Conjecture 2 and its remark, printed p. 390
([PDF p. 10](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=10)).

**Conjectural input.** There is one sequence of positive constants
$t(1),t(2),\ldots$ with

$$
\log t(j)=o(j\log j)\qquad(j\to\infty)
$$

such that every nonempty finite intersecting family $\mathcal A$ of
distinct finite nonempty sets has a nonempty set $C$ satisfying

$$
\#\{S\in\mathcal A:C\subseteq S\}
\ge\frac{|\mathcal A|}{t(|C|)}.                            \tag{1}
$$

The sequence is universal: it does not depend on the family, its
ground set or its maximum member size. Intersecting means that every
two members meet. The nonempty family convention excludes a vacuous
case and is the one used in the progression argument. Enlarging
$t(j)$ to $\max\{1,t(j)\}$ preserves the assertion and its growth
condition, so the proofs may assume $t(j)\ge1$.

The complete conditional
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2|Theorem 2 proof]]
uses exactly (1). Distinct residual prime supports are essential:
the hypothesis concerns a family of sets, not a multiset with
arbitrary weights. The pruning and full-block invariants supply
that distinctness.

The source remarks that a weaker sequence with $t(j)\ll j^{j+2}$
can be proved, without supplying that proof. This remark is retained
only as a source statement and is not used here. The near-sharpness
example for Lemma 3.4 cited from Erdős–Lovász is likewise external
historical context. No current theorem establishing (1), and no
equivalence with a later sunflower formulation, is asserted by this
page.
