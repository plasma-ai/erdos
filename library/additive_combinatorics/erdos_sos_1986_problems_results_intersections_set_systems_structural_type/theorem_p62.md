---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_p62
title: "Theorem (p. 62): g(n,P_k) = (pi^2/24 + o(1)) n^2 for k >= 2, and g(n;P_0) = C(n,3) + C(n,2) + n + 1"
desc: |
  The strong arithmetic-progression intersection theorem the paper quotes
  from Simonovits and Sós: the largest family of subsets of {1,...,n} whose
  pairwise intersections are progressions of at least k terms has
  (pi^2/24 + o(1)) n^2 members for k >= 2, and exactly
  C(n,3) + C(n,2) + n + 1 members for k = 0.
created: 2026-10-08T16:14:06Z
updated: 2026-10-08T16:14:06Z
---

***

## Statement

**Notation** (p. 61). For an $n$-element set $S$ and a family
$\mathcal J\subseteq2^S$ (the intersection family), $g(n;\mathcal J)$ is
the largest size of a family $\{A_1,\ldots,A_m\}$ of subsets of $S$ with
$A_i\cap A_j\in\mathcal J$ for all $1\le i<j\le m$ (the strong
intersection problem, condition (1)). The paper writes both $g(n,\cdot)$ and
$g(n;\cdot)$.

**Theorem** (p. 62, attributed to "[SS [ ]]" with the reference number left
blank; quoted). "Let $P_k$ denote the set of arithmetic progressions of
length $\geq k$ and $S=\{1,\ldots,n\}$. Then
$g(n,P_k)=\left(\frac{\pi^2}{24}+0(1)\right)n^2$ [sic] if $K\geq2$ [sic] and
$g(n;P_0)=\binom n3+\binom n2+n+1$."

The capital $K$ is as printed and stands for $k$. The error term is printed
"0(1)"; read as $o(1)$, the first formula says that for each fixed
$k\ge2$ the extremal family has $(\pi^2/24+o(1))n^2$ members as
$n\to\infty$. For $k=0$, read with the empty set as a progression of
length $0$, the second formula is an exact value; the print states no range
of $n$.

**Source.** P. Erdős and V. T. Sós, *Problems and results on intersections
of set systems of structural type*, Utilitas Math. **29** (1986), 61--70;
see the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|source card]].
The theorem is on p. 62.

**Read depth.** Claims checked: the statement, the notation of p. 61 and the
remark that follows were read clause by clause on the print. The paper
gives no proof.

## Proof pointer

The paper quotes the theorem without proof. For $k\ge2$ it is Theorem 1 of
Simonovits and Sós, *Intersection properties of subsets of integers*,
European J. Combin. **2** (1981), 363--372, recorded on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|Simonovits and Sós 1981 card]],
which attributes the case $k=0$ to earlier work of Graham, Simonovits and
Sós.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: the
  problem asks for $g(n;P_1)$, the strong quantity for progressions of at
  least one term, with the sets read as distinct. This theorem settles the
  neighbouring cases $k\ge2$ (asymptotically) and $k=0$ (exactly), not
  $k=1$; the paper states the case $k=1$ as
  [[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/conjecture_1|Conjecture 1]].
