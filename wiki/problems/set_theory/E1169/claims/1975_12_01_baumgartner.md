---
name: problems/set_theory/E1169/claims/1975_12_01_baumgartner
title: Baumgartner's negative relation from a Suslin tree
desc: |
  Baumgartner (Israel J. Math., 1975) proves that kappa^2 -> (kappa^2, 3)^2 for
  regular kappa implies the kappa-Souslin hypothesis, so a Suslin tree gives
  omega_1^2 -/-> (omega_1^2, 3)^2 and ZFC does not refute the relation.
authors:
- James E. Baumgartner
status: accepted
claim: not_disprovable
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02757991
  kind: paper
  date: 1975-12-01
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** For every regular cardinal $\kappa$, if
$\kappa^2\to(\kappa^2,3)^2$ then the $\kappa$-Souslin hypothesis holds, that
is, there is no $\kappa$-Suslin tree (the paper's abstract, in the corpus's
words). At $\kappa=\omega_1$, a Suslin tree therefore gives
$\omega_1^2\not\to(\omega_1^2,3)^2$, the relation of
[[problems/set_theory/E1169/_index|Problem 1169]]. A Suslin tree exists in
some model of ZFC, for example in Gödel's constructible universe by Jensen's
theorem, so ZFC does not refute the relation. Suslin trees exist in models
where CH fails, so this route does not need CH.

**Covers.** One side of an independence result: the relation holds in every
model with a Suslin tree, so ZFC does not refute it, but nothing here shows
that ZFC does not prove it. One side alone leaves the question open, so the
result leaves [[problems/set_theory/E1169/_index|Problem 1169]] open. It
would be settled as independent by a model of
$\omega_1^2\to(\omega_1^2,3)^2$, which no source records, and as proved by
a proof of the negative relation in ZFC alone.

**Depends on.** No page of this wiki; the step to the relation's consistency
uses Jensen's theorem that a Suslin tree exists in $L$.

**Source.** J. E. Baumgartner, Partition relations for uncountable ordinals,
Israel J. Math. 21 (1975), no. 4, 296-307, doi:10.1007/BF02757991. The issue
is dated December 1975 and the record carries no day, so this page's date is
the first of that month. Komjáth's Problem 13 commentary
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]])
records the Suslin-tree extension of Hajnal's theorem.

**Acceptance.** Refereed: the result is a journal paper in the Israel Journal
of Mathematics.
