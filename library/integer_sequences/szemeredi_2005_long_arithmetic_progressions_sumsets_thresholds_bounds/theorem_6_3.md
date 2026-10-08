---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3
title: "Theorem 6.3 (p. 28): Folkman's conjecture, A(n) >= Cn for all large n implies subcomplete"
desc: |
  Szemerédi and Vu's proof of Folkman's 1966 conjecture: there is a constant C
  such that every infinite non-decreasing sequence of positive integers, with
  repetitions allowed, having at least Cn terms up to n for all sufficiently
  large n has finite subset sums containing an infinite arithmetic progression.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (p. 27): for a finite or infinite set $A$, $S_A$ is the set of sums
$\sum_{x\in B}x$ over finite $B\subset A$; an infinite sequence $A$ of
positive integers is subcomplete if $S_A$ contains an infinite arithmetic
progression; $A(n)$ is the number of elements of $A$ between $1$ and $n$,
counted with multiplicity, so it may exceed $n$.

**Theorem 6.3** (p. 28, quoted). "There is a constant $C$ such that the
following holds. If $A=\{a_1\le a_2\le a_3\le\ldots\}$ is an infinite
non-decreasing sequence of positive integers and $A(n)\ge Cn$, for all
sufficiently large $n$, then $A$ is subcomplete."

The statement is word for word Folkman's conjecture as the paper states it,
Conjecture 6.1 (p. 27). The paper recalls (p. 28) that Folkman proved the
conclusion under $A(n)\ge n^{1+\epsilon}$, and that the linear bound cannot
be lowered to $n^{1-\epsilon}$: by Erdős's observation, Fact 6.2 (p. 28), a
sequence with $\limsup_i(a_i-\sum_{j<i}a_j)=\infty$ is not subcomplete, and
for each fixed $\epsilon>0$ there is a non-decreasing sequence with
$A(n)=\Omega(n^{1-\epsilon})$ of that kind.

## Proof pointer

Subsections 6.4 and 6.9, pp. 28--31. By
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|Lemma 6.5]]
it suffices to give $A$ a good partition. With $C$ large, the paper splits
$A$ into its terms of odd index, $A'$, and of even index, $A''$. For $A''$
the density gives $a_j\le j/C\le j/5\le a_2+a_4+\cdots+a_{j-2}-j/4$ for every
sufficiently large even $j$, the second property of a good partition. For
$A'$ it cuts the sequence into its first $m$ terms $A_0$ and dyadic blocks
$A_i$ ($i\ge1$) of $2^{i-1}m$ terms, each $A_i$ lying in $[2^{i+1}m/C]$; by
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]]
each $S_{A_i}$ contains an arithmetic progression $P_i$ of length
$2^{i+1}m/C$, and Lemma 6.11 (p. 31; from the authors' earlier paper), on
rank-2 GAPs with long sides, merges $P_0,P_1,\ldots$ step by step into
progressions $Q_j$ of growing length, each difference dividing the one
before, so that the differences are eventually constant: the first property.

## Read depth

Claims checked: the statement, Conjecture 6.1, Fact 6.2 and the proof of
Subsection 6.9 were read on the print; Lemma 6.11 is quoted from the authors'
earlier paper and was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Lemma 6.5, Lemma 6.10 (and through it
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Corollary 5.2]])
and Lemma 6.11.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]]: Theorem 6.3
  states, for one constant $C$, the property asked for under the problem's
  corrected Statement, a counting bound $A(n)\ge Cn$ for all sufficiently
  large $n$ on a sequence of positive integers with repetitions. The
  problem's
  [[../wiki/problems/additive_bases/E0343/claims/2005_07_26_szemeredi_vu|claim page]]
  records how it is read against the problem.
