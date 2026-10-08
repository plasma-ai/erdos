---
name: problems/group_theory/E1162
title: Problem 1162
desc: |
  Asks for an asymptotic formula for the number of subgroups of the symmetric
  group on n letters, and for statistical results on their orders.
tags:
- Group theory
status: open
claim: none
parts:
- asymptotic_formula
- order_statistics
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1162

[[problems/group_theory/_index|..]]

[[problems/group_theory/E1162/claims/_index|claims/]]: The 1 claim page of Problem 1162, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Give an asymptotic formula for the number of subgroups of $S_n$.
Is there a statistical theorem on their order?

**Formulation.** Two questions: an asymptotic formula for the number $f(n)$ of
subgroups of $S_n$, and whether there is a statistical theorem on their orders.
The second does not say what would count. The problem is Erdős and Turán's, and
the statistical theorems of their program on symmetric groups are limit laws,
such as their law for the order of a random permutation; the second question is
read in that sense, as asking for a limit law for the order of a uniformly
random subgroup of $S_n$. Read as the site words it, any statistical statement
about the orders would answer it yes, among them Roney-Dougal and Tracey's
Theorem 6 (below), an unrefereed preprint result that would make the question
claimed.

**Status.** Open, the site's label (page last edited 2026-01-23). The site's
proof-claims tab carries one proof claim, submitted 2026-10-01 by Amir Sarid as
a full proof and pending on
[[problems/group_theory/E1162/claims/2026_10_01_sarid|its claim page]]: a
formula for the number of subgroups of $S_n$ whose relative error decays
exponentially in $n$. It answers the first question and not the question on
orders.

**Source.** [erdosproblems.com/1162](https://www.erdosproblems.com/1162),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1162,
https://www.erdosproblems.com/1162.

**References.**

- [Py93] Pyber, László, Asymptotic results for permutation groups. (1993),
  197-219.
- [RoTr25] C. Roney-Dougal and G. Tracey, Subgroups of symmetric groups:
  enumeration and asymptotic properties. arXiv:2503.05416 (2025).

**Formalization.** None recorded.

## Current assessment

The site's formulation, a problem of Erdős and Turán, asks
for an asymptotic formula for the number $f(n)$ of subgroups of $S_n$ and
whether there is a statistical theorem on their orders. The site's remarks
record two results: Pyber [Py93] proved $\log f(n)\asymp n^2$, and Roney-Dougal
and Tracey [RoTr25] proved $\log_2 f(n)=(1/16+o(1))n^2$, confirming Pyber's 1993
conjecture; the library card is
[[../library/group_theory/roneydougal_2025_subgroups_symmetric_groups_enumeration_asymptotic_properties/_index|Roney-Dougal and Tracey 2025]].
Neither gives an asymptotic formula for $f(n)$ itself. On the second question
the same paper proves statistical theorems on a uniformly random subgroup of
$S_n$: for every $\nu<\tfrac12-\tfrac{\sqrt3}{4}$, almost every subgroup has a
Sylow $2$-subgroup of order at least $2^{\nu n}$ (Theorem 6); almost every
nilpotent subgroup is a $2$-group (Theorem 5); and for $n\equiv3\pmod4$ the
probability that a random subgroup is nilpotent stays bounded away from $1$
(Theorem 4). They bound the $2$-part of a typical order from below and give no
law for the order, so under the Formulation they leave the second question open.

One pending claim,
[[problems/group_theory/E1162/claims/2026_10_01_sarid|Sarid 2026]], asserts
$f(n)=L_n(1+O(2^{-cn}))$ for an explicit $L_n$, the product of $n!$, the
number of subspaces of $\mathbb{F}_2^{\lfloor n/2\rfloor}$ and a coefficient
of an explicit generating function, by showing that all but an exponentially
small share of the subgroups are built from four small permutation groups.
It is unreviewed and unpublished, and its Lean development takes outside
results as hypotheses, so it stays claimed. The claimant files it as a full
proof, but it answers only the first question, so its page settles the
formula question alone; the question on the orders of the subgroups has no
claim, and the derived standing is open.

Search scope: the site's problem page, its proof-claims tab and the
claimant's repository, and the preprint of Roney-Dougal and Tracey.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/group_theory/roneydougal_2025_subgroups_symmetric_groups_enumeration_asymptotic_properties/_index|roneydougal_2025_subgroups_symmetric_groups_enumeration_asymptotic_properties]]

<!-- END problem library links -->
