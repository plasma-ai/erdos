---
name: problems/covering_systems/E0274/claims/2024_04_25_akman_sissokho
title: Akman and Sissokho's bound of eight cells
desc: |
  Akman and Sissokho's Beitr. Algebra Geom. paper (2025): a coset partition of
  any group into cosets of two to seven distinct subgroups repeats an index,
  so a counterexample needs eight cells; accepted on the refereed paper.
authors:
- F. Akman
- P. A. Sissokho
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s13366-024-00748-9
  kind: paper
  date: 2024-04-25
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 6, as numbered in the authors' manuscript described on
the
[[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]],
of F. Akman and P. A. Sissokho, *Transversal coset partitions of groups*,
Beitr. Algebra Geom. 66 (2025), no. 2, 417--441, published online
2024-04-25, states: "Let $G$ be any group and $H_1,\ldots,H_r$ be distinct
proper subgroups of $G$, with $2\leq r\leq 7$. Then any
$\{H_1,\ldots,H_r\}$-transversal coset partition of $G$ must contain at least
two cosets whose subgroups have the same index." A transversal partition uses
at least one coset of each $H_i$. The cases $r\le4$ follow from the
unit-fraction identity and the fact that two coprime indices cannot occur in
a coset partition; for $5\le r\le7$ the authors report a computer
enumeration of lists of distinct indices with reciprocal sum $1$, each of
which contains $2$ or a coprime pair.

**Covers.** The case of [[problems/covering_systems/E0274/_index|Problem 274]]
with at most seven cosets: in a partition with pairwise different indices
the subgroups are distinct, so no group has an exact covering by two to
seven cosets of pairwise different sizes.
[[problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe's pending claim]]
would raise the bound to seventeen cells.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Beiträge zur Algebra und Geometrie 66 (2025), no.
2, 417--441, doi:10.1007/s13366-024-00748-9, published online 2024-04-25,
which gives the page its date. Not reviewed: the site's commentary does not
mention the paper, and the site labels the problem OPEN. Not formalized: no
Lean proof of the theorem is recorded.
