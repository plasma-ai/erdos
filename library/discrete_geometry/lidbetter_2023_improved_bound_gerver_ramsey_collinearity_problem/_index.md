---
name: discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem
desc: |
  Improves the Gerver-Ramsey bound on collinear points in an infinite S-walk
  in three dimensions from 5^11+1 to 189.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem

[[discrete_geometry/_index|..]]

[[discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/theorem_1|theorem_1]]: Lidbetter's bound that the infinite S-walk W built by Gerver and Ramsey with
unit steps i, j, k contains no 189 collinear points, improving their bound
5^11 + 1, with part of the case analysis checked by computer.

***

Thomas F. Lidbetter, Improved Bound for the Gerver-Ramsey Collinearity Problem.
arXiv preprint (2023). arXiv:2303.14579. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2303.14579), every other right
reserved. The copy read for this card is arXiv v2 of 7 April 2023 (title-page
date April 11, 2023), 22 pages; the page and section numbers below are its
own. The paper was published as *Improved bound for the Gerver-Ramsey
collinearity problem*, Discrete Math. **347** (2024), no. 1, 113718,
[DOI 10.1016/j.disc.2023.113718](https://doi.org/10.1016/j.disc.2023.113718);
the published version was not compared.

An S-walk is a vector sequence with consecutive differences drawn from a finite
set S; Gerver and Ramsey showed in 1979 that for some S in Z^3 there is an
infinite S-walk with no 5^11 + 1 = 48,828,126 collinear points. Theorem 1
improves this to 189: the same infinite walk W has no 189 collinear points. The
proof reuses the Gerver-Ramsey construction but, to aid some of the proofs,
generates W as the fixed point of a morphism, whose definition the paper
credits to Luke Schaeffer (personal communication); some case-checking is
delegated to a computer search (algorithms in Section 4, implementation at
github.com/FinnLidbetter/avoiding-collinearity). Gerver and Ramsey suggested
three as the true maximum number of collinear points in W (p. 2), but Section 5
(pp. 20--21) exhibits six collinear points of W, at indices 109, 113, 145, 149,
181 and 185 (p. 20), reports no seven collinear points among the first ten
million indices, discusses how the bound might be pushed further, and ends with
open questions (p. 21). The paper states that the 1979 bound had not been
improved in the forty-four years since (p. 2). Since W contains six collinear
points, Theorem 1 does not answer Problem 193's question about three collinear
points. Barnoff and Bright continued the line with
satisfiability solvers on planar north-east lattice paths (arXiv:2511.23226,
November 2025).

Source: <https://arxiv.org/abs/2303.14579>.

**Bears on.**
[[../wiki/problems/discrete_geometry/E0193/_index|#193]]: the problem asks
whether every infinite S-walk with S a finite subset of Z^3 must contain three
collinear points. Theorem 1 bounds the collinear points of one such walk, W,
with S = {i, j, k}, by 188, and W contains six collinear points (p. 20), so
the paper does not decide the question either way.

**Results.** Page numbers are those of arXiv v2 (pp. 1--22). The paper numbers
its theorem and lemmas in one sequence, so there is no Lemma 1.

- [[discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/theorem_1|Theorem 1]]
  (p. 2; proof pp. 9--16): the infinite S-walk W of Gerver and Ramsey has no
  189 collinear points, improving their bound 5^11 + 1 = 48,828,126. The page
  also records the six collinear points of W (p. 20) and the open questions
  (p. 21).
- Lemma 2 (p. 7; proof pp. 7--9): the walk generated from the fixed point of
  the morphism of Section 2.2 (pp. 4--5), whose definition the paper credits
  to Luke Schaeffer, is identical to W.
- Lemma 4 (p. 10): in every 16807 = 7^5 consecutive indices of W there are at
  most 6 collinear points; established by an exhaustive computer search over
  the distinct windows of that length, the last new one starting at index
  9,375,904 by the bound of Lemma 3 (p. 9).
- Computer search (Section 4, pp. 17--20): the algorithms for the distance
  ratio bounds and the counts of collinear trapezoids and points used in the
  proof, with a public implementation.

**Read status.** Claims checked for Theorem 1 and the Section 5 example, read
clause by clause on the page images; the proofs and computer checks were not
verified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
