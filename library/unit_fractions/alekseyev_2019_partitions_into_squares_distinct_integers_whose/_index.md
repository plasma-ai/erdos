---
name: unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose
desc: |
  Proves Graham's conjecture with the exact threshold: every integer above 8542
  is a sum of squares of distinct integers whose reciprocals sum to 1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:38:13Z
---

# unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose

[[unit_fractions/_index|..]]

[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/lemma_2|lemma_2]]: For a finite set X of positive integers with s the sum of 1/x and n the sum
of x^d, bounds |X| by s times the (d+1)th root of n/s and confines min X
between the ceiling of 1/s and a floor of two roots, which bounds Alekseyev's
exhaustive search.

[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|theorem_1]]: States that every integer above 8542 is a sum of squares of distinct
positive integers whose reciprocals sum to 1, and that 8542 is not.

[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_6|theorem_6]]: Alekseyev's translation criterion: if S is a complete set of t-translations
with maximum scale q and maximum shift s, and n+1, ..., qn+s are all
t-representable, then every number greater than n is t-representable.

[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_7|theorem_7]]: States that 15707 is the largest integer that is not a sum of squares of
distinct integers, each at least 6, whose reciprocals sum to 1; every
larger integer is such a sum.

***

Alekseyev, Max A., On partitions into squares of distinct integers whose
reciprocals sum to 1. (2019), 213--221.

The copy read for this card is arXiv:1801.05928v2 (23 April 2018; v1 18
January 2018), 7 pages, the latest version on the arXiv listing read. The citation's "(2019), 213--221" is the
chapter in *The Mathematics of Various Entertaining Subjects, Volume 3: The
Magic of Mathematics* (J. Beineke and J. Rosenhouse, eds.), Princeton
University Press, 2019, pp. 213--221, DOI 10.2307/j.ctvd58spj.18, per the
arXiv journal reference and the Crossref records read the same day; the
published chapter was not obtained or compared, and the locators below are
the preprint's. Read status: claims checked. The definition of a
representable integer and Theorem 1 (p. 1) and Lemma 2 (p. 2) were read clause
by clause in the text layer on 2026-09-18, and on 2026-10-08 again on the page
images together with Lemmas 3--5 (pp. 3--5), the definitions of Section 3 and
Theorems 6 and 7 (p. 6); the proofs were read for structure and the
computations were not rerun. Result pages:
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|Theorem 1]] (p. 1),
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/lemma_2|Lemma 2]] (p. 2),
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_6|Theorem 6]] (p. 6) and
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_7|Theorem 7]] (p. 6).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1801.05928), every other right reserved.

Call m representable if there are distinct positive integers x_1,...,x_k with
1/x_1+...+1/x_k = 1 and m = x_1^2+...+x_k^2. Theorem 1 states that the largest
non-representable integer is 8542, which proves Graham's 1963 conjecture that
all sufficiently large integers are representable and pins down the exact
threshold. The proof generalizes Graham's method of translating representations
of smaller numbers into representations of larger ones, introducing a class of
translations acting on restricted representations that yields a second
proof (Theorems 6 and 7: a complete set of $t$-translations reduces
$t$-representability of all large integers to a finite range, and 15707 is
the largest integer with no representation by integers at least 6); Lemma 2 gives power-mean bounds on |X| and on min X, which drive an
exhaustive search algorithm used both to build small representations and to
certify that 8542 is not representable. Problem 283 asks, for an integer
polynomial p with positive leading coefficient whose values have no common
divisor above 1, whether every large m is the sum of p over the denominators
of some representation of 1 by distinct unit fractions; Theorem 1 settles the
case p(x) = x^2 with the exact threshold, and the paper cites Graham's 1963
theorem for p(x) = x (every integer above 77 is a sum of distinct integers
whose reciprocals sum to 1). For Problem 351, on the strong completeness of
{p(n) + 1/n}, Theorem 1 gives the case p(x) = x^2 only without the removal of
a finite set (see the result page).

Source: <https://arxiv.org/abs/1801.05928>.

**Bears on.**

- [[../wiki/problems/unit_fractions/E0283/_index|#283]]: Theorem 1 is the
  case $p(x)=x^2$ for every $m>8542$, and 8542 has no representation (Lemma 3);
  Theorem 7 gives that case for every $m>15707$ with all denominators at
  least 6; Lemma 2 and Theorem 6 bear only through these.
- [[../wiki/problems/additive_bases/E0351/_index|#351]]: the paper does not
  treat this problem; with $m+1=\sum(x_i^2+1/x_i)$, Theorem 1 makes every
  integer $\ge8544$ a finite sum of distinct terms of $\{n^2+1/n\}$, the
  case $p(x)=x^2$ without the removal of a finite set that strong
  completeness requires.

**Results to transcribe.**

- Theorem 1: The largest integer not expressible as a sum of squares of distinct
  positive integers whose reciprocals sum to 1 is 8542; every larger integer is
  so expressible.
- Lemma 2: For a positive integer d and a finite set X of positive integers
  with s = sum 1/x and n = sum x^d, the power mean inequality gives
  |X| <= s (n/s)^{1/(d+1)} and ceil(1/s) <= min X <=
  floor(min{(n/s)^{1/(d+1)}, n^{1/d}}), bounding the exhaustive search.
- Theorem 6: For a complete set of t-translations with maximum scale q and
  maximum shift s, t-representability of n+1, ..., qn+s gives it for every
  number greater than n.
- Theorem 7: The largest integer that is not 6-representable is 15707.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
