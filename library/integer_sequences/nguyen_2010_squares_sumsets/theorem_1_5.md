---
name: integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5
title: "Theorem 1.5 (p. 2): n^{1/3}(log n)^C elements of [n/p] have a subset sum p z^2"
desc: |
  Nguyen and Vu's main theorem: for a constant C, all sufficiently large n
  and every positive integer p < n^{2/3}(log n)^{-C}, every subset of [n/p]
  of n^{1/3}(log n)^C elements has a subset sum of the form p z^2.
created: 2026-10-08T18:18:32Z
updated: 2026-10-08T18:18:32Z
---

***

## Statement

Notation as on the
[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4|Theorem 1.4]]
page: $S_A$ is the set of nonempty finite subset sums of $A$ and $[x]$ the
set of positive integers at most $x$.

**Theorem 1.5** (p. 2). There is a constant $C$ such that for every
sufficiently large $n$ the following holds. If $p$ is a positive integer
with $p<n^{2/3}(\log n)^{-C}$ and $A\subseteq[n/p]$ has cardinality
$n^{1/3}(\log n)^C$, then $pz^2\in S_A$ for some integer $z$.

The paper calls this a seemingly more general form of Theorem 1.4 and notes
(p. 3) that Theorem 1.4 is the case $p=1$, while Theorem 1.4 gives many
cases of Theorem 1.5: for $p$ square-free and $B\subseteq[n/p]$, a square
among the subset sums of $\{pb: b\in B\}$ is the same as a number $pz^2$
in $S_B$. The paper omits unnecessary floors and ceilings (p. 3), so the
cardinality is read up to rounding.

## Proof pointer

The general $p$ is needed for an iteration (pp. 4--5). The main lemma,
Lemma 2.4 (p. 5), finds a subset $A'$ of at most $n^{1/3}(\log n)^{C/3}$
elements, with $A''=A\setminus A'$, such that $S_{A'}$ contains a long
arithmetic progression, or a large proper generalized arithmetic
progression of rank 2, whose base point is $pz^2$ modulo its common step,
or else every element of $A''$ is divisible by one integer $d>1$. In the
third case the argument iterates with $A''$ in place of $A$ (p. 5), and
the paper bounds the number of iterations by $O(\log n)$. Lemma 2.4 is
proved in Section 8 (pp. 21--26) from Lemma 3.6, a subset-sum structure
lemma built on ideas of Szemerédi and Vu, and the number-theoretic
Lemma 4.3, which Section 7 proves with Lemma 4.2. Section 9 (pp. 26--27) finds $pz^2$ in the progression in the
rank one case directly; Section 10 (pp. 27--32) handles the rank two case
through Proposition 10.1, proved by Poisson summation with Lemma 4.2.

## Read depth

Claims checked: the statement and the reduction remarks on p. 3 were read
clause by clause on the arXiv print, and the outline above was read from
Sections 2 to 4 and 7 to 10. The proofs were not checked here. A public Lean
development reports a counterexample to a step in the proof of Lemma 4.2
(Section 6, pp. 14--17), which Sections 7 and 10 use; the claim page
[[../wiki/problems/integer_sequences/E0587/claims/2008_11_09_nguyen_vu|of
Nguyen and Vu]] records that report and the development's corrected route to
the bound of Theorem 1.4, neither built nor audited here.

## Dependencies

None in the corpus. External inputs named by the paper include the
Szemerédi--Vu theorem on progressions in subset sums (Lemma 2.3, p. 4),
Freiman-type inverse theorems (Lemmas 3.2 to 3.4, p. 6) and Ruzsa's
covering lemma (Lemma 3.1, p. 6).

**Source.** H. H. Nguyen and V. H. Vu, Squares in sumsets, in An Irregular
Mind, Bolyai Soc. Math. Stud. 21, Springer (2010), 491--524,
doi:10.1007/978-3-642-14444-8_14; arXiv:0811.1311v2, whose labels and pages
are used here; the edition read is named on the
[[integer_sequences/nguyen_2010_squares_sumsets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0587/_index|Problem 587]]: through
  its case $p=1$, Theorem 1.4, the theorem gives the upper bound
  $N^{1/3}(\log N)^C$ for the largest subset of $\{1,\ldots,N\}$ with no
  square subset sum.
