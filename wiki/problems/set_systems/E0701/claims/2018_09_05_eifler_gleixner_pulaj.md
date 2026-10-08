---
name: problems/set_systems/E0701/claims/2018_09_05_eifler_gleixner_pulaj
title: Chvátal's conjecture on ground sets of at most seven elements
desc: |
  Eifler, Gleixner and Pulaj (ACM Trans. Math. Softw. 2022) verify Chvátal's
  conjecture for every downset on at most seven elements by exact integer
  programming with checked certificates; refereed; partial.
authors:
- Leon Eifler
- Ambros Gleixner
- Jonad Pulaj
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1809.01572v1
  kind: preprint
  date: 2018-09-05
- url: https://doi.org/10.1145/3485630
  kind: paper
  date: 2022-05-26
- url: https://www.erdosproblems.com/forum/thread/701
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** L. Eifler, A. Gleixner and J. Pulaj, *A safe computational
framework for integer programming applied to Chvátal's conjecture*, ACM Trans.
Math. Softw. 48 (2022), no. 2, 1--12, first posted as arXiv:1809.01572 on
2018-09-05. Theorem 1 of the arXiv version (v2, 2020): Chvátal's conjecture
holds for every downset $\mathcal D$ whose members have a union of at most
seven elements. This is the corrected Statement of
[[problems/set_systems/E0701/_index|Problem 701]] for ground sets of at most
seven elements. The proof is computational. The authors model the search for a
counterexample on an $n$-element ground set as integer programs, solve them
for $n=5,6,7$ with an exact rational branch-and-bound solver whose
certificates are checked by independent software, and verify the correctness
of the program input in the Coq proof assistant. The reductions use known
partial results as cuts, among them their Theorem 5, attributed to a 1972
working paper of Kleitman and Magnanti: an intersecting family contained in
the union of two stars generates a downset that satisfies the conjecture. The
previous bound, five elements, is their Proposition 3.

**Covers.** Families closed under taking subsets whose members lie in a ground
set of at most seven elements.

**Acceptance.** Refereed: ACM Trans. Math. Softw. 48 (2022), no. 2, 1--12.
The site does not cite the paper; a comment of 15 May 2026 in the problem's
discussion thread reports it.
