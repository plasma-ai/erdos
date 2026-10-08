---
name: problems/discrete_geometry/E1121/claims/1945_11_01_goodman_goodman
title: Goodman and Goodman's circle covering theorem
desc: |
  Finitely many disks in the plane that no disjoint line separates lie in one
  disk whose radius is the sum of their radii; the 1945 refereed proof of
  Erdős's conjecture, credited by the site, with a Lean formalization linked.
authors:
- A. W. Goodman
- R. E. Goodman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1080/00029890.1945.11999187
  kind: paper
  date: 1945-11-01
- url: https://www.erdosproblems.com/1121
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos1121.lean
  kind: formalization
  date: 2026-04-16
created: 2026-10-07T07:29:22Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The statement of
[[problems/discrete_geometry/E1121/_index|Problem 1121]] is true. A. W.
Goodman and R. E. Goodman, *A circle covering theorem*, Amer. Math. Monthly
52 (1945), no. 9, 494--498, prove that if closed disks $C_1,\ldots,C_n$ in the
plane with radii $r_1,\ldots,r_n$ are nonseparable, that is, no line disjoint
from every disk has disks on both of its sides, then a single disk of radius
$r_1+\cdots+r_n$ contains them all. The paper reports the statement as a
conjecture of Erdős.

Its statement and the attribution to Erdős are taken from the account in A.
Akopyan, A. Balitskiy and M. Grigorev, *On the circle covering theorem by A.
W. Goodman and R. E. Goodman*, Discrete Comput. Geom. 59 (2018), no. 4,
1001--1009 (arXiv:1605.04300), and from the site's page. That account
describes Goodman and Goodman's proof as projecting the family onto
orthogonal directions and applying the lemma for nonseparable segments on a
line.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: it appeared in the American
Mathematical Monthly. The site's curator, Thomas Bloom, marks the problem
proved and credits Goodman and Goodman with the proof (problem page last
edited 17 April 2026). Four later published proofs settle the same statement
and have their own pages:
[[problems/discrete_geometry/E1121/claims/1947_12_01_hadwiger|Hadwiger's inequalities for nonseparable convex systems]],
which the curator records as a generalization rather than an independent
proof,
[[problems/discrete_geometry/E1121/claims/2015_07_17_bezdek_litvak|Bezdek and Litvak's analytic proof]],
[[problems/discrete_geometry/E1121/claims/2016_02_02_bezdek_langi|Bezdek and Lángi's theorem for symmetric bodies]]
and
[[problems/discrete_geometry/E1121/claims/2016_05_13_akopyan_balitskiy_grigorev|Akopyan, Balitskiy and Grigorev's theorem for arbitrary bodies]].

**Formalization.** Boris Alexeev's `lean-proofs` repository holds, at the
pinned commit linked above, a Lean 4 file whose header declares it a
formalization of a solution to Problem 1121 with Goodman and Goodman as the
informal authors and Aristotle (Harmonic) and Amogh Parab as the formal
authors; Parab announced it on the site's discussion thread on 16 April 2026,
and the site's label carries a Lean marker. Its theorem
`Erdos1121.erdos_1121` takes a family `circles : Fin n → Circle2D` of centers
with positive radii in `EuclideanSpace ℝ (Fin 2)` and the hypothesis
`CirclesNonseparable circles`, that no line at distance greater than the
radius from every center has centers on both sides, and concludes that some
point `T` has every closed ball of the family inside the closed ball about
`T` of radius `∑ j, (circles j).radius`; the file prints the axioms of that
theorem as `propext`, `Classical.choice` and `Quot.sound`. This corpus has not
built the file, audited its axioms or reviewed its statement, so the file is a
link here and not `formalized` evidence.
