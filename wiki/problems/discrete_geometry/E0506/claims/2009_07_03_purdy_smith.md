---
name: problems/discrete_geometry/E0506/claims/2009_07_03_purdy_smith
title: The corrected Elliott bound, sharp for n at least 394
desc: |
  Purdy and Smith correct Elliott's 1967 theorem: n points, not all on one
  circle or line, determine at least 1 + C(n-1,2) - floor((n-1)/2) circles
  once n > 393, and the bound is attained; only finitely many n remain.
authors:
- George B. Purdy
- Justin W. Smith
status: accepted
claim: decidable
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00454-010-9270-3
  kind: paper
- url: https://arxiv.org/abs/0907.0724
  kind: preprint
  date: 2009-07-03
- url: https://www.erdosproblems.com/506
  kind: discussion
created: 2026-10-07T05:51:48Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, Discrete Comput. Geom. 44 (2010), no. 4, 860–882; posted as
arXiv:0907.0724 on 3 July 2009; carded at
[[../library/discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|purdy_2009_lines_circles_planes_spheres]].
Write $f(n)$ for the least number of circles determined by $n$ points of
the plane that do not all lie on one circle or one line, a circle being
determined when it passes through at least three of the points. Elliott's
1967 theorem
([[problems/discrete_geometry/E0506/claims/1967_03_01_elliott|its claim page]])
asserted $f(n)\ge\binom{n-1}{2}$ for $n>393$. Section 2.1 of the paper
observes that this is wrong: $n-1$ points on a circle and one point $p$ off
it, placed so that $p$ lies on $\lfloor(n-1)/2\rfloor$ lines through two of
the circle points, determine only

$$
1+\binom{n-1}{2}-\Bigl\lfloor\frac{n-1}{2}\Bigr\rfloor
$$

circles, and asserts that Elliott's proof can easily be modified to give
exactly this lower bound for the same range $n\ge394$. The modified proof is
not printed there, and none of the cited sources prints it: the value for
every $n\ge394$ rests on Elliott's 1967 argument as Purdy and Smith say it
can be modified, with the circle-and-point configuration attaining the
bound. The paper records that Bálintová and Bálint had printed the corrected
bound in 1994 without explanation
([[problems/discrete_geometry/E0506/claims/1994_09_01_balintova_balint|their claim page]]),
which the authors and Elliott had taken for a misprint, and that Segre's
eight-point counterexample to Elliott's bound, the projection of a cube, had
not revealed the general construction. The same section proves a further
bound, Corollary 2.6, for sets with at most $n-k$ points on any line or
circle, which is not part of this claim.

**Covers.** The value of $f(n)$ for every $n\ge394$. What remains of
[[problems/discrete_geometry/E0506/_index|Problem 506]] is the finite list of
values $f(n)$ for $4\le n\le393$, which is why the site labels the problem
resolved up to a finite check. The result takes the nondegeneracy condition
to be that the points are not all on one circle or one line; the site's
statement says only that they are not all on a circle, and its remark that
some such condition is intended is recorded on the problem page.
[[problems/discrete_geometry/E0506/claims/2026_08_20_wrona|Wrona's claim]]
asserts the remaining values, with the same formula from $n=9$ on, and is
pending.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: Discrete and Computational Geometry
published the paper, whose Section 2.1 asserts the modification of Elliott's
argument without printing it, so the refereed text vouches for the
counterexample and for that assertion. The site's curator, Thomas Bloom,
labels the problem DECIDABLE and credits Purdy and Smith with observing the
error in Elliott's proof and the corrected bound, best possible for all
$n>393$ (problem page last edited 1 February 2026); the label DECIDABLE does
not settle the problem, so the curator's credit is context and not
acceptance evidence.
