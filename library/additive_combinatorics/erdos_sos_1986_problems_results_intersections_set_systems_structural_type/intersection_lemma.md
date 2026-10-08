---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma
title: "Intersection-Lemma (pp. 63--64): pairwise intersections meeting r of k blocks bound a family by c(k,r) 2^(n-k)"
desc: |
  The partition lemma the paper quotes from Faudree, Schelp and Sós and from
  Chung, Frankl, Graham and Shearer: if every pairwise intersection of a
  family of subsets of an n-element set meets at least r blocks of a fixed
  partition into k blocks, the family has at most c(k,r) 2^n / 2^k members,
  where c(k,r) is the largest size of a set of 0-1 words of length k with
  pairwise Hamming distance at most k - r.
created: 2026-10-08T16:14:06Z
updated: 2026-10-08T16:14:06Z
---

***

## Statement

**Intersection-Lemma** (pp. 63--64, credited to [FSS 1] and [CFGS 1]). Let
$S$ be a set with $|S|=n$ and $\mathcal A=\{A_1,\ldots,A_m\}$ a family
of subsets of $S$. Suppose there is a partition
$S=S_1\cup\cdots\cup S_k$ such that

$$
s(A_i\cap A_j)=\left|\{v: A_i\cap A_j\cap S_v\neq\emptyset\}\right|\geq r,
$$

that is, each intersection $A_i\cap A_j$ meets at least $r$ of the
blocks (condition (5), p. 63). Then (display (6), p. 63)

$$
m\leq\frac{c(k,r)}{2^k}\,2^n,
$$

where (display (7), p. 64)

$$
c(k,r)=
\begin{cases}
\displaystyle\sum_{i=0}^{\ell}\binom ki, & k-r=2\ell,\\[6pt]
\displaystyle\sum_{i=0}^{\ell}\binom ki+\binom{k-1}{\ell}, & k-r=2\ell+1.
\end{cases}
$$

Display (5) is printed with $A_1\cap A_j\cap S_v$ inside the set, a
misprint for $A_i\cap A_j\cap S_v$, and it carries no quantifier on
$i,j$; the paper applies the lemma (proof of Proposition 1, p. 65) with the
condition required for every $1\le i<j\le m$. No range for $k$ and $r$
is printed; the formula for $c(k,r)$ needs $0\le r\le k$.

**Remark 3** (p. 64). $c(k,r)$ is the maximum number of 0-1 sequences of
length $k$ any two of which are at Hamming distance at most $k-r$; the
paper refers to [KA 1] for its value, an entry listed in the references as
AK 1 (Ahlswede and Katona, with no title).

**Source.** P. Erdős and V. T. Sós, *Problems and results on intersections
of set systems of structural type*, Utilitas Math. **29** (1986), 61--70;
see the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|source card]].
The lemma runs from p. 63 to p. 64.

**Read depth.** Claims checked: the hypothesis (5), the bound (6), the
formula (7) and Remark 3 were read on the print. The paper gives no proof.

## Proof pointer

The paper quotes the lemma without proof, from R. Faudree, R. Schelp and
V. T. Sós, *Intersection theorems for set-systems and functions*
(Combinatorica), and F. R. K. Chung, P. Frankl, R. L. Graham and J. B.
Shearer, *Some intersection theorems for ordered sets and graphs*. Remark 3
indicates the mechanism: record for each set the 0-1 word of the blocks it
meets, so the hypothesis becomes a bounded-diameter condition in the
Hamming cube of dimension $k$.

## Dependencies

The value of $c(k,r)$ as the extremal size of a binary code of bounded
diameter ([KA 1], cited without further detail).

## Bears on

None among the corpus's problem pages: no problem page cites this lemma. The
paper uses it for
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_a|Theorem A]]
and
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/proposition_1|Proposition 1]].
Its bound is of order $2^n$ and controls only how many blocks an
intersection meets, so it does not bear on the quadratic strong problem of
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]].
