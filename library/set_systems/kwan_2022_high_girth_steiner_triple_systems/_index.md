---
name: set_systems/kwan_2022_high_girth_steiner_triple_systems
title: High-girth Steiner triple systems
desc: |
  Proves Erdős's 1973 conjecture that Steiner triple systems of arbitrarily
  high girth exist for all large admissible orders.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# High-girth Steiner triple systems

[[set_systems/_index|..]]

[[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1|theorem_1_1]]: Kwan, Sah, Sawhney and Simkin's proof of Erdős's conjecture: for every g
there is N_1.1(g) such that every N >= N_1.1(g) congruent to 1 or 3 mod 6
admits a Steiner triple system of order N containing no
(j, j-2)-configuration for any 4 <= j <= g.

[[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_3|theorem_1_3]]: Kwan, Sah, Sawhney and Simkin's lower bound on the number of labeled
Steiner triple systems of girth greater than g on N given vertices, for
every N congruent to 1 or 3 mod 6, of the form
((1 - N^(-c(g))) N exp(-2 - sum_{j=6}^{g} erd_j/(j-2)!))^(N^2/6).

***

Matthew Kwan, Ashwin Sah, Mehtaab Sawhney, Michael Simkin, High-Girth Steiner
Triple Systems. Ann. of Math. (2) 200 (2024), no. 3, 1059-1156,
doi:10.4007/annals.2024.200.3.4; arXiv:2201.04554 (2022). The copy read for
this card is arXiv:2201.04554v4 (6 May 2024); page numbers below are its pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2201.04554), every other right reserved.

The paper proves Erdős's 1973 conjecture that for every g there is N_1.1(g) such
that every N >= N_1.1(g) with N congruent to 1 or 3 mod 6 admits a Steiner
triple system containing no (j, j-2)-configuration for any 4 <= j <= g
(Theorem 1.1, p. 1); in the language of girth (Definition 1.2, p. 2),
r-sparse Steiner triple systems exist for every r and every large admissible
order. Before this the 4-sparse case was known (Grannell, Griggs and
Whitehead), with partial results for r = 5 and r = 6 and no 7-sparse system
known at all (p. 2). The approach combines the high-girth triple process, with
which Glock, Kühn, Lo and Osthus and Bohman and Warnke proved an approximate
version of Theorem 1.1, with iterative absorption as used in Glock, Kühn, Lo
and Osthus's proof of the existence of designs, viewing a Steiner triple system
as a triangle decomposition of K_N; new ingredients are efficient high-girth
absorbers built from Euler tours (Theorem 4.1, p. 13) and a sparsification
step against what the authors call constraint focusing. In the
Brown-Erdős-Sós framework the paper describes, once no (4,2)-configuration is
allowed, also excluding every (j, j-2)-configuration with j <= g costs nothing
for large admissible orders (p. 1). Theorem 1.3 (p. 5) strengthens Theorem 1.1
to a lower bound on the number of Steiner triple systems of girth greater than
g, which for g < 6 gives an independent proof of Keevash's count of all Steiner
triple systems.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v4; no proof is checked step by
step.

Source: <https://arxiv.org/abs/2201.04554>.

**Bears on.**

- [[../wiki/problems/set_systems/E0207/_index|#207]]: the problem asks for
  every g >= 2 for Steiner triple systems of every large admissible order in
  which any j triples, 2 <= j <= g, span at least j + 3 vertices; j triples on
  at most j + 2 vertices form a (j+2, j)-configuration, so Theorem 1.1 applied
  with g + 2 in place of g gives the problem's statement for every admissible
  order at least N_1.1(g+2).

**Results.**

- [[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1|Theorem 1.1 (p. 1)]]: For every g there is N_1.1(g) such that every N >= N_1.1(g) with
  N congruent to 1 or 3 mod 6 admits a Steiner triple system of order N with no
  (j, j-2)-configuration for any 4 <= j <= g; the page also records the girth
  form of Definition 1.2 (p. 2).
- [[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_3|Theorem 1.3 (p. 5)]]: For N congruent to 1 or 3 mod 6, the number of labeled Steiner
  triple systems of girth greater than g on N given vertices is at least
  ((1 - N^(-c_1.3(g))) N exp(-2 - sum_{j=6}^{g} erd_j/(j-2)!))^(N^2/6).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
