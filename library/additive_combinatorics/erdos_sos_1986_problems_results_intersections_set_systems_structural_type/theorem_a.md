---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_a
title: "Theorem A (p. 63): f(n,J_k) = 2^(n-k) for the cyclic intervals of length k"
desc: |
  The weak intersection theorem the paper quotes from Chung, Frankl, Graham
  and Shearer and from Faudree, Schelp and Sós: a family of subsets of
  {1,...,n} in which every pairwise intersection contains k cyclically
  consecutive points has at most 2^(n-k) members, and this is attained.
created: 2026-10-08T16:07:33Z
updated: 2026-10-08T16:07:33Z
---

***

## Statement

**Notation** (p. 61). For an $n$-element set $S$ and a family
$\mathcal J\subseteq2^S$, $f(n;\mathcal J)$ is the largest size of a
family $\{A_1,\ldots,A_m\}$ of subsets of $S$ such that for every
$1\le i<j\le m$ some $I\in\mathcal J$ satisfies
$I\subseteq A_i\cap A_j$ (the weak intersection problem, condition (2)).

**Theorem A** (p. 63, credited to [CFGS 1] and "[FSS [ ]]"; quoted). "Let
$S=(1,2,\ldots,n)$ and $\underline{J}_k$ be the family of sets
$\{a+1,\ldots,a+k\}$ where $k$ is a fixed positive integer
$a=0,1,\ldots,n$ and $a+j$ is taken mod $n$. Then
$f(n,\underline{J}_k)=2^{n-k}$."

So $\underline J_k$ is the set of runs of $k$ consecutive points on the
$n$-cycle, and the theorem says that a family in which every two members
share such a run has at most $2^{n-k}$ members.

**Remark 2** (p. 63). (a) The lower bound is trivial: all subsets of $S$
containing $\{1,\ldots,k\}$; the same lower bound $2^{n-k}$ holds
whenever $\mathcal J$ contains a $k$-element set. (b) For the intervals
$\{a+1,\ldots,a+k\}$ with $a+k\le n$ (no wrap-around), the paper calls
$f(n;\underline J_k)=2^{n-k}$ simpler to prove.

**Source.** P. Erdős and V. T. Sós, *Problems and results on intersections
of set systems of structural type*, Utilitas Math. **29** (1986), 61--70;
see the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|source card]].
Theorem A and Remark 2 are on p. 63.

**Read depth.** Claims checked: the theorem and Remark 2 were read on the
print. The paper gives no proof.

## Proof pointer

The paper quotes the theorem without proof and says (p. 63) that the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|Intersection-Lemma]]
was used to prove it. The section on hypergraph intersection problems
(p. 64) takes Theorem A as its motivation: with $k=2$, every two members
must share an edge of a fixed Hamiltonian cycle.

## Dependencies

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|Intersection-Lemma]]
(pp. 63--64), as the paper reports.

## Bears on

None among the corpus's problem pages: no problem page cites this theorem.
