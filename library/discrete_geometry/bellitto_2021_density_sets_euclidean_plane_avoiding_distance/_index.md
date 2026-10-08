---
name: discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance
desc: |
  Proves planar measurable sets avoiding distance one have upper density at
  most 0.25647 and the plane's fractional chromatic number is at least 3.8991.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance

[[discrete_geometry/_index|..]]

[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|lemma_2]]: The lemma behind Bellitto, Pêcher and Sédillot's bound: for a norm on R^n
and a finite unit-distance graph G of that space, m_1(R^n, norm) is at most
the optimal weighted independence ratio alpha*(G), which equals
1/chi_f(G) and is at most the independence ratio of G.

[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/theorem_2|theorem_2]]: Bellitto, Pêcher and Sédillot's main theorem: the supremum m_1(R^2) of the
upper densities of measurable planar sets avoiding Euclidean distance one
is at most 0.25647, and the fractional chromatic number of the plane is at
least 3.8991.

***

Thomas Bellitto, Arnaud Pêcher, Antoine Sédillot, On the density of sets of the
Euclidean plane avoiding distance 1. Discrete Mathematics and Theoretical
Computer Science 23:1 (2021), #8, doi:10.46298/dmtcs.5153. arXiv:1810.00960.
The copy read for this card is arXiv v4 (27 May 2022), which carries the
journal's layout and page numbers 1-13.

The paper studies m_1(R^2), the supremum of upper densities of measurable planar
sets avoiding Euclidean distance 1, and its link to the fractional chromatic
number chi_f(R^2) of the plane. The main result, Theorem 2 (p. 3), is
m_1(R^2) <= 0.25647 and chi_f(R^2) >= 3.8991, improving the upper bound
0.258795... of Keleti, Matolcsi, de Oliveira Filho and Ruzsa and the published
lower bound 76/21 of Cranston and Rabern; the paper records Croft's 0.2293 as
the best known lower bound on m_1(R^2) and states Erdős's conjecture
m_1(R^2) < 1/4 as Conjecture 1 (p. 2), with the generalization
m_1(R^n) < 1/2^n for n >= 2 it attributes to Moser, Larman and Rogers. The
method rests on Lemma 2 (p. 6, after Bellitto 2018): for any norm on R^n and
any finite unit-distance graph G of that space, m_1 is at most the optimal
weighted independence ratio alpha*(G), which equals 1/chi_f(G) (Lemma 1, p. 4)
and is at most the independence ratio of G (Corollary 2.1, p. 5). Section 3
computes alpha*(G) by alternating a linear program over symmetric weightings
with an integer program for a maximum-weight independent set; Section 4 builds,
from de Grey's 301-vertex intermediate graph, a 607-vertex unit-distance graph
with a weighting of weighted independence ratio 512933/1999983 (p. 11). The
print states the resulting graph bound as chi_f(G) <= 1999983/512933 in the
heading of Section 4.4 and as "less than" on p. 3, where the argument needs
chi_f(G) >= 1999983/512933. The paper also recalls (Theorem 1, p. 2, Bachoc et
al. and Moustrou) that m_1 equals 1/4 for every norm on R^2 whose unit ball
tiles the plane by translation. An update on p. 12 reports the later bound
m_1(R^2) <= 0.25442 of Ambrus and Matolcsi and an unpublished announcement by
Parts of chi_f(R^2) >= 3.98.

Source: <https://arxiv.org/abs/1810.00960>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1810.00960), every other right
reserved. The copy read prints on p. 1 the journal's notice "© 2021 by the
author(s) Distributed under a Creative Commons Attribution 4.0 International
License".

**Read status.** Claims checked: Theorem 2 (p. 3), Lemma 1 (p. 4), Corollary
2.1 (p. 5) and Lemma 2 (p. 6) were read clause by clause on the printed pages.
The proofs of Lemmas 1 and 2 were read but not checked step by step; the
607-vertex graph and its weights, published on the authors' web page, were not
obtained or checked.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]:
Lemma 2 with Corollary 2.1 gives f(n) >= m_1(R^2) n (a consequence the paper
does not state), and Theorem 2 shows this density route gives at most
0.25647 n; neither decides the order of f(n) or whether f(n) >= n/4.
[[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
chi_f(R^2) >= 3.8991 bounds the fractional chromatic number of the plane, and
through chi >= chi_f gives only chi(R^2) >= 4, which the Moser spindle already
gives.

**Results.**
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/theorem_2|Theorem 2]]
(p. 3);
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|Lemma 2]]
(p. 6), whose page also states Lemma 1 (p. 4) and Corollary 2.1 (p. 5).
Theorem 1 and Conjectures 1 and 2 (p. 2) are earlier results and conjectures
that the paper recalls; Lemma 3 (p. 11) is a step of the graph
construction, summarized on the Theorem 2 page.

No file of this source is held, and the card cites the edition it names above.
