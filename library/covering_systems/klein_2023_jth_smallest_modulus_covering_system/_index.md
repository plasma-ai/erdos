---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system
desc: |
  Bounds the j-th modulus of every minimal distinct covering system through a
  bounded-multiplicity distortion argument.
license: reserved
created: 2026-09-05T09:58:25Z
updated: 2026-10-08T14:42:02Z
---

# covering_systems/klein_2023_jth_smallest_modulus_covering_system

[[covering_systems/_index|..]]

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|claim_2_1]]: Uses the exact Crittenden--Vanden Eynden interval theorem to turn every tail
of a minimal cover into a bounded-multiplicity cover.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/definitions|definitions]]: Fixes the indexed-family convention and the arithmetic notation used in the
bounded-multiplicity argument.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_intersection_bound|distortion_intersection_bound]]: States the precise Balister--Bollobas--Morris--Sahasrabudhe--Tiba measure
bound used in the moment expansion.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_setup|distortion_setup]]: Defines the prime-by-prime sieve measures and proves that every update
preserves total fiber mass.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_1|lemma_3_1]]: States the precise first-or-second-moment criterion imported from the
Balister--Bollobas--Morris--Sahasrabudhe--Tiba density paper.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_2|lemma_3_2]]: Expands each new modulus into its old-prime and new-prime parts and applies
the union bound with the exact compatibility condition.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_3|lemma_3_3]]: Extends the distortion moment estimates to multiplicity s and derives the
sixth power of the prime logarithm.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_4|lemma_3_4]]: States the precise smooth-number reciprocal estimate used to control the
small-prime stages.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|theorem_1]]: Bounds the j-th smallest modulus by applying the bounded-multiplicity theorem
to the shifted tail.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_2|theorem_2]]: Constructs a minimal j-class cover and verifies coverage, ordering, and a
private witness for every class.

[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_3|theorem_3]]: Bounds the smallest modulus by combining first- and second-moment estimates
across a smooth-number cutoff.

***

Jonah Klein, Dimitris Koukoulopoulos and Simon Lemieux, *On the $j$-th
smallest modulus of a covering system with distinct moduli*, International
Journal of Number Theory **20** (2024), no. 2, 471--479,
[DOI 10.1142/S1793042124500234](https://doi.org/10.1142/S1793042124500234).

## Source versions

The copy read for this card
is the eight-page [arXiv:2212.01299v2](https://arxiv.org/abs/2212.01299v2),
revised 23 August 2023 and internally dated 25 August. The arXiv record calls it
the final version to appear. For this version, the arXiv record names
arXiv's non-exclusive distribution license (arXiv:2212.01299), every other right
reserved. The author-hosted 26 June 2023 manuscript prints no copyright or
license line on any of its eight pages, and no download address is recorded for
it, so no host page was checked; the term is unstated.

For the author-hosted 26 June 2023 manuscript, also read,
a full visual and extracted-text comparison of all eight pages found the same
numbered statements, formulas, and mathematical proofs; the later arXiv file
changes the date and presentation. Result labels and page links below refer to
arXiv v2. The author publication list identifies the 2024 journal citation and
DOI. The publisher-typeset journal PDF was not acquired, so no byte or
pagination equivalence with that edition is claimed.

## Complete proof chain

- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/definitions|Definitions]]
  fixes the indexed-family multiplicity convention.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_2|Theorem 2]]
  constructs a minimal $j$-class covering system and gives a private witness
  for every class.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|Claim 2.1]]
  uses the exact external Crittenden--Vanden Eynden theorem to show that each
  shifted tail covers and has multiplicity $2^{j-1}$.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_setup|The distortion setup]]
  defines the prime-stage probability measures and proves fiber-mass
  preservation.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_2|Lemma 3.2]]
  gives the pointwise union bound with the exact Chinese-remainder
  compatibility condition.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_3|Lemma 3.3]]
  derives the multiplicity-$s$ first and second moments.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_3|Theorem 3]]
  combines those moments with a smooth-number cutoff to bound the least
  modulus at multiplicity $s$.
- [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|Theorem 1]]
  applies Theorem 3 to the shifted tail and obtains
  $q_j\le\exp(Cj^2/\log(j+1))$.

The exact external inputs are the
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_1|distortion noncoverage criterion]],
the
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_intersection_bound|distortion measure bound]],
and the
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_4|smooth-number reciprocal tail]],
together with Crittenden--Vanden Eynden, the Chinese remainder theorem,
Mertens' estimate, and Chebyshev's prime-counting upper bound. Their precise
interfaces are stated, but their external proofs are not duplicated.

## Source corrections and scope

The reconstruction makes the following source-level details explicit.

- The last index range in Claim 2.1 begins at $1$, not the printed $0$, and
  the shifted collection is retained as an indexed family so its multiplicity
  is exactly $2^{\ell-1}$ even if residues coincide.
- The moments are defined through $j=J$; the printed $J-1$ conflicts with the
  immediately following sum through $J$.
- In Lemma 3.2, the regrouped union-bound factor remains $Q_{j-1}/Q$, and
  compatibility is modulo $g=\gcd(Q_{j-1},d_i)$, not modulo $d_i$. The
  source's next count and stated conclusion already use these corrected
  relations.
- Theorem 2's private witnesses address the overlap between $A_0,A_1$ and the
  last dyadic classes. Theorem 3 includes the finite range hidden by its
  $s\to\infty$ calculation. Its displayed asymptotic for $u$ is corrected by
  the harmless factor $1/3$ from $\log(Cs^3)\sim3\log s$.

These are compilation repairs, not author-issued errata. They do not change
any theorem statement. The source gives no explicit value for its absolute
constants. In particular, the case $j=1$ does not improve the explicit
minimum-modulus bound of the earlier density paper. Nor does the rank bound
estimate the counting function in Problem 1188.

The introduction also attributes the earlier bounds $10^{16}$ to Hough,
$616000$ to Balister--Bollobás--Morris--Sahasrabudhe--Tiba, and $118$ to
Cummings--Filaseta--Trifonov under the additional square-free hypothesis. It
notes an independent result of Cummings--Filaseta--Trifonov giving an
unspecified constant for each fixed $j$. Those external proofs are not part of
this source unit, and the historical numbers are not presented here as a
current-status review.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: Theorem 3 at
  $s=1$ bounds the least modulus of every covering system with distinct moduli
  by an absolute constant, and Theorem 1 at $j=1$ does the same for minimal
  ones; the constant is not specified, so neither gives an explicit bound.
  Theorem 2 gives, for each $j\ge5$, a minimal distinct cover whose $j$-th
  smallest modulus is $3\cdot2^{j-3}$, which the paper presents as
  complementing Theorem 1.
- [[../wiki/problems/covering_systems/E0275/_index|Problem 275]]: the proof of
  Claim 2.1 uses the Crittenden--Vanden Eynden theorem, which is the statement
  of Problem 275, as an input; the paper does not prove it.
- [[../wiki/problems/covering_systems/E1188/_index|Problem 1188]]: Theorem 1
  bounds the $j$-th smallest modulus of every minimal covering system with
  distinct moduli, and Theorem 2 exhibits such systems with $j$ moduli for each
  $j\ge5$; the paper gives no estimate for the count $F(x)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
