---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal
desc: |
  Determines the Erdos-Lovasz value q(4) = 9 through an explicit intersecting
  family M_k of length k+1, and builds 3-regular intersecting k-families of
  length 2k+1 for k = 2^m - 1.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal

[[set_systems/_index|..]]

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/corollary_2_2|corollary_2_2]]: Tripathi's new proof, through his Lemma 1.4, of the known value q(3) = 6:
no intersecting family of five 3-sets has transversal size 3.

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|lemma_1_1]]: Tripathi's construction, for every positive integer k, of an intersecting
family M_k of length k+1 and transversal size ceil((k+1)/2) on k(k+1)/2
vertices, with its uniqueness Corollaries 1.2 and 1.3.

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|lemma_1_4]]: Tripathi's lemma that for k > 1 an intersecting k-family of transversal
size k and minimal length either has a vertex of degree 3 or is the family
M_2 of Lemma 1.1.

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|theorem_2_1]]: Tripathi's theorem that the smallest intersecting family of 4-sets with
transversal size 4 has exactly 9 members, proved by excluding 8 members on
p. 3 and exhibiting 9 in Section 2.1 on pp. 4--5.

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_4|theorem_2_4]]: Tripathi's construction, for k = 2^m - 1 with m >= 2, of a uniform
intersecting k-family in which every vertex has degree 3, of length 2k+1
and hence of transversal size at least (2k+1)/3.

***

Amit Tripathi, A note on uniform intersecting families with maximum transversal
size. arXiv:1409.4610 (2014). The copy read for this card is arXiv:1409.4610v1
(16 September 2014), the only version; page numbers below are its pages. Its
printed title is "A result on intersecting families with maximum transversal
size"; the title above is the arXiv record's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1409.4610), every other right
reserved.

For the Erdos-Lovasz function q(k), the smallest size of an intersecting
k-family whose transversal size equals k, the paper builds an explicit family
M_k and uses it to compute a new value. Lemma 1.1 (p. 2) constructs, for every
positive integer k, an intersecting family M_k of length k+1, transversal size
ceil((k+1)/2) and k(k+1)/2 vertices; its proof notes that every vertex has
degree 2. Corollary 1.2 (p. 2) shows that a family with this length and
transversal size whose vertices all have degree 2 is unique up to relabeling,
and Corollary 1.3 (p. 2) that an intersecting k-family in which all vertices
have degree 2 and any two blocks meet in exactly one vertex equals M_k.
Lemma 1.4 (p. 2) shows that for k > 1 a minimal-length intersecting k-family of
transversal size k either has a vertex of degree 3 or equals M_2. The
introduction's unnumbered Theorem (p. 1), proved as Theorem 2.1 (p. 3) with the
example of Section 2.1 (pp. 4--5), gives q(4) = 9, adding to the values q(2) = 3,
which the paper calls easy, and q(3) = 6, which it attributes to Frankl, Ota and
Tokushige; Corollary 2.2 (p. 3) gives a new proof of q(3) = 6. Lemma 2.3 (p. 4)
gives k disjoint transversals of M_k for odd k, and Theorem 2.4 (p. 4)
constructs, for k = 2^m - 1 with m >= 2, a uniform intersecting k-family,
regular of degree 3, of length 2k+1 and transversal size at least (2k+1)/3. The
paper recalls that Kahn answered the Erdos-Lovasz question of estimating q(k)
by showing it is linear, without an explicit constant; it supplies small exact
values and explicit constructions.

Source: <https://arxiv.org/abs/1409.4610>.

Read status: claims checked for Lemma 1.1, Corollaries 1.2 and 1.3, Lemma 1.4,
Theorem 2.1 with the example of Section 2.1, Corollary 2.2, Lemma 2.3 and
Theorem 2.4, read clause by clause on the print; the proofs were followed for
structure. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0021/_index|#21]]: the problem's
f(n), the least size of an intersecting family of n-sets that no set of at most
n-1 elements covers, is the paper's q(n).
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|Theorem 2.1]] (p. 3) gives the exact value f(4) = 9 and
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/corollary_2_2|Corollary 2.2]] (p. 3) reproves f(3) = 6; the paper proves
nothing about the growth of f(n), which is what the problem asks about.

**Results.**

- [[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]] (p. 2), with Corollaries 1.2 and 1.3: an
  intersecting family M_k of length k+1, transversal size ceil((k+1)/2) and
  k(k+1)/2 vertices, unique under the degree-2 conditions.
- [[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|Lemma 1.4]] (p. 2): for k > 1 a minimal-length intersecting
  k-family of transversal size k has a vertex of degree 3 or equals M_2.
- [[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|Theorem 2.1]] (p. 3), with the example of Section 2.1
  (pp. 4--5): q(4) = 9.
- [[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/corollary_2_2|Corollary 2.2]] (p. 3): q(3) = 6, by a new proof.
- [[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_4|Theorem 2.4]] (p. 4), with Lemma 2.3: for k = 2^m - 1 with
  m >= 2, a uniform intersecting k-family with every vertex of degree 3, of
  length 2k+1 and transversal size at least (2k+1)/3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
