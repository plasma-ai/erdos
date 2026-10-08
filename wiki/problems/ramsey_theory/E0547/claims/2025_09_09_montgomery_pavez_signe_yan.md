---
name: problems/ramsey_theory/E0547/claims/2025_09_09_montgomery_pavez_signe_yan
title: Montgomery, Pavez-Signé and Yan, Burr's formula for trees of small maximum degree
desc: |
  A 2025 preprint proving R(T) = max(2t_1, t_1 + 2t_2) - 1 for every tree T
  with maximum degree at most cn, at most 2n - 2: the corrected statement
  of Problem 547 for those trees; a preprint credited in the site's remarks.
authors:
- Richard Montgomery
- Matías Pavez-Signé
- Jun Yan
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2509.07934
  kind: preprint
  date: 2025-09-09
- url: https://www.erdosproblems.com/547
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Theorem 1.1 (p. 2) of the preprint on the library's
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|source
card]],
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|Theorem
1.1]]: there is a constant $c>0$ such that every $n$-vertex tree $T$ with
$\Delta(T)\le cn$ and bipartition classes of sizes $t_1\ge t_2$ satisfies

$$
R(T)=\max\{2t_1,\,t_1+2t_2\}-1,
$$

Burr's formula. With $t_1+t_2=n$ and $t_2\ge1$ for $n\ge2$, both
$2t_1-1$ and $t_1+2t_2-1=n+t_2-1$ are at most $2n-2$, so every such tree
satisfies the bound of the problem.

**Covers.** The corrected Statement of
[[problems/ramsey_theory/E0547/_index|Problem 547]] for every tree on
$n\ge2$ vertices whose maximum degree is at most $cn$, with $c$ the
preprint's unstated small constant. Every other tree is outside this claim;
the full corrected Statement is settled by the accepted claim page
[[problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski|the 2026
claim]].

**Depends on.** Nothing in this wiki; the result is the preprint's own
theorem.

**Standing.** Claimed, not accepted. R. Montgomery, M. Pavez-Signé and
J. Yan, *Ramsey numbers of trees*, arXiv:2509.07934v1 (9 September 2025, the
date this page is named by), 59 pages, under the CC BY 4.0 license; no
journal version is known. The site's commentary records the result as
[MPY25], but its label DECIDABLE settles neither the problem nor any part of
it, so the credit is not acceptance evidence; nothing is refereed or
formalized.
