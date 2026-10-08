---
name: unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2
title: "Section 2: seventeen 47-term representations of 1 by semiprime reciprocals"
desc: |
  Exhibits seventeen representations of one as a sum of reciprocals of 47
  distinct products of two distinct primes, below Johnson's 48-term record,
  and reports that no 46-term example exists with prime factors up to 101.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T15:43:17Z
---

***

## Statement

Consider $\sum_{i=1}^n1/x_i=1$ with $2\times3\le x_1<x_2<\cdots<x_n$ and
each $x_i=p_iq_i$ a product of two distinct primes (display (1), p. 1).

**Main results (Section 2, p. 2).** "We have the new 17 examples of (1)
which have 47 terms." The seventeen representations are printed on
pp. 5--10.

**Section 4.1 (p. 11).** "We proved that there are no 46-term examples when
the maximum prime factor is 101." The largest prime factor among the
denominators of the seventeen 47-term examples is $71$.

The paper adds (Section 4.1, p. 11) that, since the largest such prime
factor is 71, another 47-term example beyond its seventeen is unlikely; this
is the author's judgment, not a stated result.

**Source.** Tatsuru Watanabe, New examples of the representation of 1 by the
sum of reciprocals of semiprime numbers, arXiv:2009.03275v2 (9 September
2020; the PDF is dated September 10, 2020), 11 pages: Section 2 on p. 2,
Section 3 on pp. 3--10 with the examples in Section 3.3 on pp. 5--10,
Section 4 on p. 11, all read on the printed pages. No journal version was
found (arXiv listing and Crossref query of 2026-09-18). The edition is
identified on the
[[unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/_index|source card]].

**Read depth.** Claims checked: the statement of Section 2, the history of
Section 1.1 (Barbeau's 101-term solution of 1977, Johnson's 48-term solution
of 1978, Guy's question whether $48$ is minimal) and Section 4 were read
clause by clause; the seventeen displayed representations were counted on
pp. 5--10 but not re-added here; the search (Sections 3.1--3.2, pp. 3--4, and
the closing paragraph of Section 3.3, p. 5) was read for structure and not
rerun.

## Method (Section 3, pp. 3--10)

Johnson's denominators are factored (Section 3.1, p. 3); with the prime
factors bounded by $53$ there are $120$ admissible semiprimes, and a
$\{0,1\}$-vector in $\mathbb R^{120}$ records which reciprocals appear; a
tree search guided by Proposition 1 (p. 4) finds two 47-term examples and
$94$ examples with $48$ terms, Johnson's among them (Section 3.2, pp. 3--4);
raising the prime bound to $101$ (a $325$-dimensional space, with what the
paper calls minor revisions) gives fifteen more 47-term examples and no
example with $46$ or fewer terms (Section 3.3, p. 5).

## Dependencies

None beyond the computation, which is the author's and was not rerun here.

## Bears on

- [[../wiki/problems/unit_fractions/E0306/_index|Problem 306]]: the instance
  $a/b=1$ only, which Barbeau (1977) and Johnson (1978) had already settled;
  the page gives representations of $1$ with two-prime denominators in $47$
  terms, one fewer than Johnson's, and the bounded nonexistence of $46$-term
  ones; the least number of terms is not part of Problem 306 as stated, and
  the paper's expectation that $47$ is the minimum (abstract, p. 1: "it is assumed";
  Section 4.2 lists a proof as future work) is not a theorem.
