---
name: problems/distance_problems/E0957
title: Problem 957
desc: |
  Asks whether the multiplicities of the smallest and largest distances among
  n points in the plane have product at most (9/8 + o(1)) n^2.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 957

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0957/claims/_index|claims/]]: The 1 claim page of Problem 957, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of size $n$ and let
$\{d_1<\ldots<d_k\}$ be the set of distinct distances determined by $A$. Let
$f(d)$ be the number of times the distance $d$ is determined. Is it true that

$$
f(d_1)f(d_k) \leq (\tfrac{9}{8}+o(1))n^2?
$$

**Status.** Proved. The site marks the problem proved and credits
Dumitrescu's product inequality; see the
[[problems/distance_problems/E0957/claims/2019_06_11_dumitrescu|claim page]].

**Source.** [erdosproblems.com/957](https://www.erdosproblems.com/957), accessed
2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #957,
https://www.erdosproblems.com/957.

**References.**

- [Du19] Dumitrescu, Adrian, A product inequality for extreme distances. Comput.
  Geom. 85 (2019), 101577, 10. Conference version: 35th International
  Symposium on Computational Geometry (SoCG 2019), LIPIcs 129, 30:1-30:12.
- [ErPa90] Erdős, P. and Pach, J., Variations on the theme of repeated
  distances. Combinatorica 10 (1990), 261-269.

**Formalization.** None recorded.

## Current assessment

**Proved.** The site formulation above asks whether the multiplicities of the
smallest and the largest distance among $n$ points in the plane satisfy
$f(d_1)f(d_k)\leq(\frac{9}{8}+o(1))n^2$. The answer is yes: Dumitrescu's
Theorem 1, on the accepted
[[problems/distance_problems/E0957/claims/2019_06_11_dumitrescu|claim page]],
gives $f(d_1)f(d_k)\leq\frac{9}{8}n^2+O(n)$, and the paper's construction,
the center of a $60^\circ$ arc whose radius is the diameter together with
$3n/4-1$ unit-spaced points on the arc and $n/4$ triangular-lattice points
inside, shows that the constant $\frac{9}{8}$ cannot be lowered. The result
is refereed (Comput. Geom. 85 (2019); conference version SoCG 2019) and the
site's curator credits it; the proof has not been reviewed in this corpus.
The standing derives from that claim page.

Not settled by this result, and not part of the question: the best constant
$c$ in the sum bound $f(d_1)+f(d_k)\leq3n-c\sqrt n+o(\sqrt n)$ that Erdős
and Pach [ErPa90] state, and their stronger conjecture
$f(d_1)\leq3n-2m+o(\sqrt n)$ for a convex hull with $m$ vertices, which
would imply the product bound. The odd regular polygon shows that every
distance can have multiplicity at least $n$. Search scope, 2026-10-07: the
site's problem page and discussion thread, the publisher records of the
conference and journal versions of [Du19], and an arXiv search for the
paper, which finds no preprint of it; no forum proof claim, release item or
lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/dumitrescu_2019_product_inequality_extreme_distances/_index|dumitrescu_2019_product_inequality_extreme_distances]]

<!-- END problem library links -->
