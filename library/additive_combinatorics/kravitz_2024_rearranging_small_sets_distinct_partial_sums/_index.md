---
name: additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums
desc: |
  Proves Graham's distinct-partial-sums conjecture for subsets of the nonzero
  residues modulo p of size at most log p over log log p.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|theorem_1_2]]: Graham's rearrangement conjecture for sets of size at most log p over
log log p, for every prime p, by rectification to the integers and an
inductive ordering there.

[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|theorem_1_3]]: The integer version of Graham's rearrangement conjecture, proved by
induction on the size with the positive elements listed before the
negative ones; with rectification it gives Theorem 1.2.

***

Noah Kravitz, Rearranging small sets for distinct partial sums. arXiv:2407.01835
(2024).

Kravitz proves Graham's conjecture, repeated by Erdős, that every subset A of
F_p \ {0} admits an ordering whose partial sums are all distinct, for all sets
of size at most log p / log log p (Theorem 1.2); the paper's stated novelty is
that this bound grows with p (p. 1), the results it cites covering |A| <= 12
and nonzero-sum sets of size p-2 or p-3. The proof has two short steps:
Theorem 1.3 establishes the integer version, that every finite A ⊂ Z \ {0}
has a valid ordering, by induction on |A| that lists the positive elements
before the negative ones and, taking the side P of positive elements to have
the larger or equal sum, removes an element of P whose removal makes the two
sums unequal; then Lev's rectification theorem, which the paper quotes as
Theorem 2.1 and calls an optimal refinement of Bilu, Lev and Ruzsa,
Freiman-isomorphically transfers A ∪ {0} to a set of integers, and
validity is expressible through non-equalities of sums of length at most |A| -
1, so the ordering pulls back. The method is rectification plus induction rather
than the polynomial method and Combinatorial Nullstellensatz used for small
cases. The paper bears directly on problem #475 (the Graham/Erdős conjecture on
orderings of subsets of F_p with distinct partial sums), what the paper calls
modest partial progress; the author notes Will Sawin obtained a
similar result via the same two steps in a 2015 MathOverflow post, with
different details.

The copy read for this card is arXiv:2407.01835v2 (18 August 2024, 4 pp.),
whose pagination is used here; no journal version was located (Crossref
bibliographic query, 2026-09-18). Read status: claims checked for Theorem
1.2, Theorem 1.3 and Lev's Theorem 2.1 (pp. 1--2, text layer), read clause
by clause on 2026-09-18; the two half-page proofs (p. 2) were read in full
and are not independently reviewed. Result pages:
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|theorem_1_2]]
and
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|theorem_1_3]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2407.01835), every other right reserved.

Source: <https://arxiv.org/abs/2407.01835>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]:
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Theorem 1.2]]
(p. 1) answers the problem's question yes for every prime p and every
A ⊆ F_p \ {0} with |A| <= log p / log log p, a partial result silent on larger
sets, in a preprint with no journal version located.
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|Theorem 1.3]]
(p. 1) is the integer version, which settles no case of the problem by itself
and enters through Theorem 1.2.

**Results.** Page numbers are those of arXiv:2407.01835v2 (pp. 1--4).

- [[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Theorem 1.2]]
  (p. 1; proof p. 2): for a prime p, every A ⊆ F_p \ {0} with
  |A| <= log p / log log p has a valid ordering. Remark (3) (p. 3) extends it
  to subsets of size at most log p / log log p of G \ {0}, for an abelian group
  G with no nonzero element of order strictly smaller than p.
- [[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|Theorem 1.3]]
  (p. 1; proof p. 2): every finite A ⊆ Z \ {0} has a valid ordering; the proof
  gives one with all positive elements before all negative ones.
- Theorem 2.1 (p. 2), quoted from Lev [14]: for ℓ ∈ N, a prime p and
  A ⊆ F_p with |A| <= ⌈log p / log ℓ⌉, A is ℓ-Freiman-isomorphic to a set of
  integers. It is recorded on the Theorem 1.2 page, not on a page of its own,
  since it is Lev's result.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
