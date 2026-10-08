---
name: problems/additive_combinatorics/E0179
title: Problem 179
desc: |
  Bounds how many k-term arithmetic progressions a set of N integers can have
  before it must contain a longer progression of a given length.
tags:
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 179

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0179/claims/_index|claims/]]: The 1 claim page of Problem 179, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq k<\ell$ be integers and define $F_k(N,\ell)$ to be
minimal such that every set $A\subset \mathbb{N}$ of size $N$ which contains at
least $F_k(N,\ell)$ many $k$-term arithmetic progressions must contain an
$\ell$-term arithmetic progression. Find good upper bounds for $F_k(N,\ell)$. Is
it true that

$$
F_3(N,4)=o(N^2)?
$$

Is it true that for every $\ell>3$

$$
\lim_{N\to \infty}\frac{\log F_3(N,\ell)}{\log N}=2?
$$

**Status.** Proved: the site's label. Both displayed questions are
answered yes by Fox and Pohoata
([[problems/additive_combinatorics/E0179/claims/2019_08_26_fox_pohoata|claim page]]),
whose bounds tie $F_k(N,\ell)$ to the largest $\ell$-term-progression-free
subset of $\{1,\ldots,N\}$, so that the Szemerédi bounds of Leng, Sah and
Sawhney [LSS24] sharpen the upper bound; the claim is accepted on the
refereed publication in Random Structures and Algorithms (2021) and the
site's adoption, and nothing rests on a review by this project.

**Source.** [erdosproblems.com/179](https://www.erdosproblems.com/179), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #179,
https://www.erdosproblems.com/179.

**References.**

- [FoPo20] Fox, J. and Pohoata, C., Sets without $k$-term progressions can have
  many shorter progressions. Random Structures Algorithms 58 (2021), no. 3,
  383--389, doi:10.1002/rsa.20984 (published online 15 December 2020;
  Crossref record read); arXiv:1908.09905 (2020).
- [LSS24] Leng, J., Sah, A. and Sawhney, M., Improved bounds for Szemerédi's
  theorem. arXiv:2402.17995 (2024).

**Formalization.** No statement file in formal-conjectures is recorded; the
file `src/latest/ErdosProblems/Erdos179.lean` of Boris Alexeev's lean-proofs
repository declares itself a formalization of Fox and Pohoata's result and
is linked, pinned, on their claim page, which this corpus has not built or
audited.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/_index|fox_2019_sets_without_term_progressions_can_have]]
- [[../library/additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_1|fox_2019_sets_without_term_progressions_can_have / theorem_1_1]]
- [[../library/additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2|fox_2019_sets_without_term_progressions_can_have / theorem_1_2]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|leng_2024_improved_bounds_szemeredi_s_theorem]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|leng_2024_improved_bounds_szemeredi_s_theorem / theorem_1_1]]

<!-- END problem library links -->
