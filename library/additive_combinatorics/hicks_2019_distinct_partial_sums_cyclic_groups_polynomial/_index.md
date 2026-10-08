---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial
desc: |
  Proves Alspach's distinct-partial-sums conjecture for prime n when the
  subset has at most 10 elements or exactly n-3 elements (the sizes n-1 and
  n-2 being Bode and Harborth's).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|lemma_4_1]]: The construction, credited to Friedlander, Gordon and Miller, that turns a
graceful permutation into a directed rotational terrace of the cyclic
group of order 2r + 1; the source of the rotational sequencings behind
Theorems 4.3 and 4.6.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_4|lemma_4_4]]: For odd n, if distinct nonzero x and y are adjacent in some rotational
sequencing of Z_n, then the remaining nonzero elements can be ordered with
distinct nonzero partial sums; the reduction behind Theorem 4.6.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|theorem_2_2]]: Alspach's conjecture on orderings with distinct nonzero partial sums,
for subsets of at most ten nonzero elements of a cyclic group of prime
order, by the polynomial method with computed coefficients.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_3|theorem_2_3]]: For a cyclic group of prime order and a subset of at most ten nonzero
elements, an ordering exists whose nonempty partial sums are pairwise
distinct; deduced from Theorem 2.2, and for prime n this is Graham's
rearrangement statement for sets of size at most 10.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_3_2|theorem_3_2]]: For fixed d > 3, a polynomial-method count: for almost all primes p, all
but at most (d-3)(d-2)(d-1)/6 admissible values of k allow a sequence of
k distinct elements with distinct partial sums to be drawn from any 2k - d
nonzero elements of Z_p.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3|theorem_4_3]]: Bode and Harborth's size n - 2 case of Alspach's conjecture for odd n,
reproved by truncating a rotational sequencing of Z_n that ends in the
omitted element.

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|theorem_4_6]]: The size p - 3 case of Alspach's conjecture in Z_p, by an explicit
construction from graceful permutations and rotational sequencings,
completing the near-full range together with the known sizes p - 1 and
p - 2.

***

Hicks, Jacob and Ollis, M. A. and Schmitt, John R., Distinct partial sums in
cyclic groups: polynomial method and constructive approaches. J. Combin. Des.
27 (2019), 369-385.

The paper attacks Alspach's Conjecture (Conjecture 1.1): any subset A of Z_n
minus {0} whose total sum is nonzero can be ordered so that its partial sums
s_0,...,s_k are pairwise distinct. Theorem 2.2 proves the conjecture for prime n
and k <= 10 non-constructively via Alon's Non-vanishing Corollary of the
Combinatorial Nullstellensatz (Theorem 2.1) applied to a polynomial whose coefficients are computed for each k, and
Theorem 2.3 deduces the weaker conjectures of Archdeacon-Dinitz-Mattern-Stinson
and of Costa-Morini-Pasotti-Pellegrini in the same range. Theorem 3.2 gives a
density version: for fixed d > 3 and k > min(d-1, d^2/8) (min as printed; the
proof invokes both k > d-1, p. 8, and k > d^2/8, p. 11), for almost all primes
p all but at most (d-3)(d-2)(d-1)/6 values of k admit a length-k
distinct-partial-sums sequence inside any set of 2k-d nonzero elements of Z_p,
which yields the stated bound 2k - sqrt(8k) up to boundedly many exceptions. At
the other extreme Theorem 4.6 settles Alspach's Conjecture for prime n = p and k
= p-3 by an explicit construction from graceful permutations and rotational
sequencings (Lemmas 4.1, 4.4 and 4.5, extending the proof of Theorem 4.3),
completing the range k >= n-3. These are the partial results recorded for
problem 475.

The copy read for this card is arXiv:1809.02684v1 (7 September 2018,
18 pp.), whose pagination is used here; the journal version is J. Combin.
Des. 27 (2019), no. 6, 369--385, DOI 10.1002/jcd.21652 (published online
31 January 2019; Crossref record read), not compared. Read status: claims checked for Conjectures 1.1, 1.2 and 1.4, Theorems
2.2, 2.3, 3.1, 3.2, 4.3 and 4.6 and Lemmas 4.1 and 4.4 (pp. 2--3, 6, 8,
12--13, 15, page images); the coefficient computation (Table 1), the degree
count in the proof of Theorem 3.2 and the constructions behind Lemma 4.5 and
Theorem 4.6 were not checked. For Problem 475 the theorems
concern Alspach's conjecture (partial sums distinct and nonzero, total sum
nonzero); the transfer to Graham's distinct-partial-sums statement uses the
implication of Archdeacon, Dinitz, Mattern and Stinson quoted on p. 2,
whose paper is not held, and the sizes $p-1$ and $p-2$ are Bode and
Harborth's (p. 2; their paper is this paper's [9], p. 18, text layer),
filed as
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|bode_harborth_2005_directed_paths_diagonals_within_polygons]];
their Theorem 1 ("Conjecture 1 is true for $t=n-1$") and Theorem 2
("Conjecture 1 is true for $t=n-2$") are on printed p. 4 (PDF p. 2), paged on
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]
and
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|theorem_2]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1809.02684), every other right reserved.

Source: <https://arxiv.org/abs/1809.02684>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]:
for prime p, Theorem 2.3 gives the problem's statement for every set of size
at most 10, a range that Costa and Pellegrini's t <= 12 contains; Theorem 4.6 gives
Alspach's ordering, hence the problem's, for every set of size p - 3 with
nonzero sum, and not for the zero-sum sets of that size, which its proof sets
aside (p. 16); Theorem 4.3 reproves for odd n Bode and Harborth's size
n - 2. Theorem 3.2
concerns drawing a k-term sequence from a larger set and proves no case of
the problem.

**Results.**
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|Theorem 2.2]] (p. 6);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_3|Theorem 2.3]] (p. 6);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_3_2|Theorem 3.2]] (p. 8, with Theorem 3.1 on the same page);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|Lemma 4.1]] (p. 12);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3|Theorem 4.3]] (p. 12);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_4|Lemma 4.4]] (p. 13);
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]] (p. 15).
Theorem 2.1 (p. 5) is Alon's Non-vanishing Corollary, cited; Lemma 4.5
(p. 14) characterizes the possible first absolute differences of graceful
permutations and is a step of Theorem 4.6.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
