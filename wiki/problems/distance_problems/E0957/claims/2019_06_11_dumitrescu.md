---
name: problems/distance_problems/E0957/claims/2019_06_11_dumitrescu
title: Dumitrescu's product inequality for extreme distances
desc: |
  Among n points in the plane, the multiplicities of the smallest and the
  largest distance multiply to at most (9/8)n^2 + O(n), answering the
  question of Erdős and Pach yes with a linear error term.
authors:
- Adrian Dumitrescu
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4230/LIPIcs.SoCG.2019.30
  kind: paper
  date: 2019-06-11
- url: https://doi.org/10.1016/j.comgeo.2019.101577
  kind: paper
- url: https://www.erdosproblems.com/957
  kind: discussion
created: 2026-10-07T05:50:53Z
updated: 2026-10-07T22:01:52Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0957/_index|Problem 957]]
is yes. Adrian Dumitrescu, *A product inequality for extreme distances*, in
35th International Symposium on Computational Geometry (SoCG 2019), LIPIcs
129, 30:1--30:12, published 11 June 2019, and in Comput. Geom. 85 (2019),
101577. Theorem 1 states that for $n$ distinct points in the plane, if the
minimum distance occurs $s_{\min}$ times and the maximum distance occurs
$s_{\max}$ times, then

$$
s_{\min}\,s_{\max}\leq\tfrac{9}{8}n^2+O(n).
$$

In the problem's notation $s_{\min}=f(d_1)$ and $s_{\max}=f(d_k)$, so the
inequality asked for holds with a linear error term in place of $o(n^2)$.
The classical bounds $f(d_1)\leq3n$ and $f(d_k)\leq n$ give only $3n^2$. The
constant is sharp: the paper's Figure 1 exhibits $3n/4$ hull points, the
center of a circular arc subtending $60^\circ$ together with $3n/4-1$ points
spaced at unit distance along the arc, whose radius is the diameter of the
set, and $n/4$ interior points forming a piece of the unit triangular
lattice. The center is at the diameter from every arc point and the
$60^\circ$ chord between the ends of the arc is a further diameter, so
$f(d_k)=\frac{3}{4}n$, while the arc and the lattice give
$f(d_1)=\frac{3}{2}n-O(\sqrt n)$, so the product is $\frac{9}{8}n^2-O(n\sqrt
n)$; Erdős and Pach had attributed such a construction to Makai. The proof
works in the minimum-distance graph and the diameter graph: it splits the
points into hull vertices, other boundary points and interior points, uses
that all but $O(1)$ hull vertices have flat neighborhoods (seven consecutive
interior angles in $(179^\circ,180^\circ)$), and combines the edge bounds of
the two graphs with the degree bound $6$ in the minimum-distance graph. The
paper is carded at
[[../library/distance_problems/dumitrescu_2019_product_inequality_extreme_distances/_index|dumitrescu_2019_product_inequality_extreme_distances]].

**Acceptance.** The result is refereed: it appeared in Computational
Geometry, after the SoCG 2019 proceedings. The site's curator, Thomas Bloom,
marks the problem PROVED and credits Dumitrescu's theorem on the problem
page; the curator neither wrote nor submitted the result. This corpus has
not reviewed the proof, and no such review is needed for the standing
recorded here. The site's further remarks, the sum bound
$f(d_1)+f(d_k)\leq3n-c\sqrt n+o(\sqrt n)$ with its best constant, and the
stronger conjecture $f(d_1)\leq3n-2m+o(\sqrt n)$ for a hull of $m$ vertices,
are not part of the question and are not settled by this claim.
