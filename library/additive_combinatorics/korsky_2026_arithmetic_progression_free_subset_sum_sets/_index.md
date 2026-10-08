---
name: additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets
desc: |
  Improves lower bounds for the least N whose n-element subsets have
  progression-free subset-sum sets, for three terms and general k.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:22Z
---

# additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2|corollary_4_2]]: The integer-linear formulation of the three-term case: subset sums free
of nonconstant three-term progressions are the same as injectivity of the
linear form on {0,1,2}^n, so g_3(n) is a layout minimum over positive
integer vectors; the characterization later preprints build on.

[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|theorem_1_1]]: An exact finite lower bound for the least N such that some n-element
subset of [N] has three-term-progression-free subset sums, in terms of
central trinomial coefficients, with the asymptotic 3^n / sqrt(n) form.

[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2|theorem_1_2]]: The general-k lower bound for the least N whose n-element subsets can
have k-term-progression-free subset sums, with exponential base
(k-1)/(k-2) from a chain-expansion argument and an averaging step over
unused generators.

[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3|theorem_1_3]]: The general-k upper bound for the least N whose n-element subsets can
have k-term-progression-free subset sums, from a carry-free base-p digit
construction with two-coordinate generators indexed by the edges of a
nearly regular graph; with Corollary 1.4 on the large-k rates.

***

Samuel Korsky, Arithmetic Progression-Free Subset-Sum Sets. arXiv preprint
(2026). arXiv:2606.24139v1 (23 June 2026), doi:10.48550/arXiv.2606.24139.

For a finite set $A$ of positive integers, $H(A)$ collects the sums of all
subsets of $A$, the empty subset (sum $0$) included, and $g_k(n)$ is the
least $N$ such that $[N]$ contains an $n$-element set $A$ whose $H(A)$ has
no nonconstant $k$-term arithmetic progression (Section 1, p. 1), the
function of Erdős and Sárközy behind Problem 817; the paper records their
bound $g_3(n)\gg3^n/n^{O(1)}$ and their question whether $g_3(n)\gg3^n$ as
"open in that form" (p. 2). Theorem 1.1 (p. 2) proves
$g_3(n)\ge b_n:=(T_n-1)/2+\sum_{j<n}T_j$, with $T_m$ the $m$th central
trinomial coefficient, hence $g_3(n)\ge(\sqrt3/(2\sqrt\pi)+o(1))3^n/\sqrt n$,
through the characterization of Proposition 4.1 and Corollary 4.2 (p. 6:
$H(A)$ is three-term-progression-free exactly when the $3^n$ ternary sums
$\sum\varepsilon_ia_i$, $\varepsilon_i\in\{0,1,2\}$, are distinct, so
$g_3(n)$ is a layout minimum on $\{0,1,2\}^n$) and the exact bandwidth of
the ternary grid (Billera and Blanco); Remark 4.6 (p. 8) tabulates
$g_3(n)=1,3,8,22$ for $n\le4$ against $b_n=1,3,8,21$ and notes the
elementary $g_3(n)\le3^{n-1}$. Theorem 1.2 (p. 2) gives, for fixed
$k\ge4$, $g_k(n)\gg_k((k-1)/(k-2))^nn^{-\log_2((k-1)/(k-2))}$ by a
chain-expansion and averaging argument (Corollary 5.2, Theorem 5.4 and
Corollary 5.5, pp. 9--10), improving the base $k/(k-1)$ of Dietmann and
Elsholtz; Theorem 1.3 (p. 3) gives $g_k(n)<2p^{\rho_{p,k}(n)-1}$ for every
prime $p\ge3$, hence $\limsup g_k(n)^{1/n}\le\min_pp^{2/(\min\{p,k\}-1)}$,
by a carry-free base-$p$ digit construction with one two-coordinate
generator for each edge of a nearly regular graph (Theorem 6.3, p. 12);
Corollary 1.4 (p. 3) places the logarithms of the lower and upper
exponential rates between $(1+o(1))/k$ and $(2+o(1))\log k/k$. Section 2
surveys related work
(Erdős and Sárközy's 1992 paper, Hilbert cubes, bounded-coefficient
dissociated sets).

The retained folder-name PDF is arXiv:2606.24139v1 (23 June 2026, 15 pp.; dated
June 22, 2026 in its header); no journal record was found (Crossref
bibliographic query, 2026-09-18): a preprint. Read status: claims checked for
the definitions, Theorems 1.1--1.3, Corollary 1.4, Proposition 4.1, Corollary
4.2 and Remark 4.6 (pp. 1--3, 6, 8, text layer) on 2026-09-18; the proofs of
Sections 4--6 were read for structure or for their statement labels only. Result
pages:
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|theorem_1_1]],
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2|theorem_1_2]],
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3|theorem_1_3]]
and
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2|corollary_4_2]].
The arXiv record (https://arxiv.org/abs/2606.24139, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Source: <https://arxiv.org/abs/2606.24139>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0817/_index|#817]]
