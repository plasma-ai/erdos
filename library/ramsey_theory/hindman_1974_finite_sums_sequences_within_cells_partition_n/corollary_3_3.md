---
name: ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_3
title: "Corollary 3.3: finite unions of a sequence of finite sets in one class of a finite cover"
desc: |
  The finite-unions form of Hindman's theorem: whenever the non-empty
  finite subsets of the positive integers are the union of finitely many
  classes, some class contains every finite union from some sequence of
  such sets, which the proof makes pairwise disjoint.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $N$ is the set of positive integers, which the paper uses
without defining it (p. 9 writes $N\cup\{0\}$ for the set that admits
$0$); printed on p. 1 is "$F\subseteq_fA$ means that $F$ is a non-empty
finite subset of $A$".

**Corollary 3.3** (printed p. 10). "Let $\Pi=\{F:F\subseteq_fN\}$. If
$\Pi=\bigcup_{i=1}^a\Gamma_i$, then there are a sequence
$\langle F_n\rangle_{n=1}^\infty$ in $\Pi$ and an $i$ in
$\{1,2,\ldots,a\}$ such that $\bigcup_{n\in G}F_n\in\Gamma_i$ whenever
$G\subseteq_fN$."

The paper introduces it as a generalization of Corollary 3 of Graham and
Rothschild's 1971 paper which, it thanks them for pointing out, "might also
be obtained in this manner" (p. 10). The closing remark (p. 11) adds that
Theorem 3.1 and this corollary are "not, strictly speaking,
generalizations" of Corollaries 4 and 3 of that paper, because no bound on
the terms is given that holds for all partitions with a given number of
classes, and none can be.

**On the printed wording.** An observation made here, not a review
verdict: the statement does not ask the $F_n$ to be distinct or disjoint,
and read literally it holds trivially, by the constant sequence $F_n=F$ for
any $F$ in a non-empty class. The sets the proof constructs are pairwise
disjoint (p. 10), and that is the content of the corollary.

**Source.** N. Hindman, Finite sums from sequences within cells of a
partition of $N$, J. Combinatorial Theory Ser. A 17 (1974), no. 1, 1--11,
doi:10.1016/0097-3165(74)90023-5; Corollary 3.3 with its proof on printed
p. 10, the closing remark on p. 11, the notation on p. 1 and the use of
$N\cup\{0\}$ on p. 9, read on the page images. The edition
read is identified on the
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause and
its half-page proof was followed on the page image, resting on Theorem 3.1
and on Lemma 2.2, whose proof is in the author's 1972 paper and was not
read. Nothing here is independently reviewed.

## Proof pointer

Page 10. The map $\sigma(F)=\sum_{n\in F}2^{n-1}$ is a bijection from $\Pi$
onto $N$, so the images $A_i=\sigma(\Gamma_i)$ have union $N$. Theorem 3.1
gives a cell $A_i$ and a sequence with all finite sums in $A_i$; Lemma 2.2
replaces it by one with the no-carrying property, whose finite sums are
still in $A_i$. Then the binary supports $F_n=\sigma^{-1}(x_n)$ are pairwise
disjoint, so $\sigma$ of a union of finitely many of them is the sum of the
corresponding $x_n$, which lies in $A_i$; hence the union lies in
$\Gamma_i$.

## Dependencies

Within the paper:
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
(p. 9) and
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|Lemma 2.2]]
(p. 2). Baumgartner's short proof of Hindman's theorem goes the other way,
proving the finite-unions form first as his
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the
  finite-unions form of the theorem behind the problem, derived here from
  Theorem 3.1; the problem asks for finite sums, which Theorem 3.1 gives
  directly, so this corollary is a reformulation and adds nothing to the
  problem's statement.
