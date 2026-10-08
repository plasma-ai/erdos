---
name: problems/discrete_geometry/E0106
title: Problem 106
desc: |
  Asks whether the largest total side length of interior-disjoint squares
  packed in the unit square equals k when there are k squared plus one
  squares.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 106

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0106/claims/_index|claims/]]: The 2 claim pages of Problem 106, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Draw $n$ squares inside the unit square with no common interior
point. Let $f(n)$ be the maximum possible sum of the side-lengths of the
squares. Is $f(k^2+1)=k$?

**Status.** DISPROVED (LEAN): the site credits a packing of seventeen squares
with total side length above $4$, so $f(17)>4$, found by Claude Opus 5 prompted
by Conner Silverstein (2026); see the
[[problems/discrete_geometry/E0106/claims/2026_07_29_silverstein|claim page]].

**Source.** [erdosproblems.com/106](https://www.erdosproblems.com/106), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #106,
https://www.erdosproblems.com/106.

**References.**

- [BKU24] Baek, J. and Koizumi, J. and Ueoro, T., A note on the Erdős conjecture
  about square packing. arXiv:2411.07274 (2024).
- [CaSt05] Campbell, Connie and Staton, William, A square-packing problem of
  Erdős. Amer. Math. Monthly (2005), 165-167.
- [Er94b] Erdős, Paul, Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. (1994), 261-269.
- [ErSo95] Erdős, Paul and Soifer, Alexander, Squares in a square.
  Geombinatorics (1995), 110-114.
- [Ha84] Halász, Sylvia, Packing a convex domain with similar convex domains. J.
  Combin. Theory Ser. A (1984), 85-90.
- [Pr08] Praton, I., Packing squares in a square. Math. Mag. (2008), 358-361.
- [Ra26] A. Raj Singh, On a square packing conjecture of Erdős. arXiv:2601.22163
  (2026).

**Formalization.** No formal statement is recorded. A Lean proof of
$f(17)>4$ by a different 17-square packing, credited to Raj Singh and kept in
Boris Alexeev's repository of formalized Erdős problems, was built here at a
pinned commit, its axioms checked and its statement audited; it is an accepted
disproof, recorded on
[[problems/discrete_geometry/E0106/claims/2026_07_29_singh|its own claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/_index|baek_2024_note_erdos_conjecture_about_square_packing]]
- [[../library/discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_1_1|baek_2024_note_erdos_conjecture_about_square_packing / theorem_1_1]]
- [[../library/discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1|baek_2024_note_erdos_conjecture_about_square_packing / theorem_2_1]]
- [[../library/discrete_geometry/singh_2026_square_packing_conjecture_erdos/_index|singh_2026_square_packing_conjecture_erdos]]
- [[../library/discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|singh_2026_square_packing_conjecture_erdos / square_case_p3]]
- [[../library/discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|singh_2026_square_packing_conjecture_erdos / theorem_1]]
- [[../library/discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|singh_2026_square_packing_conjecture_erdos / theorem_2]]

<!-- END problem library links -->
