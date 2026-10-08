---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/conjecture_1
title: "Conjecture 1 (p. 62): g(n;P_1) = C(n,2) + 1"
desc: |
  The conjecture, which the paper attributes to Simonovits and Sós, that the
  largest family of subsets of {1,...,n} whose pairwise intersections are
  non-empty arithmetic progressions has exactly C(n,2) + 1 members, which a
  construction of Szabó from 1999 later disproved.
created: 2026-10-08T16:08:09Z
updated: 2026-10-08T16:08:09Z
---

***

## Statement

Notation as on the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_p62|Theorem (p. 62)]]
page: $g(n;\mathcal J)$ is the strong intersection quantity and $P_k$ the
set of arithmetic progressions of length at least $k$ in
$S=\{1,\ldots,n\}$, so $P_1$ is the set of non-empty progressions.

**Remark** (p. 62). The paper notes that for $k=1$ not even the asymptotic
value was known, and calls the conjecture "A plausible guess in [SS 1]",
where [SS 1] is Simonovits and Sós, *Intersection theorems for subsets of
integers*, European J. of Comb. The remark writes $f(n,P_1)$; in this
paper's notation $f$ is the weak quantity, but the conjecture and the
sentence after it use $g$, and the 1981 paper writes $f$ for the strong
quantity, so the remark concerns $g(n;P_1)$.

**Conjecture 1** (p. 62, quoted). "$g(n;P_1)=\binom n2+1$."

The paper adds (p. 62): "For results on $g(n;P_1)$ see [SS 1]."

**Source.** P. Erdős and V. T. Sós, *Problems and results on intersections
of set systems of structural type*, Utilitas Math. **29** (1986), 61--70;
see the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|source card]].
The conjecture is on p. 62.

**Read depth.** Claims checked: the remark and the conjecture were read on
the print.

## Later results

The lower bound $\binom n2+1$ comes from the family of all sets of at most
three elements containing a fixed point. Szabó proved
$g(n;P_1)=n^2/2+O(n^{5/3}\log^3n)$, so the conjectured leading term is
right
([[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|Szabó, Theorem 2.1]]),
and constructed families of size
$\binom n2+\lfloor(n-1)/4\rfloor+1$, which disproves the conjecture as an
exact formula
([[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|Szabó's Section 5 construction]]).

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: with
  the sets read as distinct, the problem's largest $t$ for $N=n$ is
  $g(n;P_1)$, and Conjecture 1 proposes its exact value. Szabó's
  construction shows the proposed value is too small for every $n$ with
  $\lfloor(n-1)/4\rfloor\ge1$. The problem page records the standing.
