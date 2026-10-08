---
name: distance_problems/conlon_2015_distinct_volume_subsets
desc: |
  Improves the lower bound for distinct-distance subsets of n points in d >= 3
  dimensions and shows the distinct-volume analog is always polynomial in n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/conlon_2015_distinct_volume_subsets

[[distance_problems/_index|..]]

[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|lemma_2_1]]: The key lemma of Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky: for
k >= 2, every edge-coloring of the complete k-uniform hypergraph on
4mt^{2k-1} vertices in which each (k-1)-set lies in at most m edges of each
color contains t vertices whose edges all have different colors.

[[distance_problems/conlon_2015_distinct_volume_subsets/proposition_1_1|proposition_1_1]]: Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky's lower bound
h_d(n) >= c_d n^{1/(3d-3)} (log n)^{1/3 - 2/(3d-3)} for every d >= 2 on the
largest distinct-distance subset guaranteed in n points of R^d, proved as
Proposition 3.2 by a recursion through Lemma 3.1 on points of a sphere.

[[distance_problems/conlon_2015_distinct_volume_subsets/proposition_3_3|proposition_3_3]]: Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky's bound for full-dimensional
simplices: for d >= 2 and t >= d+1, H_{d+1,d}(t) <= 8t^{2d+2}, so every n
points of R^d contain n^{1/(2d+2)}/2 points whose non-zero (d+1)-point
volumes are all distinct.

[[distance_problems/conlon_2015_distinct_volume_subsets/theorem_1_2|theorem_1_2]]: The main theorem of Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky: for
2 <= a <= d+1, every n points of R^d contain c_{a,d} n^{1/((2a-1)d)} points
whose non-zero volumes of a-element subsets are all distinct, proved via
Theorem 4.2 for points on an irreducible variety.

***

Conlon, David and Fox, Jacob and Gasarch, William and Harris, David G. and
Ulrich, Douglas and Zbarsky, Samuel, Distinct volume subsets. SIAM J. Discrete
Math. 29 (2015), 472--480, doi:10.1137/140954519. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1401.6734), every other right
reserved.

For h_d(n), the largest t such that every n-point set in R^d contains t points
with all pairwise distances distinct, Proposition 1.1 gives h_d(n) >= c_d
n^{1/(3d-3)} (log n)^{1/3 - 2/(3d-3)} for every d >= 2, improving Thiele's
Omega_d(n^{1/(3d-2)}) for d >= 3 (for d = 2 it matches the bound
Omega(n^{1/3}/(log n)^{1/3}) the paper credits to Charalambides). The main
result, Theorem 1.2, treats h_{a,d}(n), where all non-zero volumes of a-element
subsets must be distinct, and shows h_{a,d}(n) >= c_{a,d} n^{1/((2a-1)d)} for
all 2 <= a <= d+1, so the function is at least a power of n for every a and d
(for a > d+1 all volumes are zero and the statement is trivial); in the special
case a = d+1 the bound improves to n^{1/(2d+2)}/2 (Proposition 3.3). Upper
bounds, not matching the lower ones, come from the grid with sides n^{1/d}:
h_d(n) = O_d(n^{1/d}), h_{3,d}(n) = O_d(n^{4/(3d)}) and h_{a,d}(n) =
O_{a,d}(n^{(a-2)/d}) for a >= 4. The proofs find large rainbow cliques in
colorings of complete hypergraphs that are sparse in each color, coloring each
a-set by its volume, with tools from algebraic geometry for 2 < a < d+1.

Source: <https://arxiv.org/abs/1401.6734>.

Read status: claims checked for Proposition 1.1 and the grid upper bounds
(p. 2), Theorem 1.2 (p. 2), Lemma 2.1 (p. 3), Lemma 3.1 (p. 4),
Propositions 3.2 and 3.3 (p. 5), Lemma 4.1 (p. 6) and Theorem 4.2 (p. 7),
each read clause by clause on the page images of arXiv:1401.6734v3, whose
pages are cited. The proofs were read for structure only; none was checked,
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1208/_index|#1208]]:
the paper's $h_d(n)$ is the quantity $F_d(n)$ the problem asks to estimate.
Proposition 1.1 bounds it below by
$c_dn^{1/(3d-3)}(\log n)^{1/3-2/(3d-3)}$ for each $d\ge2$, which the paper
presents as an improvement on Thiele's bound for $d\ge3$, and the grid
bounds it above by $O_d(n^{1/d})$. The bounds do not meet, and the estimate
the problem asks for is not settled here.

**Results.**

- [[distance_problems/conlon_2015_distinct_volume_subsets/proposition_1_1|Proposition 1.1]]
  (p. 2): for each $d\ge2$ there is $c_d>0$ with
  $h_d(n)\ge c_dn^{1/(3d-3)}(\log n)^{1/3-2/(3d-3)}$, proved as
  Proposition 3.2 (p. 5) through Lemma 3.1 (p. 4); the grid upper bound
  $h_d(n)=O_d(n^{1/d})$ is on its page.
- [[distance_problems/conlon_2015_distinct_volume_subsets/theorem_1_2|Theorem 1.2]]
  (p. 2): for $2\le a\le d+1$ there is $c_{a,d}>0$ with
  $h_{a,d}(n)\ge c_{a,d}n^{1/((2a-1)d)}$, proved as Theorem 4.2 (p. 7) for
  points on an irreducible variety; the grid upper bounds are on its page.
- [[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]]
  (p. 3): for positive integers $k,m,t$ with $k\ge2$,
  $g_k(m,t)\le4mt^{2k-1}$: every $m$-good
  edge-coloring of $K_n^{(k)}$ with $n=4mt^{2k-1}$ contains a rainbow
  $K_t^{(k)}$.
- [[distance_problems/conlon_2015_distinct_volume_subsets/proposition_3_3|Proposition 3.3]]
  (p. 5): for $d\ge2$ and $t\ge d+1$, $H_{d+1,d}(t)\le8t^{2d+2}$, so
  $h_{d+1,d}(n)\ge n^{1/(2d+2)}/2$.

No file of this source is held: no license on record permits its redistribution.
The copy read for this card is arXiv:1401.6734v3 (10 May 2015), and theorem
numbers follow it.
