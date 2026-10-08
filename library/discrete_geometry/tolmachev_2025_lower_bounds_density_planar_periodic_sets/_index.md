---
name: discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets
desc: |
  Recasts the maximal density of planar unit-distance-avoiding sets as
  independent-set search on flat-torus graphs, finding no improvement on
  Croft's bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:50:54Z
---

# discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3|lemma_3]]: Tolmachev's reduction lemma: partition a perfectly periodic flat torus into
measurable pieces of torus diameter below 1 and take a graph on one point
per piece whose non-edges join pieces with no pair at torus distance 1;
then each independent set M gives m_1(R^2) at least the total area of the
pieces of M over the area of the torus.

[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/theorem_1|theorem_1]]: Tolmachev's main theorem: on a perfectly periodic flat torus with angle in
(0, pi/2], split into n times m equal hexagons whose circumradius r
satisfies 2r < 1, every independent set M of the graph joining grid points
at torus distance in [1 - 2r, 1 + 2r] gives m_1(R^2) >= |M|/(nm).

***

Alexander Tolmachev, On lower bounds of the density of planar periodic sets
without unit distances. arXiv preprint (2025). arXiv:2411.13248. Also published
in Discrete Mathematics, Algorithms and Applications 18 (2026), no. 2, article
2550031, doi:10.1142/S1793830925500314; this card has not compared that
version. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2411.13248), every other right reserved. The copy read for this card is
arXiv:2411.13248v2 (11 Apr 2025); its page numbers are cited below.

Tolmachev searches for better lower bounds on m_1(R^2), the supremum of upper
densities of planar measurable sets avoiding unit distances, by restricting to
doubly periodic sets, invariant under translation by two non-collinear vectors.
Definitions 3 and 4 (p. 3) introduce the flat torus T_{l1,l2,alpha}, alpha in
(0, pi/2], and its metric rho; Lemma 1 (p. 4) reduces the computation of rho to
a finite search; Definition 5 and Lemma 2 (p. 5) define perfectly periodic tori
and give the sufficient condition l1 >= 2 and l2 sin alpha >= 2 (the symmetric
condition l1 sin alpha >= 2, l2 >= 2 is noted on p. 7). Lemma 3 (p. 7) converts
an independent set in a suitable graph on a partition of the torus into a lower
bound on m_1(R^2). Section 4 (pp. 8-11) builds the grid graph G_{n,m}, whose
vertices are the n times m grid points, whose cells are equal hexagons of
circumradius r (the circumradius of the grid triangles, p. 9) and whose edges
join vertices at torus distance in [1-2r, 1+2r] (p. 10); Lemma 4 (p. 10) shows
that two non-adjacent hexagons contain no pair of points at torus distance 1.
Theorem 1 (p. 10), which the paper calls its main theorem, gives
m_1(R^2) >= |M| / (nm) for any independent set M in G_{n,m} when 2r < 1,
turning the density problem into a Maximum Independent Set instance. Lemma 5
(p. 12) shows that every neighborhood in G_{n,m} is a translate of the
neighborhood of v_{0,0}; the text after it (p. 13) concludes that the graph is
regular and can be built with only n times m distance computations. The
experiments, comparing four MIS solvers (KaMIS, Intel-TreeSearch,
DGL-TreeSearch, Learning What to Defer) over tori with l1, l2 in [2, 6] and
alpha in [20, 90] degrees (Table 1, p. 16), produce sets resembling Croft's 1967
tortoise construction and do not beat the known bound m_1(R^2) >= 0.22936; the
best value found is 0.2246 (Fig. 8, p. 19), and the conclusion (p. 19) says
the experiments do not show that the estimate cannot be improved this way for
other parameter values. For problem 1070 this is the current direct
periodic-method paper: it is useful negative evidence and a solver comparison
rather than an improvement.

Read status: claims checked for Definitions 3-5, Lemmas 1-5 and Theorem 1
(pp. 3-12), the remark on p. 13, Tables 1 and 2 (p. 16), Figs. 4-9
(pp. 17-19) and the conclusion (p. 19), read on the printed pages; the
proofs of Lemmas 3 and 4 and Theorem 1 were read, the description of the
Voronoi cells as equal hexagons (p. 9) was not checked, and the computations
were not rerun. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2411.13248>.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]:
Theorem 1 and Lemma 3 give lower bounds on m_1(R^2), which bound f(n)/n from
below through the Larman-Rogers inequality f(n) >= m_1(R^2) n recorded on the
problem page (the paper does not state it); the best value the paper finds,
0.2246, is below Croft's 0.22936, so it gives no new bound on f(n) and does
not decide whether f(n) >= n/4.

**Results.**

- [[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/theorem_1|Theorem 1]]
  (p. 10): for a perfectly periodic flat torus T_{l1,l2,alpha} with alpha in
  (0, pi/2] and n, m with 2r < 1, r the circumradius of the grid triangles,
  any independent set M in G_{n,m} gives m_1(R^2) >= |M|/(nm).
- [[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3|Lemma 3]]
  (p. 7): for a partition of a perfectly periodic torus into measurable pieces
  F_1, ..., F_n of torus diameter below 1 and a graph on points p_i in F_i
  whose non-adjacent pairs of pieces contain no two points at torus distance
  1, any independent set M gives m_1(R^2) >= (sum of the areas of the pieces
  in M) / (sum of the areas of all pieces).
- Lemma 2 (p. 5), stated on the Theorem 1 page: a flat torus T_{l1,l2,alpha}
  is perfectly periodic if l1 >= 2 and l2 sin alpha >= 2.
- Lemma 5 (p. 12): the neighborhood of any vertex v_{i,j} of G_{n,m} is the
  shift by (i, j) in grid indices of the neighborhood of v_{0,0}; the text after it
  (p. 13) draws regularity and construction with n times m distance
  computations. A computational step, not given its own page.
- Experimental conclusion (pp. 16-19): across the parameter ranges tested, MIS
  solutions resemble Croft's construction and give at best m_1(R^2) >= 0.2246
  (KaMIS on G_{400,400}, |M| = 35936, Fig. 8, p. 19), short of the known
  0.22936 bound; the paper does not claim that other parameter values cannot
  improve the bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
