---
name: problems/extremal_graph_theory/E0620/claims/2024_01_04_mubayi_verstraete
title: Mubayi and Verstraete's upper bound O(sqrt(n) log n)
desc: |
  Theorem 1 of Mubayi and Verstraete, f_s(n) = O(sqrt(n) log n) for each fixed
  s at least 3, bounds f(n) of Problem 620 from above; refereed in Bull. Lond.
  Math. Soc. 57 (2025).
authors:
- Dhruv Mubayi
- Jacques Verstraete
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/blms.13214
  kind: paper
  date: 2024-12-20
- url: https://arxiv.org/abs/2401.02548
  kind: preprint
  date: 2024-01-04
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of D. Mubayi and J. Verstraete, *On the order of the
classical Erdős–Rogers functions*, Bull. Lond. Math. Soc. 57 (2025), no. 2,
582--598, doi:10.1112/blms.13214 (arXiv:2401.02548, v1 of 4 January 2024,
the date this page carries; v2 of 8 February 2024 is titled *On the order of
Erdős-Rogers functions*), states: "For each fixed $s\ge3$,
$f_s(n)=O(\sqrt n\log n)$." Here $f_s(n)$ is the largest $m$ such that every
$K_{s+1}$-free graph on $n$ vertices has $m$ vertices spanning no $K_s$. The
authors add after the theorem that from the proof one may obtain
$f_s(n)\le2^{100s}\sqrt n\log n$ for $n\ge2$. Their construction is stated
for induced subgraphs (Section 4, p. 4 of the arXiv v2), so at $s=3$ the
theorem bounds the function of
[[problems/extremal_graph_theory/E0620/_index|Problem 620]]:
$f(n)=O(\sqrt n\log n)$, and $f(n)\le2^{300}\sqrt n\log n$ with the constant
the authors state. The theorem is paged at
[[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|Theorem 1]]
of the library's
[[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/_index|source card]].
The proof (Sections 3--5) samples the Hermitian unital, takes the
intersection graph of its lines and removes copies of $K_{s+1}$ by a random
coloring and random sparsening with the Lovász local lemma; it is checked
for structure only.

**Covers.** The upper bound $f(n)=O(\sqrt n\log n)$. Not covered: the lower
bound and the order of $f(n)$.

**Depends on.** No page of this wiki.

**Acceptance.** `refereed`: published in the Bulletin of the London
Mathematical Society (received 29 July 2024, accepted 14 November 2024,
published online 20 December 2024, per the Crossref record). The site labels
the problem OPEN, so its commentary crediting the bound is not acceptance.
