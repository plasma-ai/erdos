---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/proposition_p96
title: "Proposition on p. 96: Multiplicity of the jth distance"
desc: |
  Derives the bound m_j at most 3jm by counting graph degrees.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** For a finite planar set of $m$ distinct points and an
occurring $j$th distinct positive distance, its unordered-pair multiplicity
satisfies $m_j\leq3jm$.

**Source.** The unnumbered Proposition on printed p. 96 (physical PDF p. 102)
of the
published PDF.

**Proof.** In the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|distance graph]],
each edge contributes to the degrees of its two endpoints. Therefore
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|Lemma 1]]
gives

$$
2m_j=\sum_{v\in S}d_j(v)\leq\sum_{v\in S}6j=6jm.
$$

Divide by two. For $j=1$, large triangular-lattice patches give
$m_1=3m+O(\sqrt m)$; the explicit patch and boundary calculation appear in
the [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|two-distance theorem]].
This is asymptotic sharpness of the coefficient, not a finite equality
claim.

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md). An independent source-based
reviewer, distinct from the compiler, checked the complete
local proof against the published edition identified above.
The review includes Lemma 1 with its compilation-supplied arc correction,
the handshake deduction and the linked triangular-patch sharpness calculation.
No unresolved local proof gap remains within this scope. No external
theorem-level premise, current-best assertion or problem-status conclusion
is included. A substantive change to the statement, source, relied-on lemma
or application returns the affected scope to **Needs review** until
independently checked again.
