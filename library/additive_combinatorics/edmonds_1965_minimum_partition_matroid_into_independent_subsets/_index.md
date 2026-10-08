---
name: additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets
title: "Minimum partition of a matroid into independent subsets"
desc: |
  A focused E0774 digest of the complete paper.
license: unstated
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:18:49Z
---

# Minimum partition of a matroid into independent subsets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/theorem_1|theorem_1]]: Edmonds's matroid partition theorem: the elements of a (finite) matroid M
can be partitioned into at most k independent sets exactly when no subset A
of M has more than k r(A) elements, r(A) being the rank of A.

***

Jack Edmonds, "Minimum partition of a matroid into independent subsets," Journal
of Research of the National Bureau of Standards Section B Mathematics and
Mathematical Physics, 69B(1 and 2), 67–72, 1965.
https://doi.org/10.6028/jres.069b.004 No notice is printed in the file; the
publisher's copyright statement
(https://www.nist.gov/open/copyright-fair-use-and-licensing-statements-srd-data-software-and-technical-series-publications,
read 2026-10-02) states "Works authored by NIST employees are not subject to
Copyright protection within the United States; foreign rights are reserved" and
grants a "non-exclusive, perpetual, paid-up, royalty-free, worldwide right to
reprint works in all formats ... and derivative works", asking the credit
"Republished courtesy of the National Institute of Standards and Technology";
the term vocabulary has no public-domain value, so the term is recorded as
unstated.

**Edition read.** The copy read for this card is the publisher's PDF of the
journal article, DOI 10.6028/jres.069b.004, read in full.

## Research digest

Edmonds proves the matroid partition criterion (Theorem 1, section 1.3,
p. 69): the ground set of a matroid, which the paper's definition makes
finite, can be partitioned into \(k\) independent sets exactly when every
subset \(A\) has rank at least \(|A|/k\) (equivalently
\(|A|\le k r(A)\)).  This is the exact
matroid analogue of the implication asked about in E0774.
See [[additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/theorem_1|Theorem 1]].


**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: Theorem 1 gives
  the matroid form of the problem's implication (an observation of the corpus,
  not the paper's): in a finite matroid in which every subset \(B\) has
  \(r(B)\ge c|B|\), it partitions the elements into \(\lceil 1/c\rceil\)
  independent sets; the paper says
  nothing about dissociated sets, and it bears on the problem only for a family
  satisfying the paper's matroid axioms, which the dissociated subsets of a
  set of integers are not shown to do.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
