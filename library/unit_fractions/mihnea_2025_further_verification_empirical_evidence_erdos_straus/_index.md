---
name: unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus
desc: |
  Reports a computation verifying the Erdős-Straus conjecture for all primes
  up to 10^18 and an empirical evaluation of its solution-counting function.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:43:02Z
---

# unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus

[[unit_fractions/_index|..]]

[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|section_2]]: Reports a modular-filter computation extending Salez's verification of the
Erdős–Straus conjecture from primes up to 10^17 to primes up to 10^18.

[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_3|section_3]]: Reports the number of representations of 4/p as three unit fractions for
the 66737 primes up to 3.5·10^7 in Mordell's six open residue classes
modulo 840, split into Type-1 and Type-2 solutions.

***

Spiridon Mihnea, Dumitru C. Bogdan, Further verification and empirical evidence
for the Erdős-Straus conjecture. arXiv:2509.00128 (2025).

The paper extends Salez's modular-filter computation for the Erdős-Straus
conjecture, that 4/n is a sum of three unit fractions, from p <= 10^17 to p <=
10^18. Adding the filter S_29 to Salez's construction yields a residue set R_8
of 2101514 classes modulo G_8 = 25878772920, roughly twice as efficient as the
previous R_7, and the surviving integers are checked in batches B_k = {r + kG_8
: r in R_8} against a precomputed set of 140000 prime filters; verification to
10^18 amounts to 38641709 batches and took about two weeks using GMP
arbitrary-precision arithmetic. Section 3 turns to the solution-counting
function f(p) = #{(x,y,z) : 4/p = 1/x + 1/y + 1/z}, using Bradford's finite
search space ceil(p/4) <= x <= ceil(p/2) with an explicit construction of y and
z from a divisor d of x^2, split into Type-1 (p does not divide y) and Type-2 (p
divides y) solutions, and evaluates f(p) for the first 66737 primes p congruent
to 1, 121, 169, 289, 361, 529 mod 840 (the residues left open by Mordell), the
primes up to 3.5·10^7 in those classes, finding 12763383 Type-1 and 5838200
Type-2 solutions in all. The conjecture is
equivalent to f(p) > 0 for all p, so both parts give empirical evidence toward
Problem 242 without proving it. Code is released at
github.com/esc-paper/erdos-straus.

Source: <https://arxiv.org/abs/2509.00128>.

The copy read for this card is arXiv:2509.00128v1 (29 August 2025, 4
pages; the only version listed on 2026-09-18, with no journal reference);
its title page prints the second author as Bogdan C. Dumitru. The paper is
a computation report without theorem labels: its result is the authors'
statement that the modular-filter run for all primes p <= 10^18 completed,
and nothing here reruns it. Its convention allows repeated denominators
(x, y, z positive integers). Read status: claims checked. The statements of
Sections 1--3 were read clause by clause on the page images (Section 2 runs
from p. 1 to p. 2, Section 3 from p. 2 to p. 3); the code was not fetched.
Result pages:
[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|section_2]]
(the verification to 10^18) and
[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_3|section_3]]
(the solution counts). The verification is recorded for Problem 242 as a
pending partial claim,
[[../wiki/problems/unit_fractions/E0242/claims/2025_08_29_mihnea_dumitru|Mihnea and Dumitru 2025]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2509.00128), every other right reserved.

**Bears on.**

- [[../wiki/problems/unit_fractions/E0242/_index|#242]]: the authors report
  that the conjecture holds for every prime p <= 10^18, so for every n with
  2 < n <= 10^18 through a prime factor (Section 2); the solution counts of Section 3 are
  numerical data for primes up to 3.5·10^7 and settle no further n. Neither
  part proves the conjecture.

**Results to transcribe.**

- Verification bound (Section 2): The authors report that the Erdős-Straus
  conjecture holds for all primes p <= 10^18, extending Salez's 10^17 by
  adding the modular filter S_29 to obtain R_8 with 2101514 classes mod
  G_8 = 25878772920.
- Solution counting (Section 3): Empirical evaluation of f(p), the number of
  representations of 4/p as three unit fractions, for the 66737 primes up to
  3.5·10^7 in the residue classes 1, 121, 169, 289, 361, 529 mod 840, split
  into Type-1 and Type-2 solutions via Bradford's construction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
