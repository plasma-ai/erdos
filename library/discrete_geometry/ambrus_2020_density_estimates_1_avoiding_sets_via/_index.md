---
name: discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via
desc: |
  Improves the upper bound on the density of a planar measurable set avoiding
  unit distances to 0.25442 using triple-order correlations.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via

[[discrete_geometry/_index|..]]

[[discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/theorem_1|theorem_1]]: Ambrus and Matolcsi's theorem that every Lebesgue measurable planar set with
no two points at distance 1 has upper density at most 0.25442, so
m_1(R^2) <= 0.25442.

***

Gergely Ambrus, Máté Matolcsi, Density estimates of 1-avoiding sets via higher
order correlations. Discrete Comput. Geom. 67 (2022), 1245-1256.
DOI 10.1007/s00454-020-00263-3. arXiv:1809.05453. The copy read for this card is
arXiv v3 (20 Oct 2020); page numbers below are that copy's.

Theorem 1 (p. 2) bounds the upper density of every Lebesgue measurable planar
set with no two points at distance 1 by 0.25442, improving the previous best
0.25646 of Bellitto, Pecher and Sedillot. The method is Fourier analysis plus
linear programming, following Keleti-Matolcsi-Oliveira Filho-Ruzsa, with the new
ingredient of linear constraints on the autocorrelation function derived from
triple-order (three-point) correlations of the set (Lemmas 3 and 4 and the
constraint (CT), pp. 4-6), a concept the abstract calls not previously studied.
The bound stays above 1/4, so it does not settle Erdos's conjecture that
m_1(R^2) < 1/4; the paper records Croft's 0.22936 as the best lower bound. The
later bound 0.2470 of Ambrus, Csiszarik, Matolcsi, Varga and Zsamboki
([[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|card]])
improves on it. The result concerns measurable 1-avoiding sets only and gives
no bound on the chromatic number chi(R^2).

Source: <https://arxiv.org/abs/1809.05453>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1809.05453), every other right
reserved.

**Read status.** Claims checked: Theorem 1 and the definitions it uses
were read clause by clause on the printed pages, and the outline of its proof
(Lemmas 1-4, the constraint (CT) and Proposition 1, pp. 3-8) was read. The
numerical certificate (Section 5, pp. 8-9, and Tables 1-3, p. 10) was not
recomputed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
paper names the chromatic number of the plane as a related question (p. 2)
and proves nothing about it; Theorem 1 bounds the density of a measurable
set with no unit distance, which leaves the bounds on chi(R^2) where they
stood.

**Results.**
[[discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/theorem_1|Theorem 1]]
(p. 2). Lemmas 3 and 4 (pp. 4-5), the constraint (CT) (p. 6) and Proposition
1 (p. 8) are steps of its proof, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
