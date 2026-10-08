---
name: problems/covering_systems/E0274/claims/2018_03_09_margolis_schnabel
title: Margolis and Schnabel's groups of order below 1440
desc: |
  Theorem A of Margolis and Schnabel's Beitr. Algebra Geom. paper (2019): every
  group of order below 1440 satisfies the Herzog-Schönheim conjecture; accepted
  on the refereed paper.
authors:
- Leo Margolis
- Ofir Schnabel
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s13366-018-0419-1
  kind: paper
  date: 2018-10-04
- url: https://arxiv.org/abs/1803.03569
  kind: preprint
  date: 2018-03-09
- url: https://www.erdosproblems.com/274
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T18:27:33Z
---

***

**Claim.** The Herzog-Schönheim conjecture holds for every group $G$ of order
less than $1440$: whenever such a group is partitioned into two or more cosets
$g_iU_i$, two of the cosets come from subgroups of the same index. This is
[[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem
A]] of L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for small
groups and harmonic subgroups*, Beitr. Algebra Geom. 60 (2019), no. 3,
399--418, extending Ginosar's earlier bound of $240$. The proof restricts the
indices of a minimal counterexample (pairwise distinct, reciprocal sum $1$,
any two with a common divisor, none equal to $2$), proves in Theorem B that
every $G$-harmonic tuple of length at most four is $\mathbb Z$-harmonic, and
excludes the remaining index tuples by Propositions 4.2, 4.3, 4.5 and 4.7.
The statements are recorded on the library's
[[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]].

**Covers.** The case of [[problems/covering_systems/E0274/_index|Problem 274]]
for groups of order below $1440$: no such group has an exact covering by two
or more cosets of pairwise different sizes. The question for larger finite
groups, and so for infinite groups, stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Beiträge zur Algebra und Geometrie 60 (2019), no.
3, 399--418, doi:10.1007/s13366-018-0419-1, published online 2018-10-04; the
arXiv v1 of 2018-03-09 names this page. Not reviewed: the site's commentary
credits the theorem, but the site labels the problem OPEN, so the credit is
not counted as review. Not formalized: no Lean proof of the theorem is
recorded.
