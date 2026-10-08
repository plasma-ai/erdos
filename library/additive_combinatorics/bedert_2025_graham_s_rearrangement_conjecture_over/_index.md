---
name: additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over
desc: |
  Settles the finite-field-model form of Graham's rearrangement conjecture:
  every subset of F_2^n minus zero of at least constant size has a valid
  ordering.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|theorem_1_4]]: The large range of the valid-ordering problem in every finite group:
subsets of size at least |G|^{1-c} for an absolute c > 0 have orderings
with distinct partial products, by absorption and a Cayley-graph
regularity decomposition.

[[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|theorem_7_1]]: The very large range of the valid-ordering problem, attributed to
Müyesser and Pokrovskiy and proved in the paper's Appendix A from their
random Hall–Paige machinery: subsets missing at most N^{1-gamma} elements
have orderings with distinct partial products.

***

Benjamin Bedert, Matija Bucić, Noah Kravitz, Richard Montgomery, Alp Müyesser,
On Graham's rearrangement conjecture over $\mathbb{F}_2^n$. arXiv:2508.18254
(2025).

Theorem 1.3 shows there is an absolute constant C such that every S ⊆ F_2^n \
{0} with |S| >= C admits a valid ordering (all partial sums distinct), an
essentially complete resolution of the valid-ordering question for the groups
F_2^n and hence of the finite-field-model version of Graham's conjecture; the
authors note the same method handles finite abelian groups of bounded exponent,
e.g. F_p^n for fixed p. Theorem 1.4 answers the question in every finite group
once the subset is moderately large: there is c > 0 such that in every finite,
possibly nonabelian, group G every S ⊆ G \ {id} with |S| >= |G|^{1-c} has a
valid ordering, a large improvement on Müyesser–Pokrovskiy's (1-o(1))|G|
threshold. The proof splits into sparse and dense regimes, combining additive
and probabilistic combinatorics: Freiman–Ruzsa for the sparse F_2^n case
(exploiting the abundance of small zero-sum subsets in moderately dense subsets
of F_2^n) and the absorption method plus a regularity-type structural result
decomposing any Cayley graph into mildly quasirandom components for the dense
case. It bears on problem 475 (Graham's rearrangement conjecture over F_p) by
resolving the analogous question in the finite-field model and by pushing the
dense-set case of the original conjecture from (1-o(1))p down to p^{1-c}; the
paper leaves the intermediate range of sizes over F_p open.

The retained folder-name PDF is arXiv:2508.18254v1 (25 August 2025,
43 pp.; "40 pages" in the arXiv comment), whose pagination is used here;
no journal record was found (Crossref bibliographic query, 2026-09-18): a
preprint. Read status: claims checked for Question 1.1, Conjecture 1.2,
Theorems 1.3, 1.4, 1.5 and 7.1, Lemma A.1 and Theorem A.2 (pp. 2--3, 25,
42, text layer) on 2026-09-18; the proof of Theorem A.2 (pp. 42--43) was
read for structure and the other proofs were not read. Theorem 7.1, the
extremely dense case $|S|\ge N-N^{1-\gamma}$, is labeled "([36])" and
proved in Appendix A from Lemma 6.22 and the method of Theorem 6.9 of
Müyesser and Pokrovskiy; it is the explicit form of the site's very large
range for Problem 475. Result pages:
[[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|theorem_1_4]]
and
[[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|theorem_7_1]].

Source: <https://arxiv.org/abs/2508.18254>. The arXiv record
(https://arxiv.org/abs/2508.18254, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]

**Results to transcribe.**

- Theorem 1.3: An absolute constant C exists such that every S ⊆ F_2^n \ {0}
  with |S| >= C has a valid ordering; the method extends to abelian groups of
  bounded exponent.
- Theorem 1.4: There is c > 0 such that for every finite (possibly nonabelian)
  group G, every S ⊆ G \ {id} of size at least |G|^{1-c} admits a valid
  ordering.
- Structural ingredient: A regularity-lemma-style decomposition of any Cayley
  graph into mildly quasirandom components, used to drive the dense-case
  absorption argument.
