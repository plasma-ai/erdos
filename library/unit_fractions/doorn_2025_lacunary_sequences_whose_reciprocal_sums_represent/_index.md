---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent
desc: |
  Disproves a Bleicher-Erdos conjecture by constructing lacunary integer
  sequences whose finite reciprocal sums hit every rational in an interval.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8|proposition_8]]: Gives divisibility conditions and a tail inequality on an increasing
sequence of positive integers under which its finite reciprocal sums are
exactly the rationals in [0, Σ 1/n_i), each rational in the open interval
represented infinitely often under a strict tail inequality.

[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|theorem_1]]: States that for every λ in (1, 2) some λ-lacunary sequence of positive
integers has finite reciprocal sums containing every rational in [0, 2],
with ratio tending to 2 and infinitely many representations if desired,
and that no 2-lacunary sequence fills an open interval.

[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_12|theorem_12]]: Restates Eppstein's theorem that a set of positive integers closed under
doubling and containing a multiple of each odd number has finite
reciprocal sums equal to the rationals in [0, Σ 1/n), with a new short
proof in the appendix.

[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|theorem_2]]: Gives the exact value of the least upper bound on the length of an interval
whose rationals a λ-lacunary sequence can represent: for λ in (1, 2) the
reciprocal sum of the sequence a_1 = 1, a_(i+1) = ceiling of λ a_i, with
limits infinity and 2 at the ends of (1, 2), and 0 for λ at least 2.

[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_3|theorem_3]]: States that for every Λ ≥ 2 and 1 < λ < Λ/(Λ − 1) some λ-lacunary sequence
of positive integers has n_(i+1) > Λ n_i for infinitely many i and finite
reciprocal sums containing every rational in [0, Σ 1/n_i), the bound on λ
being optimal.

***

Wouter van Doorn, Vjekoslav Kovač, Lacunary sequences whose reciprocal sums
represent all rational numbers in an interval. arXiv:2509.24971 (2025).

The copy read for this card is arXiv:2509.24971v3 (3 December 2025), 17
pages (v1 29 September 2025;
the v3 comment says "minor changes to the exposition"). The paper is
published as Acta Arith. 223 (2026), 275--295, DOI 10.4064/aa251001-13-1,
online 15 April 2026 (the arXiv journal reference and the Crossref record), and its acknowledgments (p. 16) thank an anonymous
referee; the published text was not obtained or compared, and the locators
below are the preprint's. Read status: claims checked. Definition 1 (p. 1),
display (1.2) and Theorems 1 and 2 (pp. 2--3) were read clause by clause on
the rendered page image of p. 2 and the text layer of pp. 1--3, Theorem 3
(p. 3) in the text layer, and Corollary 5's proof (pp. 6--7) was read;
Theorem 3 (p. 3), Proposition 8 (p. 8) and Theorem 12 (p. 15) were later
read clause by clause on the page images; Sections 3--6 and Appendix A were
read for structure only and nothing is verified. Result pages:
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|theorem_1]],
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|theorem_2]],
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_3|theorem_3]],
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8|proposition_8]],
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_12|theorem_12]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2509.24971), every other right reserved.

Bleicher and Erdos conjectured that no sequence n_1 < n_2 < ... with
n_{i+1}/n_i > c > 1 can have its finite subset sums of reciprocals cover all
rationals in some interval; van Doorn and Kovac disprove this. Theorem 1(a)
constructs, for every lambda in (1,2), a lambda-lacunary sequence whose set of
finite reciprocal sums contains every rational in [0,2]; part (b) strengthens
this so that n_{i+1}/n_i tends to 2 and every rational in (0,2] has infinitely
many representations, and part (c) shows lambda < 2 is necessary, since no
2-lacunary sequence can fill an open interval of rationals. Theorem 2 gives,
for lambda in (1,2), an exact formula for the supremum R(lambda) of fillable
interval lengths as the sum of 1/a_i for a_1 = 1, a_{i+1} = ceil(lambda a_i),
with R tending to infinity as lambda tends to 1 and to 2 as lambda tends to 2
from below, and R(lambda) = 0 for lambda >= 2; for every epsilon > 0 the
construction in fact fills the rationals of (0, R(lambda) - epsilon). Theorem 3
shows that large jumps are compatible with filling: for every Lambda >= 2 and
1 < lambda < Lambda/(Lambda-1) there is a lambda-lacunary sequence with
n_{i+1} > Lambda n_i infinitely often that still represents all rationals in
[0, sum 1/n_i), and the bound on lambda is optimal. The proofs rest on a
general sufficient condition (Proposition 8) for reciprocal sums of a sequence
to contain an interval, related to earlier characterizations of Graham and
Eppstein; the appendix reproves Eppstein's theorem on sets closed under
doubling as Theorem 12. This answers problem 355, which asks whether such a lacunary
sequence exists, in the affirmative (Theorem 1(a)); it is the Bleicher-Erdos
conjecture that is refuted.

Source: <https://arxiv.org/abs/2509.24971>.

**Bears on.** [[../wiki/problems/unit_fractions/E0355/_index|#355]]:
Theorem 1(a) constructs, for every $\lambda\in(1,2)$, a $\lambda$-lacunary
sequence whose finite reciprocal sums contain every rational in $[0,2]$,
which answers the question yes; Theorem 1(c) excludes $\lambda=2$;
Theorem 2 gives the least upper bound $R(\lambda)$ on the length of a
filled interval, and Theorem 3 allows infinitely many ratios above any
$\Lambda\ge2$ when $1<\lambda<\Lambda/(\Lambda-1)$; Proposition 8 is the
sufficient condition through which Theorem 1(a), (b) and the constructions
for Theorems 2 and 3 are proved. Theorem 12 bears on no problem page.

**Results to transcribe.**

- Theorem 1(a): For every lambda in (1,2) there is a lambda-lacunary sequence of
  positive integers whose finite reciprocal subset sums contain all rationals in
  [0,2], disproving the Bleicher-Erdos conjecture.
- Theorem 1(b): The construction can be arranged so that n_{i+1}/n_i tends to 2
  and every rational in (0,2] is represented by infinitely many finite subsets.
- Theorem 1(c): No 2-lacunary sequence of positive integers has reciprocal
  subset sums containing all rationals of a non-empty open interval, so lambda <
  2 is optimal.
- Theorem 2: For lambda in (1,2) the supremum of fillable interval lengths is
  R(lambda) = sum_i 1/a_i with a_1 = 1 and a_{i+1} = ceil(lambda a_i); R tends
  to infinity as lambda tends to 1, to 2 as lambda tends to 2 from below, and
  vanishes for lambda >= 2.
- Theorem 3: For Lambda >= 2 and 1 < lambda < Lambda/(Lambda-1) there is a
  lambda-lacunary sequence with n_{i+1} > Lambda n_i infinitely often filling
  all rationals in [0, sum 1/n_i); the range of lambda is optimal.
- Proposition 8: divisibility conditions (1), (2) and the tail inequality
  (3.1) imply that the finite reciprocal sums are exactly the rationals in
  [0, sum 1/n_i); with (3.2), each rational in the open interval is
  represented infinitely often.
- Theorem 12: Eppstein's theorem, reproved: a set S with 2S contained in S and
  containing a multiple of each odd number has finite reciprocal sums exactly
  the rationals in [0, sum_{n in S} 1/n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
