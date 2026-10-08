---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_3
title: "Theorem 2.3: the Archdeacon-Dinitz-Mattern-Stinson and Costa-Morini-Pasotti-Pellegrini conjectures hold for prime n and k at most 10"
desc: |
  For a cyclic group of prime order and a subset of at most ten nonzero
  elements, an ordering exists whose nonempty partial sums are pairwise
  distinct; deduced from Theorem 2.2, and for prime n this is Graham's
  rearrangement statement for sets of size at most 10.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

For $A\subseteq\mathbb Z_n\setminus\{0\}$ with $|A|=k$ and an ordering
$(a_1,\ldots,a_k)$ of $A$, the partial sums are $s_0=0$ and
$s_j=a_1+\cdots+a_j$ for $1\le j\le k$ (p. 2).

**Conjecture 1.2** (Archdeacon, Dinitz, Mattern and Stinson; p. 2): "For any
cyclic group $\mathbb Z_n$ and any subset $A\subseteq\mathbb Z_n\setminus\{0\}$,
it is possible to find an ordering of the elements of $A$ such that no two of
its partial sums $s_i$ and $s_j$ are equal for $1\le i<j\le k$." Unlike
Conjecture 1.1 (on
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|theorem_2_2]]),
it allows $A$ to have zero sum and does not compare the partial sums with
$s_0=0$.

**Conjecture 1.4** (Costa, Morini, Pasotti and Pellegrini; p. 3): for any
abelian group $(G,+)$ and any $A\subseteq G\setminus\{0\}$ with $s_k=0$
and with no $x\in A$ such that $\{x,-x\}\subseteq A$, some ordering of $A$
has $s_i\ne s_j$ for $1\le i<j\le k$. The paper notes (p. 3) that for
$G=\mathbb Z_n$ it follows at once from Conjecture 1.2.

**Theorem 2.3** (p. 6): "Archdeacon, Dinitz, Mattern and Stinson's Conjecture
(Conjecture 1.2) and Costa, Morini, Pasotti and Pellegrini's Conjecture
(Conjecture 1.4) are true for prime $n$ and $k\le10$."

Here $k=|A|$, so the theorem covers every subset of at most ten nonzero
elements of $\mathbb Z_p$, $p$ prime, and for Conjecture 1.4 the group is
$\mathbb Z_p$.

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial sums
in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp.), the version and pagination
named on the
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|source card]]:
Conjecture 1.2 on p. 2, Conjecture 1.4 on p. 3, Theorem 2.3 on p. 6.
Journal version: J. Combin. Des. 27 (2019), no. 6, 369--385,
DOI 10.1002/jcd.21652, not compared.

**Read depth.** Claims checked: the statement and Conjectures 1.2 and 1.4
were read clause by clause on the page images. The one-line proof rests on
Theorem 2.2, whose coefficient computation was not replayed.

## Proof pointer

P. 6: "The result follows from Theorem 2.2." The paper records (p. 2) that
Archdeacon, Dinitz, Mattern and Stinson proved Conjecture 1.1 implies
Conjecture 1.2 (their paper is the reference [8], not held here), and (p. 3)
that Conjecture 1.4 follows from Conjecture 1.2 in $\mathbb Z_n$. The paper
also notes (p. 4) that the polynomial $f_k$ encoding Conjecture 1.2 divides
the polynomial $F_k$ encoding Conjecture 1.1, so a point where $F_k$ is
nonzero is one where $f_k$ is nonzero. That covers the sets with nonzero
sum; for a set with zero sum, which Theorem 2.2 does not address, the
deduction rests on the cited implication, which the paper states for the
conjectures as wholes, without sizes (p. 2).

## Dependencies

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|Theorem 2.2]];
the implication of Archdeacon, Dinitz, Mattern and Stinson, J. Combin. Math.
Combin. Comput. 98 (2016), 327--342 (the paper's [8]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: for
  $n=p$ prime, Conjecture 1.2 is the problem's statement (all partial sums
  $a_1+\cdots+a_m$, $1\le m\le t$, distinct), so Theorem 2.3 answers the
  problem for every set of size $t\le10$ and every prime $p$. Costa and
  Pellegrini's
  [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
  covers $t\le12$, which contains this range.
