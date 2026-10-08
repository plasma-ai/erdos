---
name: problems/set_theory/E1172/claims/1956_09_01_erdos_rado
title: The Erdős–Rado theorem settles the first relation
desc: |
  Erdős and Rado (Bull. Amer. Math. Soc., 1956) prove (2^kappa)^+ ->
  (kappa^+)^2_kappa; under GCH at kappa = aleph_1 this gives the first relation
  of Problem 1172 as printed, omega_3 -> (omega_2, omega_1+2)^2.
authors:
- P. Erdős
- R. Rado
status: accepted
claim: proved
scope: partial
settles: [first_relation]
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9904-1956-10036-0
  kind: paper
  date: 1956-09-01
- url: https://www.erdosproblems.com/1172
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** Erdős and Rado prove, for every infinite cardinal $\kappa$, that
$(2^\kappa)^+\to(\kappa^+)^2_\kappa$: every coloring of the pairs of a set of
size $(2^\kappa)^+$ with $\kappa$ colors has a homogeneous set of size
$\kappa^+$. The site's remark quotes the stronger ordinal form
$(2^\kappa)^+\to(\kappa^++1)^2_\kappa$; the cardinal form suffices here.

The step to the first relation of
[[problems/set_theory/E1172/_index|Problem 1172]] is one line
(author-recorded). Under GCH, $2^{\aleph_1}=\aleph_2$, so the theorem at
$\kappa=\aleph_1$ gives $\omega_3\to(\aleph_2)^2_{\aleph_1}$, and in particular
every $2$-coloring of $[\omega_3]^2$ has a homogeneous set of size $\aleph_2$.
A set of ordinals of size $\aleph_2$ has order type at least $\omega_2$, so it
contains subsets of types $\omega_2$ and $\omega_1+2$. Whichever color the
homogeneous set has, the relation $\omega_3\to(\omega_2,\omega_1+2)^2$ holds.

**Covers.** The first relation, $\omega_3\to(\omega_2,\omega_1+2)^2$ under
GCH, as the site prints it. The problem page's Formulation records that the
booklet's version of this relation is cut off, so the printed target may not
be the one Erdős and Hajnal intended. The second and third relations and the
consistency question are not covered.

**Depends on.** No page of this wiki.

**Source.** P. Erdős and R. Rado, A partition calculus in set theory, Bull.
Amer. Math. Soc. 62 (1956), no. 5, 427-489,
doi:10.1090/S0002-9904-1956-10036-0
([[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|source card]]).
The issue is dated September 1956 and the record carries no day, so this
page's date is the first of that month.

**Acceptance.** Refereed: the theorem is in a journal paper in the Bulletin
of the American Mathematical Society.
