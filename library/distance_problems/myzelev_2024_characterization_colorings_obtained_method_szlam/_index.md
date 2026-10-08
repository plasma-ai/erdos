---
name: distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam
desc: |
  Characterizes the ordered Szlam colorings, those that Szlam's lemma produces
  once an ordering of F fixes every choice, as exactly the colorings dominant
  with respect to some ordering of the colors.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam

[[distance_problems/_index|..]]

[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|lemma_1_3]]: The version of Szlam's Lemma that Myzelev states: if the blue part of a
red-blue partition of a normed space has no two points at distance 1 and no
translate of F lies in the red part, then the unit-distance graph of the
space has chromatic number at most |F|.

[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/theorem_3_1|theorem_3_1]]: Myzelev's characterization of ordered Szlam colorings: a coloring of R^d by
k colors is an ordered Szlam coloring exactly when some ordering of its
colors makes it dominant, that is, admits distinct translations carrying
each later color class into the first while keeping the classes after it
off the first.

***

Eric Myzelev, Characterization of Colorings Obtained by a Method of Szlam. arXiv
preprint (2024). arXiv:2411.04346. The arXiv record gives the journal reference
Geombinatorics Quarterly 33 (2024), 147-152.

Myzelev studies the colorings that Szlam's Lemma manufactures.
[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|Lemma 1.3]]
(Szlam's Lemma, p. 2) says that if R, B partitions R^d with no two points of B
at distance 1 in a norm, and F is a set no translate of which lies inside R,
then the unit-distance graph on (R^d, norm) has chromatic number at most |F|;
the proof colors v by some f in F with v + f in B. Definitions 2.1 (p. 2) and
2.2 (p. 3) name the resulting Szlam colorings and, after fixing an ordering of
a finite F and always taking the least admissible index, the ordered Szlam
colorings.
[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/theorem_3_1|Theorem 3.1]]
(p. 3) characterizes the latter: a coloring with k colors is an ordered Szlam
coloring exactly when some ordering of the colors makes it dominant, meaning
(for k > 1) there are distinct translation vectors t_2, ..., t_k with A_i + t_i
inside A_1 for i > 1 and (A_j + t_i) disjoint from A_1 whenever 1 < i < j; for
every such ordering the coloring is an ordered Szlam coloring with a matching
ordering of F. The proof (pp. 3-4) identifies A_1 with B - f_1 and the
translations with f_j - f_1, and conversely takes B = A_1 and
F = {0, t_2, ..., t_k}; Example 3.2 (p. 4) works a periodic 3-coloring of the
line. Section 1 (p. 2) notes that combining the lemma with de Grey's
chi(R^2) >= 5 upgrades Juhasz's four-point theorem from congruent copies to
translates, for the Euclidean norm and for any norm on R^2 whose unit-distance
graph has chromatic number above 4. Section 2 (p. 3) doubts that unordered
Szlam colorings admit a useful characterization, given the potentially
uncountably many arbitrary choices they involve, and the paper closes (p. 5)
by asking whether, whatever k = chi(R^2, 1) is, some Szlam coloring of R^2 has
B free of distance 1 and |F| = k, noting the answer is yes if k = 7.

Source: <https://arxiv.org/abs/2411.04346>. The arXiv record
(https://arxiv.org/abs/2411.04346, read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|#214]]: the
consequence of
[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|Lemma 1.3]]
stated on p. 2, derived from the lemma and de Grey's bound, says the
complement of any planar set with no two points at Euclidean distance 1
contains a translate of every 4-point set, the four corners of a unit square
among them. The paper does not mention the problem, and its own theorem
concerns only ordered Szlam colorings.

**Results.**

- [[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|Lemma 1.3]]
  (Szlam's Lemma, p. 2): if R, B partitions R^d with no two points of B at
  norm-distance 1, and no translate of F lies in R, then the unit-distance
  graph on (R^d, norm) has chromatic number at most |F|. The page also records
  the consequences stated on p. 2.
- [[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/theorem_3_1|Theorem 3.1]]
  (p. 3): a coloring of R^d with k colors is an ordered Szlam coloring if and
  only if it is dominant with respect to some ordering of the colors. The page
  also records Definitions 2.1 (p. 2) and 2.2 (p. 3) and the definition of
  dominance (p. 3).

Read status: claims checked for Lemma 1.3, Definitions 2.1 and 2.2 and
Theorem 3.1; the proofs of Lemma 1.3 and Theorem 3.1 were followed.

The copy read for this card is the arXiv preprint arXiv:2411.04346v1 (7
November 2024); page numbers refer to it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
