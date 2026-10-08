---
name: additive_combinatorics/ruzsa_2017_exact_additive_complements
desc: |
  Improves the lower bound on A(x)B(x) - x for exact additive complements and
  shows by example that the new bound is nearly optimal.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/ruzsa_2017_exact_additive_complements

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1|theorem_1_1]]: Narkiewicz's dichotomy as Ruzsa quotes it: for infinite sets A, B of
positive integers with r(x) = o(x) and A(x)B(x)/x tending to 1, either
A(2x)/A(x) tends to 1 and B(2x)/B(x) to 2 or the roles are exchanged, and
then A(x) < x^eps and B(x) > x^{1-eps} for large x.

[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2|theorem_1_2]]: Ruzsa's lower bound for exact complements: for infinite sets A, B of
positive integers with r(x) = o(x), A(x)B(x)/x tending to 1 and A the
small set of Narkiewicz's dichotomy, if r(x) = o(a*(x)) then
A(x)B(x) - x > (1 - o(1)) a*(x)/A(x), where a*(x) is the largest element
of A up to x.

[[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_3|theorem_1_3]]: Ruzsa's construction: for any function omega tending to infinity, however
slowly, there are additive complements with A(x)B(x)/x tending to 1 and a
constant c such that A(x)B(x) - x < min(omega(x), c a*(x)) for infinitely
many x.

***

Ruzsa, Imre Z., Exact additive complements. Q. J. Math. 68 (2017), 227-235,
doi:10.1093/qmath/haw029. The copy read for this card is the arXiv preprint
arXiv:1510.00812v1 (3 October 2015), 7 pages, whose labels and pages this card
and its result pages cite.

Two sets A, B of positive integers are additive complements if A + B contains
all but finitely many positive integers, and exact if A(x)B(x)/x tends to 1
(p. 1). Ruzsa sharpens the known lower bounds on the excess A(x)B(x) - x:
Theorem 1.2 (p. 2) shows that if r(x) = o(a*(x)), where r(x) counts the
integers up to x outside A + B and a*(x) = max{a in A : a <= x}, and the sets
are infinite with r(x) = o(x), satisfy the exactness condition (1.2) and are
labelled by Narkiewicz's normalization (1.3), then A(x)B(x) - x >
(1 - o(1)) a*(x)/A(x). This excludes A(x)B(x) - x = O(A(x)^c) for every
constant c, since Narkiewicz's dichotomy (Theorem 1.1, p. 1, quoted from
Narkiewicz) gives A(x) < a*(x)^eps, and the paper says Chen and Fang's bound
is equivalent to the lower bound (2/3) sqrt(a*(x)) (p. 2). Theorem 1.3 (p. 2)
shows the result is nearly best possible: for any function omega tending to
infinity arbitrarily slowly there are exact additive complements with
A(x)B(x) - x < min(omega(x), c a*(x)) for infinitely many x and some constant
c, so, the paper says, there is no absolute lower bound such as log x, a
question it says Chen and Fang also formulated. The proof of Theorem 1.2
(Section 2, pp. 3-5) is based on Chen and Fang's argument (Acta Arith. 169
(2015)), with some parts improved, as Ruzsa states on p. 2, and uses a
double-counting comparison of sums and differences (Lemma 2.1, p. 3);
Theorem 1.3 is a construction from complete residue systems modulo primes
and multiples of those primes (Section 3, pp. 5-7).

Source: <https://arxiv.org/abs/1510.00812>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1510.00812), every other right
reserved.

**Read status.** Claims checked: Theorems 1.1, 1.2 and 1.3 (pp. 1-2) were
read clause by clause on the printed pages. The proof of Theorem 1.2
(pp. 3-5) and the construction for Theorem 1.3 (pp. 5-7) were read through
for structure only; Theorem 1.1 is quoted from Narkiewicz and not proved
here. No proof was independently checked, and nothing here is independently
reviewed.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0785/_index|#785]]: the paper's
  abstract records the problem's conclusion, A(x)B(x) - x tending to
  infinity for exact additive complements, as Sárközy and Szemerédi's
  theorem, and Theorem 1.2 improves Chen and Fang's quantitative form of
  it; for sets as in the problem r(x) is bounded, so Theorem 1.2 applies
  (an observation of the result page, not of the paper). Theorem 1.3 gives
  exact complements whose excess stays below any prescribed slowly growing
  omega(x) for infinitely many x, so the excess has no absolute lower bound
  such as log x. Theorem 1.1 fixes the labelling of the two sets and is
  context only.

**Results.**

- [[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1|Theorem 1.1]]
  (p. 1): Narkiewicz's dichotomy, quoted: one set has A(2x)/A(x) -> 1, the
  other B(2x)/B(x) -> 2, and then A(x) < x^eps, B(x) > x^{1-eps} for large
  x.
- [[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2|Theorem 1.2]]
  (p. 2): if r(x) = o(a*(x)) then A(x)B(x) - x > (1 - o(1)) a*(x)/A(x).
- [[additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_3|Theorem 1.3]]
  (p. 2): exact complements with A(x)B(x) - x < min(omega(x), c a*(x)) for
  infinitely many x.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above and the arXiv copy it read.
