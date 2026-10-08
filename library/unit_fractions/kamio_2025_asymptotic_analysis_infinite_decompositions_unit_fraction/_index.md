---
name: unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction
desc: |
  Solves an Erdos-Graham problem on infinite unit-fraction decompositions by
  showing the Sylvester sequence is asymptotically extremal.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:41:34Z
---

# unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction

[[unit_fractions/_index|..]]

[[unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|theorem_8]]: States that any nondecreasing sequence of positive integers with
reciprocal sum 1/n other than the generalized Sylvester sequence s_i(n)
has liminf of a_i^(2^-i) below c_n = lim s_i(n)^(2^-i); n = 1 answers
Problem 315.

***

Yuhi Kamio, Asymptotic Analysis of Infinite Decompositions of a Unit Fraction
into Unit Fractions. arXiv:2503.02317 (2025).

The copy read for this card is arXiv:2503.02317v1 (4 March 2025; the paper is
dated 5 March 2025), 5 pages, the only version on the arXiv listing read; the listing carries no journal reference and no journal record was
found (Crossref bibliographic query the same day), so the paper is an author
preprint. Read status: claims checked. Problem 1, Definition 3,
Proposition-Definition 4, Proposition 5 and Theorem 8 (pp. 1--3) were read
clause by clause on the rendered page images of pp. 1 and 3 and the text layer
of p. 2 on 2026-09-18, and rechecked on the page images of pp. 1--5 on
2026-10-08; the proof (pp. 3--5) was read for structure only and is not
verified. Result page:
[[unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|theorem_8]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2503.02317), every other right reserved.

The paper settles a problem Erdos posed in Erdos-Graham (1980, p. 41) on the
asymptotics of writing 1 as a sum of infinitely many unit fractions: if u_i is
the Sylvester sequence 2, 3, 7, 43, ... (the paper's Problem 1 on p. 1 prints
the recursion as u_0 = 1, u_{i+1} = u_i(u_i+1) + 1, which gives 1, 3, 13, ...
and is not the sequence the theorem uses; its footnote says it corrects the
monograph's u_{i+1} = u_i(u_i+1) after the site's page) and a_1 <= a_2 <= ...
is any other sequence with sum of 1/a_i equal to 1, must liminf a_i^(2^{-i}) be
strictly less than lim u_i^(2^{-i}) = 1.2640...? The author answers yes, and in
the more general Theorem 8: for a positive integer n and the generalized
Sylvester sequence s_1(n) = n+1, s_{i+1}(n) = s_i(n)^2 - s_i(n) + 1, if a_1 <=
a_2 <= ... are positive integers with sum of 1/a_i equal to 1/n and a_i differs
from s_i(n) for some i, then liminf a_i^(2^{-i}) < c_n, where c_n = lim
s_i(n)^(2^{-i}) and sqrt(n) < c_n < sqrt(n+1) (Proposition-Definition 4). The
method transfers Soundararajan's argument for the finite version of the problem
(the bound a_n <= u_n - 1 for finite decompositions of 1) to the infinite case
via product inequalities on partial products of the a_i, proved by induction
with a shifting reduction to the case a_1 not equal to n+1. The
case n = 1 answers yes to the question recorded as Problem 315, for every
nondecreasing sequence and so for the strictly increasing ones the problem asks
about.

Source: <https://arxiv.org/abs/2503.02317>.

**Bears on.**

- [[../wiki/problems/unit_fractions/E0315/_index|#315]]: Theorem 8 with
  n = 1 (p. 3) is the problem's question for nondecreasing sequences, answered
  yes; recorded on
  [[unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|theorem_8]].

**Results to transcribe.**

- Theorem 8 (p. 3; on the theorem_8 page): For a positive integer n, if
  positive integers a_1 <= a_2 <= ... satisfy sum 1/a_i = 1/n and a_i differs from s_i(n) for
  some i, then liminf a_i^(2^{-i}) < c_n = lim s_i(n)^(2^{-i}).
- The case n = 1 (the paper labels no corollary; p. 1 says it solves Problem
  1 and its generalization, Theorem 8): any nondecreasing sequence of positive
  integers other than the Sylvester sequence s_i(1) = 2, 3, 7, 43, ... with sum
  of reciprocals 1 has liminf a_i^(2^{-i}) < c_1 = lim s_i(1)^(2^{-i}) =
  1.2640..., answering Erdos's problem.
- Proposition-Definition 4 (p. 2; on the theorem_8 page): The limit
  c_n = lim s_i(n)^(2^{-i}) exists and satisfies sqrt(n) < c_n < sqrt(n+1),
  so c_n increases in n.
- Proposition 5 (p. 2; on the theorem_8 page): For positive integers n and
  j, the generalized Sylvester sequence satisfies sum_{i<j} 1/s_i(n) + 1/(s_j(n)-1) = 1/n, and s_j(n) - 1
  is the product of the earlier terms times n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
