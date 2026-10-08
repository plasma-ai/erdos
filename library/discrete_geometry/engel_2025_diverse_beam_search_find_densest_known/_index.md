---
name: discrete_geometry/engel_2025_diverse_beam_search_find_densest_known
desc: |
  Presents a diverse beam search on the Moser lattice that recovers all known
  maximally dense planar unit-distance graphs and runs the search up to 100
  vertices.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/engel_2025_diverse_beam_search_find_densest_known

[[discrete_geometry/_index|..]]

***

Peter Engel, Owen Hammond-Lee, Yiheng Su, Dániel Varga, Pál Zsámboki, Diverse
Beam Search to Find Densest-Known Planar Unit Distance Graphs. arXiv preprint
(2025). arXiv:2406.15317. Also published in Experimental Mathematics (2025),
doi:10.1080/10586458.2025.2507956.

The authors attack Erdős's problem of the maximum edge count u(n) of an n-vertex
planar unit distance graph by computer search. Their diverse beam search, run
over graphs embedded in the Moser lattice M_L (Theorem 2.3: degree 4, basis {1,
omega_1, omega_3, omega_1 omega_3}, isomorphic to Z^4), finds, up to
isomorphism, every UDG known to be maximally dense (u(n) is known for n <= 15)
and every densest UDG published earlier for 15 < n <= 30; it runs up to n = 100,
listing the largest edge count found for each n (Table 2), and the abstract
reports that the rate of growth of u(n)/n stays similar for n > 30. A visitation
metric added to the beam search supplies the diversity, and the resulting
database of over 60 million UDGs is released publicly. The paper records the
upper bound u(n) <= (29n^4/4)^{1/3} of Ágoston and Pálvölgyi and Erdős's lower
bound u(n) >= n^{1+c/log log n} for some c > 0 and infinitely many n. For Erdős
problem 508 this is a sweep source only: it is engineering for the different
extremal edge-count UDG problem and yields no bound on 508, though its motif
generation may be useful.

Source: <https://arxiv.org/abs/2406.15317>. The held PDF is arXiv:2406.15317v3
(13 Jun 2025). The arXiv record (https://arxiv.org/abs/2406.15317, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]

**Results to transcribe.**

- Main computational result: Diverse beam search finds, up to isomorphism,
  every planar UDG known to be maximally dense (n <= 15) and every densest one
  published earlier for 15 < n <= 30, and runs up to n = 100 (Table 2); the
  abstract reports that the growth rate of u(n)/n stays similar for n > 30.
- Theorem 2.3: The Moser lattice M_L has degree 4, basis {1, omega_1, omega_3,
  omega_1 omega_3}, and is isomorphic to Z^4, so Definition 2.4 represents each
  n-vertex UDG on it by an n x 4 integer matrix.
- Database: Over 60 million found UDGs and the search code are published at
  codeberg.org/zsamboki/dbs-udg.
