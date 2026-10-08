---
name: discrete_geometry/cranston_2015_fractional_chromatic_number_plane
desc: |
  Raises the lower bound for the fractional chromatic number of the plane from
  about 3.5556 to 76/21, roughly 3.6190.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/cranston_2015_fractional_chromatic_number_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/lemma_1|lemma_1]]: Proves that for every maximal independent set of the triangular-lattice
core, the core can be tiled by tiles from a fixed set of eight whose
corners all lie in the independent set.

[[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2|theorem_2]]: Proves that the fractional chromatic number of the unit-distance graph of
the plane is at least 76/21, about 3.619047.

***

Daniel W. Cranston, Landon Rabern, The fractional chromatic number of the plane.
arXiv preprint (2015). arXiv:1501.01647. The copy read for this card is
arXiv:1501.01647v1, dated 7 January 2015.

Cranston and Rabern study the fractional chromatic number of the unit-distance
graph on the plane, whose best known bounds had been about 3.5556
(Fisher-Ullman) and 4.3599 (Hochberg-O'Donnell, from a construction actually due
to Croft in 1967). Theorem 2 proves chi_f(R^2) >= 76/21, approximately
3.619047, for the plane's fractional chromatic number, via a family of
unit-distance graphs made of a triangular-lattice core with Moser spindles
attached in six directions, uniform weights (31/5 on each core vertex, 1/2 on
each spindle vertex), and a discharging argument; Lemma 1 supplies the tiling
ingredient, showing any maximal independent set in the core admits a tiling by
eight fixed finite tiles with independent-set vertices at every corner. The
LP computations of Section 2, which optimize the weights, gave weaker bounds
such as 1732/481, about 3.6008, from an LP with over 25000 constraints; for
that bound the authors offer no proof beyond their code generating the LP
(p. 5). The authors state (p. 18) that changing two discharging rules improves
the bound to 105/29, about 3.6207, with a proof needing four additional phases,
which they do not present. The paper was later published in
Combinatorica 37 (2017), 837-861, doi:10.1007/s00493-016-3380-3. The
introduction (pp. 2-3) attributes the 4.3599 upper bound to Hochberg and
O'Donnell, using a construction discovered earlier by Croft (Eureka 30, 1967),
improving Fisher and Ullman's 8 sqrt(3)/pi, about 4.4106.

Source: <https://arxiv.org/abs/1501.01647>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1501.01647), every other right
reserved.

**Results.**

- [[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2|Theorem 2]]
  (p. 12): chi_f(R^2) >= 76/21, about 3.619047, with the remarks of pp. 5, 18
  and 19 (the unproved LP bound 1732/481, the sketched improvement to 105/29,
  and the bound for Q(sqrt 3, sqrt 11)^2) recorded on its page.
- [[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/lemma_1|Lemma 1]]
  (p. 8): for every maximal independent subset I of the core C_d, a fixed set
  of 8 finite tiles, independent of d and I, tiles C_d with every tile corner
  in I and no vertex of I inside a tile, each face of C_d covered by one or two
  tiles.

**Read status.** Claims checked: Theorem 2, Lemma 1 and the construction of the
graphs G'_d were read clause by clause on the arXiv v1 PDF; the proofs were
read for structure only.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the problem asks
  for the chromatic number of the plane. Theorem 2 bounds the fractional
  chromatic number, which is at most the chromatic number, so it gives only
  chi(R^2) >= 76/21, that is chi(R^2) >= 4 for the integer chi; it is not a
  bound on the problem's quantity beyond that.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
