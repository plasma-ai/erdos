---
name: unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction
desc: |
  Proves the first lower bound, exponential in the square of the length, for
  the smallest integer missing from all k-term unit fraction decompositions of
  one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T21:11:03Z
---

# unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|inequality_1_2]]: Bounds the least missing denominator by the number of k-term
representations of one, giving v(k) at most the Vardi constant to the
power (2/5 + o(1)) 2^k (the paper prints 1/5).

[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|section_3]]: Records the paper's concluding remarks tying the least missing
denominator v(k) to the least number N(b−1,b) of unit fractions
representing (b−1)/b, in both directions.

[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|theorem_1_1]]: The least integer above one missing from every k-term representation of
one by distinct unit fractions is at least exp(c k²) for an absolute c.

***

Wouter van Doorn, Quanyu Tang, The smallest denominator not contained in a unit
fraction decomposition of $1$ with fixed length. arXiv:2512.22083 (2025). The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2512.22083), every other right reserved.

The copy read for this card is arXiv:2512.22083v2 (24 May 2026; v1 is dated
26 December 2025), seven pages with a clean text layer, whose comments line
says the paper was accepted for publication in Mathematical Proceedings of the
Cambridge Philosophical Society with minor revisions following the referee's
suggestion. The version of record appeared online on 8 July 2026 (Math. Proc.
Cambridge Philos. Soc., pp. 1--9, doi:10.1017/S0305004126102102). The
published text was not compared with v2; every locator on this card and its
result pages refers to v2.

Let D_k be the set of denominators occurring in some decomposition 1 = 1/n_1 +
... + 1/n_k with distinct 1 <= n_1 < ... < n_k, and let v(k) be the least
integer above 1 not in D_k; Erdos and Graham asked for the growth of v(k),
suggested v(k) >> k! and speculated on doubly exponential growth. Van Doorn
and Tang prove Theorem 1.1: there is an absolute c > 0 with v(k) >= e^{c
k^2} for all k, the first lower bound in the literature (the authors add
(p. 2) that even v(k) >> k! does not look easy to them to derive from the
Bleicher-Erdos papers). The argument first proves Lemma 2.1, the nesting D_k
contained in D_{k+1}, by case analysis on the largest denominator using the
splitting identity 1/n = 1/(n+1) + 1/(n(n+1)) and its variant 1/ab =
1/(ab+a) + 1/(b(ab+a)) for composite denominators, and then applies Vose's
bound N(b) << (log b)^{1/2} for the least number of unit fractions needed to
write a/b. For the upper side, v(k) <= k F(k) + 2 together with Elsholtz and
Planitzer's count of decompositions gives v(k) <= c_0^{(1/5 + o(1)) 2^k}
with c_0 the Vardi constant. The paper's c_0 = 1.264085... (footnote 1: OEIS
A076393) with exponent (1/5 + o(1)) 2^k is the site's form of the upper bound
for problem 148; Elsholtz and Planitzer's Corollary 3(2) prints f_k(1,1) <
c_0^{(2/5 + epsilon) 2^{k-1}} with their c_0 = lim u_n^{2^{-n}} = 1.5979...,
u_0 = 1, u_{n+1} = u_n(u_n + 1), the square of the Vardi constant, which is the
Vardi constant to the power (2/5 + epsilon) 2^k, twice the exponent written
here; the difference is recorded on the problem 148 page and on the
elsholtz_2021 corollary_3 page. The paper thereby advances problem 293, and
Section 3 explains its link with problem 304 on N(b): if the conjecture N(b)
<< log log b holds, the authors expect (p. 6) that the lower bound could
then be raised to e^{e^{ck}}, matching the doubly exponential guess (an
expectation, not a theorem), while conversely b < v(k) implies N(b-1, b) <=
k - 1, so lower bounds for v give upper bounds for N.

Source: <https://arxiv.org/abs/2512.22083>.

Read status: claims checked. Theorem 1.1, Lemma 2.1, Lemma 2.2 (Vose's theorem
as restated), inequality (1.2) with the derived upper bound and the statements
of Section 3 were read clause by clause in the text layer of v2; the proof of
Theorem 1.1 (pp. 4--6) was read for structure and summarized, not verified.
Result pages:
[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|theorem_1_1]],
[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|inequality_1_2]],
[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|section_3]].

**Bears on.** [[../wiki/problems/unit_fractions/E0293/_index|#293]],
[[../wiki/problems/unit_fractions/E0304/_index|#304]],
[[../wiki/problems/unit_fractions/E0148/_index|#148]] (inequality (1.2), v(k) <= k F(k) + 2,
and the form of the upper bound on F(k))

**Results to transcribe.**

- Theorem 1.1: There is an absolute c > 0 with v(k) >= e^{c k^2} for all
  positive integers k, the first known lower bound on the smallest denominator
  missing from all k-term decompositions of 1.
- Lemma 2.1: D_k is contained in D_{k+1} for all k >= 2, so the sets of usable
  denominators are nested.
- Upper bound: v(k) <= k F(k) + 2 combined with Elsholtz and Planitzer's bound
  gives v(k) <= c_0^{(2/5 + o(1)) 2^k}, with c_0 the Vardi constant (the
  paper prints 1/5; see the paragraph above).
- Link to N(b): Using Vose's N(b) << (log b)^{1/2} drives the main proof; the
  conjectural N(b) << log log b would, the authors expect, give
  v(k) >= e^{e^{ck}}, and conversely b < v(k) implies N(b-1,b) <= k - 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
