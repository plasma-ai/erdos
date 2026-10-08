---
name: unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals
desc: |
  Finds 17 representations of 1 as a sum of 47 reciprocals of products of two
  distinct primes, beating the previous 48-term record.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:43:14Z
---

# unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals

[[unit_fractions/_index|..]]

[[unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2|section_2]]: Exhibits seventeen representations of one as a sum of reciprocals of 47
distinct products of two distinct primes, below Johnson's 48-term record,
and reports that no 46-term example exists with prime factors up to 101.

***

Tatsuru Watanabe, New examples of the representation of 1 by the sum of
reciprocals of semiprime numbers. arXiv:2009.03275 (2020). The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2009.03275), every other
right reserved.

The paper studies writing 1 as a finite sum of distinct reciprocals 1/x_i where
each x_i is a product of two distinct primes, where Barbeau's 1977 solution had
101 terms and Johnson's 1978 solution 48 terms, with Guy asking whether 48 is
minimal. Watanabe's main result (Section 2) is 17 new solutions, all with
exactly 47 terms, so the record drops to 47. The method factorizes the
denominators of Johnson's example, whose prime factors are at most 53, and runs
a tree search (Section 3.2, pp. 3--4) guided by Proposition 1 (p. 4) over 0-1
vectors indexed by the semiprimes allowed as denominators: first the 120 with
prime factors up to 53, which gave two 47-term examples and 94 with 48 terms,
then, with minor revisions, the 325 with prime factors up to 101, which produced
15 further 47-term examples (Section 3.3, p. 5); the seventeen examples are
printed in Section 3.3, pp. 5--10. Within the prime bound 101 the author reports
that the search found no example with 46 or fewer terms (p. 5) and states that
no 46-term example exists (Section 4.1, p. 11). The author notes that the
largest prime factor in the 17 new examples is 71 and judges another 47-term
example unlikely; since no example with fewer than 47 terms is known, the author
takes 47 to be the minimum ("it is assumed", abstract, p. 1) and lists a proof
as future work (Section 4.2). This bears on problem 306, which asks whether
every positive rational with squarefree denominator is a sum of distinct
reciprocals of products of two distinct primes: the paper treats only the
instance a/b = 1, already settled by Barbeau and Johnson, improving the least
known number of terms from 48 to 47 and giving computational evidence that 47 is
optimal; the least number of terms is the question the paper attributes to Guy
(Section 1.1, p. 2), not part of Problem 306 as stated.

Source: <https://arxiv.org/abs/2009.03275>.

The copy read for this card is arXiv:2009.03275v2 (9 September 2020, 11
pages; its PDF is dated September 10, 2020); no journal version was found
(arXiv listing and Crossref query of 2026-09-18). Read status: claims
checked. The statement of Section 2, the history of Section 1.1 and Section
4 were read clause by clause on the printed pages (pp. 1--2 and 11); the
search of Section 3 (pp. 3--10) was read for structure on the printed pages
and was not rerun; the seventeen displayed representations were counted on
pp. 5--10 but not re-added. Result page:
[[unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2|section_2]].

**Bears on.** [[../wiki/problems/unit_fractions/E0306/_index|#306]]:
[[unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2|Section 2]]
(p. 2) gives seventeen representations of the single rational 1 as a sum of
reciprocals of 47 distinct products of two distinct primes; that instance,
a/b = 1, was already settled by Barbeau (1977) and Johnson (1978), and
Section 4.1 (p. 11) states that no 46-term representation of 1 exists with
prime factors at most 101. The paper says nothing about other rationals, and
whether 47 is the least number of terms, which the paper assumes but does not
prove, is not asked by Problem 306.

**Results to transcribe.**

- Main result (Section 2): 17 new representations of 1 as a sum of reciprocals
  of 47 distinct products of two distinct primes, improving Johnson's 48-term
  example.
- Section 4.1: No 46-term representation exists when the denominators' prime
  factors are bounded by 101; the new 47-term examples use primes at most 71.
- Abstract (p. 1) and Section 4.2: the minimum number of terms is assumed, not
  proved, to be 47; a proof is listed as future work.
- Method (Section 3, pp. 3--10): tree search guided by Proposition 1 over 0-1
  vectors indexed by the admissible semiprimes (120 dimensions for prime
  factors up to 53, 325 for prime factors up to 101).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
