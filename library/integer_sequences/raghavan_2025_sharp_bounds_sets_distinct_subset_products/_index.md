---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products
desc: |
  Proves the largest subset of 1..N with all subset products distinct has size
  pi(N) + pi(sqrt N) + O(N^(5/12)), answering an Erdos question.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products

[[integer_sequences/_index|..]]

[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|theorem_1_3]]: The sharp asymptotic for the largest subset of one through N with distinct
subset products, answering Erdős's question with a power-saving error term.

[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_4|theorem_1_4]]: A lower bound beating Erdős's conjectured extremal construction for sets
with distinct subset products.

[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5|theorem_1_5]]: The upper bound for the largest set of squarefree integers in one through N
with distinct subset products, with half the second-order term of the
unrestricted problem.

[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_6|theorem_1_6]]: A construction of squarefree sets in one through N with distinct subset
products, showing that the upper bound of Theorem 1.5 is sharp up to its
error term.

[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|theorem_2_7]]: The paper's main estimate for a subset of one through N with distinct
subset products, in terms of the medium primes whose squares divide an
element, from which Theorems 1.3 and 1.5 follow.

***

Rushil Raghavan, Sharp Bounds for Sets with Distinct Subset Products.
arXiv:2501.02695 (2025). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2501.02695), every other right reserved.

The copy read for this card is arXiv:2501.02695v2 (26 February 2026, 13
pages, with a clean text layer); v1 was submitted on 6 January 2025. The
paper appeared as Acta Math. Hungar. 177 (2025), no. 2, 363--377, DOI
10.1007/s10474-025-01578-4 (published online 25 December 2025; Crossref
record and the arXiv listing's related DOI read). The journal
text was not compared, so the locators below are those of v2. Read status:
claims checked for Theorems 1.3, 1.4, 1.5 and 1.6, Example 1.1 and Question
1.2, read clause by clause on the page images of pp. 1--2 on 2026-09-18;
Section 1.1 (pp. 2--4), Theorem 2.7 (p. 7), the construction proving
Theorem 1.4 (p. 12), and the outlines of the proofs of Theorem 2.7 (p. 11)
and Theorem 1.6 (pp. 12--13) were read on the page images; the proofs
(Sections 2--4 for Theorems 1.3 and 1.5, Section 5 for Theorems 1.4 and
1.6) were not checked. Theorem 1.3's error term is O(N^{5/12}); the site's
commentary on Problem 795 prints the weaker O(n^{5/12+o(1)}).

Let f(N) be the largest size of a subset of [N] whose subsets all have distinct
products. Erdos proved f(N) <= pi(N) + O(pi(N^{1/2})) and asked whether the
second-order term is exactly pi(N^{1/2}) + o(pi(N^{1/2})); Theorem 1.3 answers
this affirmatively with the sharp form f(N) = pi(N) + pi(N^{1/2}) + O(N^{5/12}).
The method counts how elements of [N] can be divisible by large primes (at most
one prime in (N^{1/2},N], at most two, with multiplicity, in (N^{1/3},N]) and analyses the subset
product set Pi(S), combined with prime-counting estimates. Theorem 1.4 gives the
improved lower bound f(N) >= pi(N) + pi(N^{1/2}) + (1/3)pi(N^{1/3}) - O(1),
refuting Erdos's speculation that his infinite sum built from
distinct-subset-sum sets E_k is optimal. Theorems 1.5 and 1.6 do the squarefree
analog, showing h(N) = pi(N) + (1/2)pi(N^{1/2}) + o(pi(N^{1/2})). This is the
direct resolution of erdosproblems.com problem 795, which the paper poses as
Question 1.2 (Erdős #795) and cites by its URL (p. 1).

Source: <https://arxiv.org/abs/2501.02695>.

**Bears on.** [[../wiki/problems/integer_sequences/E0795/_index|#795]]: Theorem 1.3
(p. 1) answers the problem's question with the error term O(N^{5/12});
Theorem 2.7 (p. 7) is the estimate from which the upper bound of Theorem 1.3
follows; Theorem 1.4 (p. 2) disproves the stronger conjecture of Erdős's
1980 survey. Theorems 1.5 and 1.6 concern the squarefree variant, which the
problem does not ask.

**Results to transcribe.**

- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|Theorem 1.3]]
  (p. 1): f(N) = pi(N) + pi(N^{1/2}) + O(N^{5/12}), answering Erdos's
  question #795 affirmatively.
- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_4|Theorem 1.4]]
  (p. 2): f(N) >= pi(N) + pi(N^{1/2}) + (1/3)pi(N^{1/3}) - O(1), beating
  Erdos's conjectured optimal construction.
- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5|Theorem 1.5]]
  (p. 2): for subsets of [N] of squarefree integers with distinct subset
  products, h(N) <= pi(N) + (1/2)pi(N^{1/2}) + O(N^{5/12}).
- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_6|Theorem 1.6]]
  (p. 2): h(N) >= pi(N) + (1/2)pi(N^{1/2}) + o(pi(N^{1/2})), showing
  Theorem 1.5 is sharp up to its error term.
- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|Theorem 2.7]]
  (p. 7): the main estimate |A| <= pi(N) + (1/2)pi(N^{1/2}) +
  (1/2)|P_sq| + O(N^{5/12}) for A in [N] with distinct subset products,
  P_sq the primes in (N^{1/3},N^{1/2}] whose square divides an element of
  A; Theorems 1.3 and 1.5 follow from it.
- Example 1.1: Erdos's construction: primes up to N together with squares of
  primes up to N^{1/2} has distinct subset products.

No file of this source is held, and the card cites the edition it names above.
The copy read is under the arXiv license named above; the Crossref record of
the journal article (read 2026-10-07) names the Creative Commons Attribution
4.0 license for its version of record from 25 December 2025, an edition not
held and not compared with v2.
