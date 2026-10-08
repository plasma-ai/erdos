---
name: problems/divisors/E0844/claims/2025_07_02_alexeev_mixon_sawin
title: Alexeev, Mixon and Sawin's clique partition
desc: |
  Alexeev, Mixon and Sawin prove that the squarefree graph's vertices split
  into cliques each holding one even vertex, so the even vertices are a
  maximum independent set and the Erdős–Sárközy guess is correct.
authors:
- Boris Alexeev
- Dustin G. Mixon
- Will Sawin
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2507.01928
  kind: preprint
  date: 2025-07-02
- url: https://www.erdosproblems.com/844
  kind: discussion
created: 2026-10-07T06:43:47Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Yes: the complement of the odd squarefree numbers is a largest
$A\subseteq\{1,\ldots,n\}$ in which no product of two members is
squarefree, as Erdős and Sárközy guessed; it attains the maximum but is not
always the only set that does.

**Argument.** The squarefree graph has the squarefree integers up to $n$ as
vertices, two of them adjacent when their product is squarefree, that is,
when they are coprime; an admissible set is an independent set together
with non-squarefree numbers, which are isolated. Theorem 2 of the paper
partitions the vertices into cliques each containing exactly one even
vertex, so no independent set is larger than the set of even vertices
(Theorem 1), and the clique cover number, the independence number and the
Lovász number all equal the count of even squarefree numbers up to $n$. The
proof is independent of Chvátal's theorem and of
[[problems/divisors/E0844/claims/2025_07_01_weisenberg|Weisenberg's reduction]],
which the paper records in its Subsection 1.1.

**Source.** Boris Alexeev, Dustin G. Mixon and Will Sawin, *The
independence and clique cover numbers of the squarefree graph*,
arXiv:2507.01928, v1 of 2 July 2025 and v2 of 3 July 2025 (minor changes),
CC BY 4.0; no journal version is recorded. The library's
[[../library/divisors/alexeev_2025_independence_clique_cover_numbers_squarefree_graph/_index|source card]]
digests the paper; its theorems are not transcribed as result pages.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, marks Problem
844 proved and credits the paper as an independent alternative proof. The
preprint is not refereed, and this corpus has not reviewed it.
