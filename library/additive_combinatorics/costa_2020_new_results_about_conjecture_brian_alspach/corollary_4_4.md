---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_4
title: "Corollary 4.4: there is N such that the distinct-partial-sums conjecture holds for subsets of size at most 12 of Z_n whenever every prime factor of n exceeds N"
desc: |
  The asymptotic result of Section 3, adapted to the distinct-partial-sums
  conjecture: subsets of at most twelve nonzero elements of Z_n, for n whose
  prime factors all exceed a threshold N that the paper does not compute.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Corollary 4.4** (p. 7, quoted). "There exists a positive integer $N$ such
that G-ADMS conjecture is true for any subset $A$ of
$\mathbb Z_n\setminus\{0\}$ whenever $|A|\le12$ and the prime factors of $n$
are all greater than $N$."

The G-ADMS conjecture is the paper's Conjecture 1.2 (p. 2): for
$A\subseteq\mathbb Z_n\setminus\{0\}$, some ordering of the elements of $A$
has all its partial sums distinct. One $N$ serves every size $|A|\le12$. The
threshold is existential; the paper gives no value or bound for it.

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, Arch. Math. (Basel) 115 (2020), no. 5,
479--488, DOI 10.1007/s00013-020-01507-7, read in the arXiv version
arXiv:2003.05939v2 (23 April 2020; 9 pp.), whose pagination is used here,
as identified on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|source card]]:
Conjecture 1.2 on p. 2, Corollary 4.4 on p. 7.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper does not write the adapted proof out.

## Proof pointer

P. 7. The paper deduces the corollary from
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
by the argument of
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|Theorem 3.1]]
adjusted to the G-ADMS conjecture, with niceness meaning only
$0_G\notin A$ and $\Upsilon(A)=A\cup\Delta(A)$ (p. 7), applied to
$G=\mathbb Z_n$ as in
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2|Corollary 3.2]].

## Dependencies

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]];
the Section 3 argument behind
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|Theorem 3.1]],
as adapted.

## Bears on

No Erdős problem directly. For $n=p$ prime it gives the question of
[[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]] for
$t\le12$ only when $p>N$, which
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
already gives for every prime.
