---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed
desc: |
  Determines the Choi-Erdos-Szemeredi thresholds exactly for three and four
  integers and bounds the five-integer one by a constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:35Z
---

# additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|theorem_1]]: Any n + 1 integers in {1, ..., 2n} contain the three pairwise sums of three
distinct integers once n ≥ 3, and the odd integers show that n + 0 do not;
the exact value below the 1975 bound 2, whose matching example needs the
three integers to be positive.

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|theorem_3]]: Any n + 3 integers in {1, ..., 2n} contain the six pairwise sums of four
distinct integers, and the odd integers together with 2n - 2 and 2n show
that n + 2 do not; the exact value behind the site's earlier bound 2032.

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|theorem_4]]: The 1975 example, the odd integers together with the powers of two, gives
a logarithmic lower bound for five distinct positive integers whose
pairwise sums lie in the set, but not when one of the five may be
non-positive.

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|theorem_5]]: The odd integers together with 2n - 4, 2n - 2 and 2n contain no ten
pairwise sums of five distinct integers, giving the lower bound 4 for
n ≥ 3 on the five-integer threshold without a positivity requirement.

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|theorem_8]]: Any n + 1.2·10^8 integers in {1, ..., 2n} contain the ten pairwise sums of
five distinct integers, for every n, by the 1975 argument with explicit
constants and a sharpened Sidon-set input; the paper's main theorem.

[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|theorem_9]]: The general upper bound on the excess forcing k integers with all pairwise
sums in a set of integers up to 2n, a slight sharpening of the 1975
exponent, stated with a proof sketch.

***

Wouter van Doorn, The cardinality of a set containing the pairwise sums of a
fixed number of integers. arXiv preprint (2026). arXiv:2605.00040.

The copy read for this card
is arXiv:2605.00040v1 (28 April 2026; 14 pages; complete text layer), on
2026-09-18 the only arXiv version, with no journal reference on arXiv and
no Crossref record; page numbers below are the preprint's. Read status:
claims checked for the definitions of g_k and h_k (pp. 1--2, page images),
Theorems 1 and 2 (p. 3, page image), Theorems 3, 4, 5, 8 and 9 and Lemma 7
(pp. 4--12, text layer); the proofs of Theorems 1--5 were read through and
those of Lemma 7 and Theorem 8 for their structure; nothing here is
independently reviewed. Statements are on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|theorem_1]],
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|theorem_3]],
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|theorem_4]],
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|theorem_5]],
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|theorem_8]]
and
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|theorem_9]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2605.00040), every other right reserved.

Returning to the 1975 estimates of Choi, Erdős and Szemerédi, the paper
pins down g_k(n), the least g such that every A ⊆ {1,...,2n} with |A| >= n+g
contains all pairwise sums of k distinct integers: Theorem 1 gives g_3(n)=1 for
n>=3, Theorem 3 gives g_4(n)=3 for n>=2 (both optimal), and Theorem 8 gives
g_5(n) < 1.2·10^8, replacing the previous O(log n) bound by a constant. Section
3 also corrects the literature by noting that Choi-Erdős-Szemerédi's definition
permits one non-positive b_i, which breaks their claimed lower bound g_5(n) >
log_2 n; the paper therefore introduces h_k(n) for k distinct positive integers,
recovers h_5(n) > log_2 n as Theorem 4, and records the sandwich g_k(n) <=
h_k(n) <= g_{k+1}(n). Theorem 2 shows Theorem 1 needs no negative integers,
Theorem 5 gives the lower bound g_5(n) >= 4 for n >= 3, Lemma 7 is the
optimized counting corollary driving the k=5 upper bound, and Theorem 9 gives
a general upper bound for all k slightly improving Choi-Erdős-Szemerédi's
Theorem 5. Methods are elementary parity and pigeonhole arguments plus bounds
on Sidon sets: O'Bryant's bound on Sidon sets in Lemma 7 and so in Theorem 8,
Ruzsa's bound on weak Sidon sets in Section 7's sketch of h_4(n) <= 3166 and
in Theorem 9. The paper's declaration of AI usage (Section 2, p. 1) states
that a chat model was used for brainstorming and autonomously produced the
proof of Theorem 3, and that an automated theorem prover produced Lean
formalizations of essentially all the paper's results, including every result
marked with a checkmark, and while formalizing h_4(n) <= 3166 improved it to
h_4(n) <= 2270; the card records these as the paper's own declarations and
claims no independent check of the argument.
Bearing on #866: the paper gives the exact values for k=3,4 and a constant
bound for k=5; Section 7 (p. 12) reports no counterexample to g_5(n) <= 5 up
to n=15 and says g_5(n) <= 4 for all large n cannot be excluded.

Source: <https://arxiv.org/abs/2605.00040>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0866/_index|#866]]: Theorems 1,
3, 5 and 8 give the problem's $g_3(N)=1$ ($N\ge3$), $g_4(N)=3$ ($N\ge2$) and
$4\le g_5(N)<1.2\cdot10^8$ ($N\ge3$), Theorem 9 the general upper bound;
Section 3 (p. 2) and Theorem 4 separate the site's $g_k$ (one $b_i$ may be
non-positive) from the positive-integer version $h_k$ and correct the 1975
lower-bound example for $k=5$; the paper is a preprint with declared AI
assistance, qualified as such on the problem page.

**Results to transcribe.**

- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]
  (p. 3): g_3(n) = 1 for all n >= 3, with the odd-numbers set giving the
  matching lower bound (Theorem 2, p. 3: no negative integer is needed).
- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|Theorem 3]]
  (p. 4): g_4(n) = 3 for all n >= 2, the lower bound coming from A =
  {1,3,...,2n-1} ∪ {2n-2, 2n}.
- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|Theorem 8]]
  (p. 8): g_5(n) < 1.2·10^8 for all n (the constant 113,591,719), i.e. any
  A ⊆ {1,...,2n} with |A| >= n + 1.2·10^8 contains the pairwise sums of five
  distinct integers.
- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|Theorem 4]]
  (p. 5): Choi-Erdős-Szemerédi lower bound, corrected for positive b_i:
  h_5(n) > log_2 n for all n.
- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|Theorem 5]]
  (p. 5): g_5(n) >= 4 for all n >= 3, via A = {1,3,...,2n-1} ∪ {2n-4, 2n-2,
  2n}.
- [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|Theorem 9]]
  (p. 12): g_k(n) <= h_k(n) < 4 n^{1 - 2^{2-k}} for all k >= 3 and n large,
  slightly improving Theorem 5 of Choi-Erdős-Szemerédi via weak Sidon set
  counting (stated with a proof sketch).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
