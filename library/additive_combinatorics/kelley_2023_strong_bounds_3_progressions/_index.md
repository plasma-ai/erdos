---
name: additive_combinatorics/kelley_2023_strong_bounds_3_progressions
desc: |
  Shows any subset of the first N integers of size at least N times 2 to the
  minus a power of log N has a three-term progression.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/kelley_2023_strong_bounds_3_progressions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|theorem_1_1]]: The quasipolynomial Roth bound of Kelley and Meka: for some absolute
exponent beta, a progression-free subset of the first N integers has
density at most 2 to the minus a power of log N; with the quantitative
form Theorem 1.2.

***

Zander Kelley, Raghu Meka, Strong Bounds for 3-Progressions. arXiv:2302.05537
(2023).

The main result (Theorem 1.1) is that for some absolute constant beta > 0, any A
contained in {1,...,N} with density delta > 2^{-Omega((log N)^beta)} contains a
nontrivial three-term arithmetic progression, a threshold below every power of
1/log N: the previous best was Bloom and Sisask's delta = O(1/(log N)^{1+c}),
which had already broken the logarithmic barrier of density 1/log N, and the
bound is now of Behrend type up to the exponent, Behrend's construction giving
progression-free sets of density about 2^{-(log N)^{1/2}}. The quantitative form
is Theorem 1.2: a set of density at least 2^{-d} has at least 2^{-O(d^12)} N^2
triples with x + y = 2z, so a nontrivial progression exists unless log N =
O(d^12). The finite-field analog, Theorem 1.3, gives q^{-O(d^9)}|F_q^n|^2 such
triples for density 2^{-d} sets in F_q^n; this is weaker than the O(d) exponent
obtainable from the cap-set polynomial method via Fox-Lovasz (Theorem 1.4), but
is proved by purely analytic means and is the model for the integer case. The
method is new analytic machinery, developed first in the finite-field setting
with structural results about sumsets and minimal affine spans, then adapted to
the integers. This paper establishes a quasipolynomial upper bound on the
density of a set of integers with no three-term progression, and so bears on
problems 3, 139, 140, 142, 160 and 721, which ask for such bounds or for
consequences of them, and on problem 657 only as one-dimensional context; for
problem 3 it gives only the three-term case, which Bloom and Sisask's bound
already gave.

Source: <https://arxiv.org/abs/2302.05537>.

The copy read for this card is the arXiv v6 of 28 October 2024 (79 pages;
the listing read shows v1 of 10 February 2023 through v6); a
proceedings version appeared in the 2023 IEEE 64th Annual Symposium on
Foundations of Computer Science, pp. 933--973, DOI
10.1109/FOCS57990.2023.00059 (Crossref record read), and no
journal version was found; locators are preprint pages. For problem 721 the
bearing is indirect: the paper never mentions van der Waerden numbers (no
occurrence of "Waerden" in its text layer), and its
density theorem reaches W(3,k) only through the argument stated in Hunter's
footnote 1 and in Schoen's remark, neither of which this paper contains.
Read status for problem 721: claims checked for Theorems 1.1 and 1.2 and the
introduction's comparison with Behrend's construction, read clause by clause
on the page images of pp. 1--2; apart from the plan of the proof on
pp. 11--12, read for the result page's proof pointer, nothing else was read.
Result page:
[[additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|theorem_1_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2302.05537), every other right reserved.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0003/_index|#3]],
[[../wiki/problems/additive_combinatorics/E0139/_index|#139]],
[[../wiki/problems/additive_combinatorics/E0140/_index|#140]],
[[../wiki/problems/additive_combinatorics/E0142/_index|#142]],
[[../wiki/problems/additive_combinatorics/E0160/_index|#160]],
[[../wiki/problems/distance_problems/E0657/_index|#657]], [[../wiki/problems/ramsey_theory/E0721/_index|#721]]

**Results to transcribe.**

- Theorem 1.1: For some beta > 0, any A in {1,...,N} of density delta with no
  nontrivial 3-progression satisfies delta <= 2^{-Omega((log N)^beta)}.
- Theorem 1.2: A set A in {1,...,N} of density at least 2^{-d} has at least
  2^{-O(d^12)} N^2 triples (x,y,z) with x + y = 2z.
- Theorem 1.3: A set A in F_q^n of density at least 2^{-d} has at least
  q^{-O(d^9)}|F_q^n|^2 triples with x + y = 2z, proved analytically.
- Comparison: Behrend's construction gives progression-free sets of density
  about 2^{-(log N)^{1/2}}, so the exponent beta is the remaining gap.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
