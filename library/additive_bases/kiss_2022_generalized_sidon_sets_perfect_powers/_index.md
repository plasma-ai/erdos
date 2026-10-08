---
name: additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers
desc: |
  Constructs sets of perfect k-th powers of nearly maximal density whose
  h-fold representation function stays bounded, for h = 2, for all large h,
  and for 2 <= h <= k under a Hypothesis-K-type bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers

[[additive_bases/_index|..]]

[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/corollary_1|corollary_1]]: For every k >= 2 and epsilon > 0 there is a B_2[g] set of positive k-th
powers with A(x) >> x^(1/k - epsilon), where the multiplicity g is not
specified by the statement.

[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|theorem_2]]: If for some 2 <= h <= k the number of representations of n as a sum of h
distinct positive k-th powers is below n^eta for every eta > 0 and all large
n, then for every epsilon > 0 some set of positive k-th powers has bounded
h-fold representation function and counting function >> x^(1/k - epsilon).

[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_3|theorem_3]]: For every k >= 2 there is h_0(k) = O(8^k k^2) such that for every h >= h_0(k)
and every epsilon > 0 some set of positive k-th powers has bounded h-fold
representation function and counting function >> x^(1/h - epsilon).

[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_p2|theorem_p2]]: The paper's unnumbered upper bounds: a B_h[g] set of k-th powers has
A(x) << x^(min(1/k, 1/h)), and a B_2[g] set of squares has
A(x) << x^(1/2) / (log x)^(1/4).

***

Sándor Z. Kiss, Csaba Sándor, Generalized Sidon sets of perfect powers. The
Ramanujan Journal 59 (2022), no. 2, 351-363. arXiv:2006.02783,
doi:10.1007/s11139-022-00622-z. The copy read for this card is
arXiv:2006.02783v1 (4 June 2020); the arXiv record names arXiv's non-exclusive
distribution license (arXiv:2006.02783), every other right reserved.

Kiss and Sándor ask how dense a B_h[g] set of k-th powers can be, first showing
by a counting argument that no exponent above min(1/k, 1/h) is possible. Theorem
2 proves, for some 2 <= h <= k and conditionally on a Hypothesis-K-type bound
R_{(Z^+)^k, h}(n) < n^eta for every eta > 0 and large n, that for every
epsilon > 0 there is A contained in the k-th powers with R_{A,h}(n) bounded and
A(x) >> x^{1/k - epsilon}; Theorem 3 gives an unconditional version for h >=
h_0(k) = O(8^k k^2) with A(x) >> x^{1/h - epsilon}. The hypothesis is verified
for h = 2 (using the classical n^{o(1)} bound for even k and a divisor argument
for odd k), yielding Corollary 1: for every k >= 2 and epsilon > 0 there is a
B_2[g] set A of k-th powers with A(x) >> x^{1/k - epsilon}. The method is the
Erdős-Rényi probabilistic method: each k-th power is kept independently with a
suitable probability, and the Erdős-Tetali disjointness lemma with the
Erdős-Rado Delta-system lemma shows that the representation function is then
bounded with probability 1 (Lemma 6, p. 5); no elements are deleted. For
problem 158 this is a forward-citation source and a quantifier barrier:
specialized to squares, Corollary 1 gives a B_2[g] subset of the squares with
A(x) >> x^{1/2 - epsilon}, but g is allowed to depend on epsilon, so it
abandons the fixed multiplicity g = 2 that problem 158 demands and is not a
partial resolution.

Source: <https://arxiv.org/abs/2006.02783>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
unnumbered bound on p. 2 with k = h = 2 and g = 2 gives A(x) << x^(1/2) /
(log x)^(1/4) for every B_2[2] set of squares, representations counted with
a <= b as the problem counts them, so no set of squares is a counterexample;
Corollary 1 with k = 2 gives B_2[g] sets of squares with A(x) >>
x^(1/2 - epsilon) only for an unspecified g, which may depend on epsilon, so it
is neither a counterexample nor a partial resolution. The paper does not
mention the problem.

**Results.** Labels and pages are those of arXiv:2006.02783v1 (pp. 1-12).

- [[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_p2|Unnumbered bounds]]
  (p. 2): any B_h[g] set A of k-th powers satisfies A(x) << x^{min(1/k, 1/h)},
  and any B_2[g] set of squares satisfies A(x) << x^(1/2) / (log x)^(1/4).
- [[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|Theorem 2]]
  (p. 3): if, for some 2 <= h <= k and every eta > 0, R_{(Z^+)^k, h}(n) <
  n^eta for all n >= n_0(eta), then for every epsilon > 0 there is A subset of
  the k-th powers with R_{A,h}(n) bounded and A(x) >> x^{1/k - epsilon}.
- [[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/corollary_1|Corollary 1]]
  (p. 3): for every k >= 2 and epsilon > 0 there exists a B_2[g] set A of
  k-th powers with A(x) >> x^{1/k - epsilon}; g is not specified and may
  depend on epsilon.
- [[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_3|Theorem 3]]
  (p. 3): for every k >= 2 there is h_0(k) = O(8^k k^2) such that for h >=
  h_0(k) and every epsilon > 0 some A of k-th powers has R_{A,h}(n) bounded and
  A(x) >> x^{1/h - epsilon}.

Not given pages: Conjecture 1 (p. 2), that for every k >= 1, h >= 2 and
epsilon > 0 some B_h[g] set of k-th powers has A(x) >> x^{min(1/k, 1/h) -
epsilon}; Problem 1 (p. 3), which asks whether some A of squares has
R_{A,3}(n) bounded and A(x) >> x^{1/3 - epsilon} for every epsilon > 0, left
open; and Theorem 1 (p. 2), Vu's theorem quoted from the literature, that for
fixed k >= 2 and m > m_0(k) there is a basis A of k-th powers of order m with
A(x) << x^{1/m} log^{1/m} x.

No file of this source is held. The edition read carries arXiv's license; the
Ramanujan Journal edition, which Crossref's record lists under CC BY 4.0
(api.crossref.org), was not read.
