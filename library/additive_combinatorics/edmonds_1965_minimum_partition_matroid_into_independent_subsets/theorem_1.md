---
name: additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/theorem_1
title: "Theorem 1: a matroid splits into k independent sets iff no subset A has |A| > k r(A)"
desc: |
  Edmonds's matroid partition theorem: the elements of a (finite) matroid M
  can be partitioned into at most k independent sets exactly when no subset A
  of M has more than k r(A) elements, r(A) being the rank of A.
created: 2026-10-08T16:05:35Z
updated: 2026-10-08T16:05:35Z
---

***

## Statement

Setting (pp. 67-68). An independence system is a finite set of elements with a
family of subsets, called independent, such that every subset of an
independent set is independent (Axiom 1, p. 67). A matroid is a finite
independence system that also satisfies Axiom 2 (p. 68): for every subset $A$
of the elements, all maximal independent sets contained in $A$ have the same
number of elements. That number is the rank $r(A)$ of $A$. The paper notes
(pp. 67-68) that the linearly independent sets of columns of a matrix over any
field form a matroid.

**Theorem 1** (Section 1.3, p. 69, quoted). "The elements of a matroid M can
be partitioned into as few as k sets, each of which is independent, if and
only if there is no subset A of elements of M for which"

$$
|A|>k\cdot r(A).
$$

Equivalently, $M$ is a union of $k$ pairwise disjoint independent sets, some
possibly empty, exactly when $|A|\le k\,r(A)$ for every $A\subseteq M$. The
paper does not state the range of $k$; it is read here as a positive integer.

**Remarks in the paper.**

- The "only if" direction (p. 69) holds for every independence system, with
  $r(A)$ defined as the largest size of an independent subset of $A$: if
  $M=I_1\cup\cdots\cup I_k$ with each $I_i$ independent, then
  $|I_i\cap A|\le r(A)$, so $|A|\le k\,r(A)$. For independence systems in
  general the "if" direction fails (p. 69).
- For the "if" direction it suffices (p. 70) that $|S|\le k\,r(S)$ for every
  span $S$ of $M$, a span (closed set) being a set that no circuit meets in
  exactly one element outside it (p. 69).
- The proof is said to give an algorithm for the partition (p. 71), given a
  procedure that, for $A\subseteq M$ and $e\in M$, finds a circuit $C$ with
  $e\in C\subseteq A\cup\{e\}$ or decides that none exists.

**Source.** Jack Edmonds, Minimum partition of a matroid into independent
subsets, J. Res. Nat. Bur. Standards Sect. B 69B (1965), nos. 1 and 2, 67-72,
https://doi.org/10.6028/jres.069b.004: the axioms on pp. 67-68, Theorem 1 and
the "only if" proof in Section 1.3 on p. 69, the lemmas in Section 1.5 on
p. 70, the main proof in Section 1.6 on pp. 70-71. The edition read is
identified on the
[[additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/_index|source card]].

**Read depth.** Claims checked: the axioms, the statement and the remarks were
read clause by clause on the printed pages. The proof (pp. 70-71) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 70-71. Section 1.5 replaces Axiom 2 by Axiom 2' (an independent set with
one added element contains at most one circuit; Proposition 1), gives the
circuit axioms (Propositions 2 and 3), characterizes the span $S(A)$ of $A$ as
the elements of $A$ together with those $e$ having a circuit $C$ with
$C-A=\{e\}$ (Proposition 4), and shows $S(A)$ is the unique maximal set
containing $A$ with the rank of $A$ (Proposition 5). Section 1.6 keeps a
family $F$ of $k$ disjoint independent sets and adds the uncovered elements one
at a time. For an uncovered $x$ it builds the decreasing chain of spans
$S_1=S(I_1)$, $S_{i+1}=S(I_{i+1}\cap S_i)$ of strictly decreasing rank, where
each $I_{i+1}\in F$ has $|I_{i+1}\cap S_i|<r(S_i)$, which the hypothesis
$|S_i|\le k\,r(S_i)$ supplies; at the first $S_h$ not containing $x$ the
element is inserted, and a sequence of single-element exchanges along circuits
restores independence.

## Dependencies

Propositions 1 to 5 of the same paper (Section 1.5, p. 70); the proof of
Proposition 3, circuit elimination, is credited there to Lehman.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the problem
  asks whether every infinite proportionately dissociated set of natural
  numbers (every finite subset $B$ contains a dissociated set of size
  $\gg|B|$) is a finite union of dissociated sets. Theorem 1 says nothing
  about dissociated sets. It gives the matroid form of that implication (an
  observation of this page): in a finite matroid in which every subset $B$ has
  $r(B)\ge c|B|$, Theorem 1 with $k=\lceil1/c\rceil$ partitions the elements
  into $k$ independent sets. It bears on the problem only for a family of sets
  satisfying the paper's axioms, and the dissociated subsets of a set of
  integers are not shown here to do so.
