---
name: set_systems/frankl_2023_perfect_matchings_down_sets
desc: |
  Proves that between two down-sets there is a disjointness matching covering
  the smaller one, and deduces Chvátal's conjecture for intersecting families
  of covering number at most two.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# set_systems/frankl_2023_perfect_matchings_down_sets

[[set_systems/_index|..]]

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_10|theorem_10]]: Frankl and Kupavskii's sum bound that d pairwise cross-IU families of
subsets of [n] have total size at most the larger of 2^n and d 2^{n-2},
derived from the bounds |A| + 3|B| <= 2^n for two cross-IU families with |A| >= |B| and
d 2^{n-2} for d >= 5.

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_4|theorem_4]]: Berge's theorem, proved in the paper as Theorem 13, that a down-set, less
the empty set when its size is odd, splits into pairs of disjoint sets,
and the bound it gives that an intersecting subfamily of a down-set B has
at most |B|/2 members.

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_5|theorem_5]]: Frankl and Kupavskii's theorem that for down-sets F and G with |F| <= |G|
the bipartite graph joining disjoint members of F and G has a matching
covering F, with its weighted form for monotone functions on 2^{[n]}.

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|theorem_6]]: Frankl and Kupavskii's corollary of their matching theorem that two
cross-intersecting families of subsets of [n] have total size at most the
larger of the sizes of the down-sets they generate.

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_7|theorem_7]]: Frankl and Kupavskii's theorem that an intersecting family F inside a
down-set G of subsets of [n] has at most as many members as the largest
degree of G whenever F can be covered by two elements.

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9|theorem_9]]: Frankl and Kupavskii's product bound that two cross-IU families of subsets
of [n] satisfy |A||B| <= 2^{2n-4}, with the one-family bound |F| <= 2^{n-2}
for IU families that the paper credits to Daykin and Lovász, Schönheim and
Seymour.

***

Frankl, Peter and Kupavskii, Andrey, Perfect matchings in down-sets. Discrete
Math. 346 (2023), Paper No. 113323, 7. DOI 10.1016/j.disc.2023.113323. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2201.03865), every other right reserved. The copy read for this card is
arXiv:2201.03865v1 (January 12, 2022).

Theorem 5, one of the paper's main results, states that if F and G are
down-sets with |F| <= |G|, then the bipartite Kneser graph KG(F,G), whose edges
join disjoint pairs, has a matching covering F. It is a two-family version of
Berge's theorem (Theorem 4, from an unpublished 1980 manuscript): a down-set,
or the down-set less the empty set when its size is odd, splits into pairs of
disjoint sets. The proof passes from families to monotone functions on 2^{[n]}
and proves the general statement, Theorem 11, in Section 2. Corollaries
include Theorem 6, that cross-intersecting families F, G in 2^{[n]} satisfy
|F| + |G| <= max(|F down|, |G down|), and a contribution to Chvátal's
conjecture (Conjecture 1: an intersecting subfamily of a down-set D has size
at most the maximum degree Delta(D)), which the authors prove for intersecting
families of covering number tau <= 2 (Theorem 7). They also prove several
exact product-type and sum-type bounds for intersecting-union (IU) families,
those in which any two members A, B satisfy A intersect B nonempty and
A union B != [n] (Definition 2; the abstract's phrasing 1 <= |A intersect B|
<= n - 1 differs). The background includes the non-uniform Erdős-Ko-Rado bound
2^{n-1} and the Harris-Kleitman correlation inequality, which together give
only the weaker |F| <= |B|/2 for an intersecting F inside a down-set B
(Theorem 3).

Source: <https://arxiv.org/abs/2201.03865>.

**Results.**

- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_5|Theorem 5]]
  (p. 2), with Theorem 11 (p. 4): for down-sets F, G with |F| <= |G|,
  KG(F,G) has a matching covering F; the weighted form for monotone functions
  f, g on 2^{[n]} with |f| <= |g|.
- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|Theorem 6]]
  (p. 3): cross-intersecting F, G in 2^{[n]} satisfy
  |G| + |F| <= max(|F down|, |G down|).
- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_7|Theorem 7]]
  (p. 3): if F is intersecting, F is contained in a down-set G in 2^{[n]} and
  tau(F) <= 2, then |F| <= Delta(G), Chvátal's conjecture for such F.
- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_4|Theorem 4]]
  (p. 2, Berge), proved as Theorem 13 (p. 7), with Theorem 3 (p. 2): a
  down-set B with |B| even, or B minus the empty set with |B| odd, has a
  perfect matching in its Kneser graph; an intersecting subfamily of a
  down-set B has at most |B|/2 members.
- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9|Theorem 9]]
  (p. 3), with Theorem 8 (p. 3): cross-IU A, B in 2^{[n]} satisfy
  |A||B| <= 2^{2n-4}; an IU family has at most 2^{n-2} members, a bound the
  paper credits to earlier proofs by Daykin and Lovász, Schönheim and Seymour.
- [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_10|Theorem 10]]
  (p. 3), with Lemma 1 and Corollary 1 (p. 6) and Theorem 12 (p. 7): d
  pairwise cross-IU families in 2^{[n]} have total size at most
  max(2^n, d 2^{n-2}).

**Read status.** Claims checked: the statements above were read clause by
clause on the print (arXiv:2201.03865v1); the proofs of Theorems 3, 6, 7, 8
and 9 were followed, and those of Theorems 11, 13, 10 and 12 were followed for
their structure. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0701/_index|#701]] (Conjecture 1,
stated for a down-set in 2^X and credited by the paper to Chvátal, is the
problem's corrected Statement when X is finite; Theorem 7 proves its
inequality for intersecting subfamilies of covering number at most 2, and
Theorem 3 gives the weaker bound |B|/2 for every intersecting subfamily of a
down-set B; the paper proves nothing further about the conjecture)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
