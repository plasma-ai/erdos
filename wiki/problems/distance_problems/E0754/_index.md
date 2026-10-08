---
name: problems/distance_problems/E0754
title: Problem 754
desc: |
  Estimates the largest f(n) for which some set of n points in
  four-dimensional space has every point equidistant from at least f(n) of the
  others.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 754

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0754/claims/_index|claims/]]: The 1 claim page of Problem 754, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that there exists a set $A$ of $n$
points in $\mathbb{R}^4$ in which every $x\in A$ has at least $f(n)$ points in
$A$ equidistant from $x$.

Is it true that $f(n)\leq \frac{n}{2}+O(1)$?

**Status.** Proved. The site marks the problem proved and credits
Swanepoel's bound on favorite distances in four dimensions (label PROVED in
the site's export of 2026-09-04; the community database records proved
(Lean)); see the
[[problems/distance_problems/E0754/claims/2011_08_24_swanepoel|claim page]].

**Source.** [erdosproblems.com/754](https://www.erdosproblems.com/754), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #754,
https://www.erdosproblems.com/754.

**References.**

- [AEP88] Avis, David and Erdős, Paul and Pach, János, Repeated distances in
  space. Graphs Combin. 4 (1988), no. 3, 207-217.
- [Sw13] Swanepoel, Konrad J., Favorite distances in high dimensions. Thirty
  Essays on Geometric Graph Theory (J. Pach, ed.), Algorithms and Combinatorics
  29, Springer (2013), 499-519. arXiv:1108.4817 (2011).

**Formalization.** No formal-conjectures statement file exists for the problem
(2026-10-07). Boris Alexeev's repository of Lean proofs of Erdős problems holds
a file that declares itself a formalization of Swanepoel's upper bound, written
with the systems Codex and GPT-5.6 Sol and proving $f(n)\leq n/2+202$; it is a
formalization link on
[[problems/distance_problems/E0754/claims/2011_08_24_swanepoel|Swanepoel's claim page]].
The community database records the problem as proved (Lean) and links an
AI-assisted development by Collin Yuanjie Ren
([JSP-000620](https://github.com/CollinYuanjieRen/awards/blob/19f6269a89a6161bef13b90af62a79de6d9a683a/submissions/jsp-000620-cyr/README.md))
that formalizes the Avis–Erdős–Pach lower bound and assembles $f(n)=n/2+O(1)$ on
top of Alexeev's file. This corpus has built neither, and neither is native Lean
coverage.

## Current assessment

**Proved.** The site formulation above asks whether the largest $f(n)$ for which
some $n$-point set in $\mathbb{R}^4$ has every point equidistant from at least
$f(n)$ others satisfies $f(n)\leq\frac{n}{2}+O(1)$. The answer is yes.
Swanepoel's Theorem A, on the accepted
[[problems/distance_problems/E0754/claims/2011_08_24_swanepoel|claim page]],
bounds the number of pairs $(x,y)$ with $|xy|=r(x)$, for any $n$-point set in
$\mathbb{R}^4$ and any choice of a distance $r(x)$ at each point, by
$\frac{1}{2}n^2+O(n)$; dividing by $n$ gives the question's bound. With the
lower bound $f(n)\geq\frac{n}{2}+2$ of Avis, Erdős and Pach [AEP88], who had the
upper bound $(1+o(1))\frac{n}{2}$, this gives $f(n)=\frac{n}{2}+O(1)$. The
site's curator credits Swanepoel for the proof, which is the acceptance evidence
recorded; the chapter appeared in an edited Springer volume for which no
evidence of refereeing is recorded. The standing derives from that claim page.

The same theorem gives the error term of the favorite-distance function in
every dimension $d\geq4$, $\Theta(n)$ for even $d$ and $\Theta((n/d)^{4/3})$
for odd $d$, and Swanepoel determines the extremal configurations for large
$n$; the planar and three-dimensional analogues are not part of this question
and remain at the bounds the
[[../library/distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|source card]]
records. Search scope (2026-10-07): the site's problem page and discussion
thread, the arXiv record of the paper and its publisher's record, the
community database and Alexeev's repository of Lean proofs; no forum claim,
release item or lead names the problem. The exact value of
$f(n)$ beyond the $O(1)$ term is not asked and is not recorded here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/avis_1988_repeated_distances_space/_index|avis_1988_repeated_distances_space]]
- [[../library/distance_problems/avis_1988_repeated_distances_space/theorem_1|avis_1988_repeated_distances_space / theorem_1]]
- [[../library/distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|swanepoel_2013_favorite_distances_high_dimensions]]
- [[../library/distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|swanepoel_2013_favorite_distances_high_dimensions / theorem_a]]

<!-- END problem library links -->
