---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two
title: A refinement of the fundamental theorem on the density of the sum of two sets of integers
desc: |
  Strengthens the alpha+beta theorem for sumsets and proves more than an Erdős
  conjecture on simultaneous counting inequalities.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# A refinement of the fundamental theorem on the density of the sum of two sets of integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/corollary_to_theorem_2|corollary_to_theorem_2]]: Mann's Corollary to Theorem 2: for a_0 = b_0 = 0, n not in C,
gamma(n) = C(n) - 1 and sigma(m) = A(m) + B(m) - 2, either
gamma(n) >= sigma(n) or gamma(n)/n > sigma(m)/m for some m not in C with
0 < m < n.

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|theorem_1]]: Mann's Theorem 1: when A and B both have least element 0 and n >= 0 is not
in C = A + B, some m not in C with m = n or m < n/2 bounds C(n)/(n+1) below
by (A(m) + B(m) - 1)/(m+1) plus an explicit correction term.

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|theorem_2]]: Mann's Theorem 2: for A + B = C with a_0 = b_0 = 0 and n >= 0, either
C(n) = n + 1 or there are m, m_1 not in C with m <= n and
m_1 <= max(m, n - m - 1) such that C(n)/(n+1) is at least
(A(m) + B(m) - 1)/(m+1) + |C(n)/(n+1) - C(m_1)/(m_1+1)|.

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|theorem_2a]]: Mann's Theorem 2a: for A + B = C with least elements a_0, b_0, c_0 and
n >= c_0, either C(n) = n - c_0 + 1 or gaps m, m_1 of C above c_0 bound
C(n)/(n - c_0 + 1) below by (A(m - b_0) + B(m - a_0) - 1)/(m - c_0 + 1)
plus an absolute-value term.

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|theorem_3]]: Mann's Theorem 3: if the lower limit of (A(m) + B(m))/m is 0, then
C(m) >= A(m - b_0) + B(m - a_0) - 1 for infinitely many m, where C = A + B;
the paper calls this considerably stronger than Erdős's conjecture.

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_4|theorem_4]]: Mann's Theorem 4: if A + B = C and the lower limit of C(n)/n is 0, then
the lower limit of (A(m) + B(m))/m is 0, its range printed as m in C, and
C(m) >= A(m - b_0) + B(m - a_0) - 1 holds for infinitely many m not in C.

***

Mann, H. B., A refinement of the fundamental theorem on the density of the sum
of two sets of integers. Pacific J. Math. 10 (1960), 909-915,
doi:10.2140/pjm.1960.10.909. No notice is
printed on the file's cover page or volume back matter; the publisher's article
pages carry the template line "© Copyright 1962 Pacific Journal of Mathematics.
All rights reserved." with each article's year, read on that 1962 article's page
(https://msp.org/pjm/1962/12-1/p17.xhtml, read 2026-10-02) and not on this
article's own page (https://msp.org/pjm/1960/10-3/p17.xhtml), every other right
reserved.

Mann proves a refinement of his own Fundamental Theorem (the alpha plus beta
theorem) on counting functions of sumsets, motivated by a question Erdős posed
to him at the Boulder Number Theory Conference. Here A(n) counts the elements
of A not exceeding n, negative elements and zero included, and a_0, b_0, c_0
are the least elements of A, B and C = A + B. Erdős had shown, in an
unpublished paper, that if A(m)/m and B(m)/m both tend to 0 then for every
epsilon > 0 there are infinitely many x with C(x) >= A(x)(1 - epsilon) + B(x),
and hence infinitely many y with C(y) >= A(y) + B(y)(1 - epsilon), and
conjectured that one can take x = y infinitely often (p. 909). Theorem 1
(p. 909) states that if a_0 = b_0 = 0, n >= 0 and n is not in C, then some m
not in C with m = n or m < n/2 bounds C(n)/(n+1) below by (A(m) + B(m) -
1)/(m+1) plus an explicit correction term; its proof (pp. 909-911) enlarges B
by repeated fundamental e transforms, which adjoin numbers e + d_s, d_s = n -
n_s, built from the gaps n_s of C. Theorem 2 (printed Theorem II, p. 911)
sharpens this to either C(n) = n + 1 or gaps m <= n and m_1 <= max(m, n - m -
1) with a lower bound containing an absolute-value term, and the paper notes
it implies the Fundamental Theorem; Theorem 2a (pp. 912-913) is its form for
arbitrary a_0, b_0. A Corollary to Theorem 2 (p. 913) compares gamma(n) =
C(n) - 1 with sigma(m) = A(m) + B(m) - 2. Theorem 3 (p. 913) gives, whenever
(A(m) + B(m))/m has lower limit 0, infinitely many m with C(m) >= A(m - b_0) +
B(m - a_0) - 1, which the paper calls considerably stronger than Erdős's
conjecture, and Theorem 4 (p. 913) gives the same inequality at infinitely
many m not in C when C(n)/n has lower limit 0. The closing remarks (p. 914) say the method
also applies to Dyson's proof of the generalization to more than two sets,
state the special case (11) of Dyson's theorem, which the paper says Kneser
first obtained with a_0 = b_0 = 0, and say Theorems 3 and 4, the latter
without the condition m not in C, carry over to sums of any number of sets.

Source: <https://msp.org/pjm/1960/10-3/p17.xhtml>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0245/_index|#245]]:
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|Theorem 3]]
(p. 913) with B = A gives (A + A)(m) >= 2A(m - a_0) - 1 for infinitely many m
when A(m)/m has lower limit 0, so for an infinite A of natural numbers with
density zero the problem's ratio has upper limit at least 2. The paper does
not mention that ratio, and the bound 3 the problem asks for is not proved
here.

**Results.**

- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|Theorem 1]]
  (p. 909): for a_0 = b_0 = 0 and a gap n >= 0 of C, a gap m = n or m < n/2
  bounds C(n)/(n+1) below by (A(m) + B(m) - 1)/(m+1) plus an explicit
  correction term.
- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]]
  (printed Theorem II, p. 911): for a_0 = b_0 = 0 and n >= 0, either C(n) =
  n + 1 or gaps m <= n and m_1 <= max(m, n - m - 1) give C(n)/(n+1) >= (A(m)
  + B(m) - 1)/(m+1) + |C(n)/(n+1) - C(m_1)/(m_1+1)|.
- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|Theorem 2a]]
  (pp. 912-913): the form of Theorem 2 for arbitrary least elements a_0, b_0
  and n >= c_0.
- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/corollary_to_theorem_2|Corollary to Theorem 2]]
  (p. 913): for a_0 = b_0 = 0 and n not in C, either gamma(n) >= sigma(n) or
  gamma(n)/n > sigma(m)/m for some m not in C with 0 < m < n.
- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|Theorem 3]]
  (p. 913): if (A(m) + B(m))/m has lower limit 0, then C(m) >= A(m - b_0) +
  B(m - a_0) - 1 for infinitely many m.
- [[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_4|Theorem 4]]
  (p. 913): if C(n)/n has lower limit 0, then (A(m) + B(m))/m has lower
  limit 0, its range printed as m in C, and the inequality of Theorem 3
  holds for infinitely many m not in C.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
