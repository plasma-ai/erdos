---
name: ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden
desc: |
  Improves the lower bound for the van der Waerden number w(3,k) to k^{c log k
  / log log k}, sharpening Green's exponent.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:29:35Z
---

# ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden

[[ramsey_theory/_index|..]]

[[ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1|theorem_1]]: A lower bound for the two-color van der Waerden number
w(3,k) improving Green's exponent by a short probabilistic argument in
place of Green's random quadratic forms; with Remark 1.1 on Green's belief
that w(3,k) <= k^{O(log k)}.

***

Zach Hunter, *Improved lower bounds for van der Waerden numbers*,
*Combinatorica* **42** (2022), suppl. 2, 1231--1252,
DOI [10.1007/s00493-022-4925-2](https://doi.org/10.1007/s00493-022-4925-2).

Theorem 1 improves Green's lower bound for the two-color van der Waerden number
w(3,k) from k^{b_0(k)} with b_0(k) = c_0 (log k / log log k)^{1/3} to k^{b(k)}
with b(k) = c log k / log log k. Equivalently, writing f(N) for the least k with
w(3,k) > N, the bound becomes f(N) <= exp(C (log N)^{1/2} (log log N)^{1/2}),
improving Green's exponent (log N)^{3/4}(log log N)^{1/4}. The proof modifies
Green's construction: an elementary probabilistic argument takes the place of
Green's complicated result on random quadratic forms. Remark 1.1 records
Green's view that it is reasonable to believe w(3,k) <= k^{O(log k)}, i.e.
f(N) >= exp(c (log N)^{1/2}), the order of growth that a coloring with a
Behrend-sized blue set and a randomly behaving red set would achieve; since
Theorem 1 gives w(3,k) >= k^{(log k)^{1-o(1)}}, the paper suggests that its
bound is likely essentially best possible. The paper cites w(3,k) <
exp(k^{1-c}), first proved by Schoen and also following from the Bloom-Sisask
Roth bound, as the best known upper bound. For problem 721, Theorem 1 is the
lower bound exp(c (log k)^2 / log log k) that the problem page records as
Hunter's improvement of Green's.

Source: <https://arxiv.org/abs/2111.01099>.

The copy read for this card is the arXiv v3 of 21 August 2022 (24 pages,
dated "August 23, 2022"; the arXiv listing read shows v1 of 1
November 2021, v2 of 20 March 2022 and v3), not the Combinatorica version
(42 (2022), suppl. 2, 1231--1252, DOI 10.1007/s00493-022-4925-2 per the
Crossref record read); locators are preprint pages and the
journal pagination is not used. The paper's convention is a blue 3-term or
a red k-term progression; the site's Problem 721 exchanges the colors. Read
status: claims checked for Theorem 1, Remark 1.1, the definitions and
footnote 1 (the density argument behind the upper bound), read clause by
clause on the page images of pp. 1--2; the proof was not read. Result page:
[[ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1|theorem_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2111.01099), every other right reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0721/_index|#721]]: Theorem 1 (p. 2)
gives the lower bound W(3,k) >= exp(c (log k)^2 / log log k), colors
exchanged, the bound the problem page records for Hunter. It is
superpolynomial, so it meets the problem's non-trivial lower-bound
challenge, which Green's Theorem 1.1 met first; it settles no order of
magnitude. Footnote 1 (p. 1) is the density argument by which a Roth-type
bound gives an upper bound on w(3,k); the problem page names it as the
passage from a density theorem to the site's exp(O((log k)^9)), a bound
the paper does not state.
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]]: pp. 1--2 (page images), the
introduction: the definition of w(3,k), Schoen's upper bound w(3,k) <
e^{k^{1-c}} with footnote 1's density derivation from the Bloom--Sisask Roth
bound, Green's lower bound k^{b_0(k)}, Theorem 1's improvement to k^{c log
k / log log k}, and Remark 1.1's expected upper bound k^{O(log k)}: context
for the problem's diagonal number W(k) (w(k,k) in the paper's notation) only;
the paper treats the off-diagonal w(3,k) and states no bound on the diagonal
number.

**Results to transcribe.**

- Theorem 1: w(3,k) >= k^{b(k)} with b(k) = c log k / log log k; equivalently
  f(N) <= exp(C (log N)^{1/2}(log log N)^{1/2}).
- Remark 1.1: Green's view that it is reasonable to believe w(3,k) <=
  k^{O(log k)}, i.e. f(N) >= exp(c (log N)^{1/2}); the paper infers that
  Theorem 1 is likely essentially best possible.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
