---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers
desc: |
  Characterizes exactly which rationals are finite sums of reciprocals of
  distinct nth powers, with explicit criteria for squares and cubes.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:40:43Z
---

# unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers

[[unit_fractions/_index|..]]

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|corollary_1]]: A rational is a finite sum of reciprocals of distinct squares exactly when
it lies in [0, pi^2/6 - 1) or in [1, pi^2/6).

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_2|corollary_2]]: A rational is a finite sum of reciprocals of distinct cubes exactly when it
lies in one of four half-open intervals determined by zeta(3).

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3|theorem_3]]: The set of reals approximable from above by finite sums of distinct
reciprocal nth powers is a disjoint union of exactly 2^{t_n} half-open
intervals, where t_n < (2^{1/n} - 1)^{-1} and t_n is asymptotic to n/ln 2.

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|theorem_4]]: Characterizes the rationals that are finite sums of reciprocals of
distinct nth powers as a finite union of half-open intervals indexed by
the subsums of the first t_n terms.

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|theorem_a]]: A rational p/q is a finite sum of distinct terms of the sequence of reciprocal
nth powers exactly when, for every positive epsilon, some finite sum s of
distinct terms satisfies 0 <= s - p/q < epsilon.

***

Graham, R. L., On finite sums of reciprocals of distinct nth powers. Pacific J.
Math. 14 (1964), no. 1, 85--92.

Graham characterizes the rationals representable as a finite sum of reciprocals
of distinct nth powers of integers, for arbitrary fixed n. He starts from
Theorem A (a consequence of his earlier work plus the fact that every
sufficiently large integer is a sum of distinct nth powers): p/q lies in P(H^n)
if and only if p/q is approximable from above-in-the-limit by finite subsums of
H^n = (1^{-n}, 2^{-n}, 3^{-n}, ...). Theorem 4 then converts this into an
explicit criterion: with t_n the largest k such that k^{-n} > sum_{j>=1}
(k+j)^{-n} and P the set of subsums of the first t_n terms, p/q is such a finite
sum if and only if p/q lies in the union over pi in P of the half-open intervals
[pi, pi + sum_{k>=1} (t_n+k)^{-n}). Behind it is Theorem 3: Ac(H^n), the set of
reals approximable from above by finite subsums, is that union, a disjoint union
of exactly 2^{t_n} intervals, with t_n < (2^{1/n} - 1)^{-1} and t_n ~ n/ln 2.
Corollaries 1 and 2 specialize the criterion to distinct squares and distinct
cubes; for squares the stated consequence, which a footnote (p. 85) says Erdos
also obtained, unpublished, is an explicit two-interval condition involving pi^2/6.
Erdos problem 282 asks
whether greedy algorithms with restricted denominators terminate; the site's
commentary quotes Corollary 1's criterion for square denominators and asks
whether the greedy algorithm for squares terminates. The paper supplies the
existence criterion only and does not treat the greedy algorithm.

Source: <https://msp.org/pjm/1964/14-1/p10.xhtml>.

The copy read for this card is the publisher's file (Mathematical Sciences
Publishers, 11 physical pages: a cover sheet, the printed pp. 85--92 as PDF
pp. 2--9, an editors page and the volume contents); Pacific J. Math. 14
(1964), no. 1, 85--92, DOI 10.2140/pjm.1964.14.85 (Crossref record fetched), received May 13, 1963. The text layer garbles the displayed
formulas, so the statements were read on the page images of pp. 85--92.
Read status: claims checked. Theorem A, Definitions 1--3, Theorems 1--4,
Corollaries 1 and 2 and Corollary A were read clause by clause; the proofs of
Theorems 1--3 were read for structure only.
No notice is printed on the cover sheet or the article pages; the publisher's
article page shows "© Copyright 1964 Pacific Journal of Mathematics. All rights
reserved." (https://msp.org/pjm/1964/14-1/p10.xhtml), every
other right reserved.

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]] (the site's [Gr64c]:
[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|Corollary 1]] is the criterion x in [0, pi^2/6 - 1) or
[1, pi^2/6) for sums of reciprocals of distinct squares that the commentary
quotes, the case n = 2 of [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]]; these are existence
criteria, and the paper says nothing about the greedy algorithm)

**Results.** Page numbers are the journal's (pp. 85--92).

- [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|Theorem A]] (p. 85): p/q is a finite sum of distinct terms of
  H^n = (1^{-n}, 2^{-n}, ...) if and only if for every eps > 0 some finite
  sum s of distinct terms of H^n has 0 <= s - p/q < eps.
- [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3|Theorem 3]] (p. 89): Ac(H^n) is the disjoint union of exactly
  2^{t_n} half-open intervals [pi, pi + sum_{k>=1} (t_n+k)^{-n}), pi
  running over the subsums of the first t_n terms; t_n < (2^{1/n} - 1)^{-1}
  and t_n ~ n/ln 2.
- [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]] (p. 91): the criterion above for finite sums of
  reciprocals of distinct nth powers.
- [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|Corollary 1]] (p. 91): distinct squares,
  p/q in [0, pi^2/6 - 1) or [1, pi^2/6).
- [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_2|Corollary 2]] (p. 91): distinct cubes, four intervals
  determined by zeta(3).

Corollaries A and B (p. 92), for distinct odd squares and for distinct squares
congruent to 4 modulo 5, are stated as results that a more
general form of Theorem A yields; they have no result pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
