---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups
desc: |
  Verifies the Herzog-Schonheim conjecture for every group of order below 1440
  and shows G-harmonic tuples of length at most four are Z-harmonic.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups

[[covering_systems/_index|..]]

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3|lemma_2_3]]: The indices of a coset partition with no repeated index are pairwise
distinct, have reciprocals summing to 1 and share a factor in pairs, and in
a minimal counterexample to the Herzog-Schönheim conjecture all exceed 2.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|proposition_4_2]]: For pairwise coprime integers r1, r2, r3, no group has three pairwise
disjoint cosets of subgroups of indices 2r1, 2r2 and 2r3.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3|proposition_4_3]]: For pairwise coprime integers r1, ..., r4, no group has four pairwise
disjoint cosets of subgroups of indices 3r1, 3r2, 3r3 and 3r4.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5|proposition_4_5]]: For pairwise coprime integers r1, ..., r4 with r1 odd, no group has four
pairwise disjoint cosets of subgroups of indices 2r1, 4r2, 4r3 and 4r4.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_7|proposition_4_7]]: For pairwise coprime integers r2, ..., r5 with r2 odd, no group has five
pairwise disjoint cosets of subgroups of indices 3, 3r2, 6r3, 6r4 and 6r5.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|theorem_a]]: Every group of order less than 1440 satisfies the Herzog-Schönheim
conjecture: no partition of it into two or more cosets has pairwise
distinct indices.

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|theorem_b]]: For n at most 4, every n-tuple of indices of subgroups of a group G having
pairwise disjoint cosets is also the tuple of moduli of pairwise disjoint
arithmetic progressions.

***

Margolis, Leo and Schnabel, Ofir, The Herzog-Schönheim conjecture for small
groups and harmonic subgroups. Beitr. Algebra Geom. **60** (2019), no. 3,
399--418, doi:10.1007/s13366-018-0419-1. The copy read for this card is
arXiv:1803.03569v1 (9 March 2018, 16 pp.), the only arXiv version, whose
labels the card uses. The arXiv record names arXiv's non-exclusive
distribution license, every other right reserved.

The paper attacks the Herzog-Schönheim conjecture, the analogue for groups of
the Davenport-Mirsky-Newman-Rado theorem (proving a conjecture of Erdős): when
a group is partitioned into two or more cosets of subgroups of finite index,
two of the cosets come from subgroups of the same index. Theorem A proves the
conjecture for every group G of order less than 1440, extending the previous
bound of 240 due to Ginosar. Theorem B, the key ingredient, proves that every
G-harmonic n-tuple with n at most 4 is also Z-harmonic, answering a question of
Ginosar in that range and generalizing a result of Zhu; here an n-tuple (a_1,
..., a_n) is called G-harmonic if G has subgroups of these indices with
pairwise disjoint cosets, and Z-harmonic if pairwise disjoint arithmetic
progressions with these differences exist. From Section 3 on the paper takes
every group to be finite, so its propositions and proofs concern finite
groups. The proof combines arithmetical restrictions on the indices of
subgroups in a minimal counterexample (Section 2, using Egyptian-fraction
relations and Lemma 2.2, which says U V = G implies (U, V) is not harmonic, so
coprime indices are never G-harmonic) with a classification of the possible
G-harmonic tuples for n at most 4; Theorem B reduces to excluding three tuple
types, handled in Propositions 4.2, 4.3 and 4.5, and Theorem A additionally
requires excluding the 5-tuples (3, 3r_2, 6r_3, 6r_4, 6r_5) with r_2, ...,
r_5 pairwise coprime and r_2 odd (Proposition 4.7), a step its proof needs
only for groups of order 1080. The paper bears on problem 274 by verifying the
Herzog-Schönheim conjecture for every group of order below 1440.

Source: <https://arxiv.org/abs/1803.03569>.

**Bears on.**

- [[../wiki/problems/covering_systems/E0274/_index|#274]]: Theorem A excludes,
  for every group of order below 1440, an exact covering by two or more
  cosets of pairwise different sizes; the problem for larger groups is not
  addressed. Propositions 4.2, 4.3, 4.5 and 4.7 are the four obstructions
  that the problem's
  [[../wiki/problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe claim page]]
  lists under Depends on.

**Results.** Labels and pages are those of arXiv:1803.03569v1.

- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]] (p. 1): every group of order less than 1440
  satisfies the Herzog-Schönheim conjecture.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] (p. 2): for $n\le4$, every $G$-harmonic
  $n$-tuple is $\mathbb Z$-harmonic.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3|Lemma 2.3]] (p. 3): the indices of a coset partition
  without multiplicity are pairwise distinct, have reciprocal sum 1 and pairwise
  common factors, and in a minimal counterexample exceed 2.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|Proposition 4.2]] (p. 8): $(2r_1,2r_2,2r_3)$ with
  pairwise coprime $r_i$ is not $G$-harmonic.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3|Proposition 4.3]] (p. 8): $(3r_1,3r_2,3r_3,3r_4)$
  with pairwise coprime $r_i$ is not $G$-harmonic.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5|Proposition 4.5]] (p. 10):
  $(2r_1,4r_2,4r_3,4r_4)$ with pairwise coprime $r_i$ and $r_1$ odd is not
  $G$-harmonic.
- [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_7|Proposition 4.7]] (p. 15):
  $(3,3r_2,6r_3,6r_4,6r_5)$ with pairwise coprime $r_i$ and $r_2$ odd is not
  $G$-harmonic; the proof of Theorem A uses it only for groups of order 1080.
- Lemma 2.2 (p. 3), which the paper cites from Ginosar and Schnabel (2011): if
  $UV=G$ then $(U,V)$ is not harmonic, so no pair of coprime integers is
  $G$-harmonic. It is not given a page; Lemma 2.3 and Theorem B record its
  use.

**Read status.** Claims checked: each linked statement was read clause by
clause against the print; the proofs were read for their structure only, and
nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
