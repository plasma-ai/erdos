---
name: problems/discrete_geometry/E0755/claims/2025_07_26_clemen_dumitrescu_liu
title: Clemen, Dumitrescu and Liu count equilateral triangles in six dimensions
desc: |
  Proves that n points in six-dimensional space span at most n^3/27 + o(n^3)
  equilateral triangles of all sizes together, hence of unit size; the site's
  curator credits the result, and no refereed version was found.
authors:
- Felix Christian Clemen
- Adrian Dumitrescu
- Dingyuan Liu
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2507.19841
  kind: preprint
  date: 2025-07-26
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos755.lean
  kind: formalization
created: 2026-10-07T05:39:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $T_6(n)$ be the largest number of equilateral triangles, of all
side lengths counted together, spanned by $n$ points of $\mathbb{R}^6$. Then

$$
T_6(n) = \Big(\frac{1}{27} + o(1)\Big) n^3 ,
$$

and for every even dimension $d = 2r \ge 6$ the corresponding count $T_d(n)$
is given exactly, for all sufficiently large $n$, by an explicit formula in a
near-balanced partition of $n$ into $r$ parts. Since every unit equilateral
triangle is an equilateral triangle, the unit-size count that
[[problems/discrete_geometry/E0755/_index|Problem 755]] asks about is at most
$(\frac{1}{27} + o(1)) n^3$, which is the question's bound; the matching
lower bound is the Erdős–Purdy construction of $n/3$ points on each of three
pairwise orthogonal circles of radius $1/\sqrt{2}$ with a common center, so
that any two points on different circles are at distance $1$; the paper
prints the construction with the points on unit circles and calls the
triangles unit, but two points on different unit circles are at distance
$\sqrt2$, so the printed circles give triangles of side $\sqrt2$ and circles
of radius $1/\sqrt2$ give the unit ones, with the same count $m^3$ for $3m$
points. The upper bound is Theorem 2 of the paper,
stated for regular $(k-1)$-simplices in $\mathbb{R}^d$ with $d \ge 2k \ge 6$
and specialized to $k = 3$, $d = 6$; the exact formula is Theorem 3. The proof
combines hypergraph Turán theory with linear algebra.

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841, first posted 2025-07-26,
revised through version 4 of 2026-07-28; digest on the
[[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].
The lower-bound construction is on the
[[../library/discrete_geometry/erdos_1975_extremal_problems_geometry/_index|Erdős–Purdy 1975 card]]
(printed pp. 301–302), which gives both the printed unit-circle form and the
radius-$1/\sqrt2$ correction.

**Acceptance.** The site's curator, T. F. Bloom, marks the problem proved and
credits the result to this paper, in a strong form, on the problem's page at
erdosproblems.com (page last edited 2025-10-16); that credit is the `reviewed`
evidence. No journal publication was found on 2026-10-07: the arXiv record
carries no journal reference, so the claim is not `refereed`. The site's label
PROVED (LEAN) carries a Lean qualifier, which refers to a third-party Lean
formalization of the problem's unit-size bound in a public repository of Lean
proofs of Erdős problems, linked above and named by the `formal_proof`
attribute of the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/755.lean);
its header names Clemen, Dumitrescu and Liu as the informal authors and the
systems Codex and GPT-5.6 Sol as the formal authors, and its theorem
`erdos_755` bounds the number of unit equilateral triangles only. The
statement file's any-size variant, the bound of Theorem 2 for all sizes
together, carries no proof. This corpus has built no Lean for it, so the
claim is not `formalized`.
