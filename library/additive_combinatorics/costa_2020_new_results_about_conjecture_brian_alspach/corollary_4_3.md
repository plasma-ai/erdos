---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_3
title: "Corollary 4.3: the distinct-partial-sums conjecture holds for subsets of size at most 12 of every torsion-free abelian group"
desc: |
  Proposition 4.2 carried to torsion-free abelian groups by the homomorphism
  argument of Section 2, adapted to orderings that need only distinct partial
  sums.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Corollary 4.3** (p. 7, quoted). "Given a torsion-free abelian group $G$,
G-ADMS conjecture is true for any subset $A\subset G\setminus\{0_G\}$ such
that $|A|\le12$."

The G-ADMS conjecture is the paper's Conjecture 1.2 (p. 2), posed for
$A\subseteq\mathbb Z_n\setminus\{0\}$: some ordering of the elements of $A$
has all its partial sums distinct. The paper notes (p. 2) that it extends to
any finite subset of an abelian group, citing its [10]; in that form,
which is the one used here, $A$ is a finite subset of $G\setminus\{0_G\}$
and the conclusion is an ordering with pairwise distinct partial sums.

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, Arch. Math. (Basel) 115 (2020), no. 5,
479--488, DOI 10.1007/s00013-020-01507-7, read in the arXiv version
arXiv:2003.05939v2 (23 April 2020; 9 pp.), whose pagination is used here,
as identified on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|source card]]:
Conjecture 1.2 on p. 2, the adaptation and Corollary 4.3 on p. 7.

**Read depth.** Claims checked: the statement and the adaptation were read
clause by clause on the page images. The paper does not write the adapted
proof out.

## Proof pointer

P. 7. The paper says that the arguments of Sections 2 and 3 adjust to the
G-ADMS conjecture with small modifications: a finite $A\subseteq G$ is
called nice for this conjecture when $0_G\notin A$, and $\Upsilon(A)$ becomes
$A\cup\Delta(A)$, without the sum of $A$; the paper says only that some
small modifications are required. With this change the homomorphism argument of
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
carries
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]],
which holds for every prime, to torsion-free abelian groups.

## Dependencies

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]];
the Section 2 argument behind
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]],
as adapted.

## Bears on

No Erdős problem directly.
[[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]] asks
about $\mathbb F_p$, which is not torsion-free; the problem's sizes $t\le12$
are
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]].
