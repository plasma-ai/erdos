---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2
title: "Theorem 2 (p. 3): splitting a countable set into infinitely many parts when |S(n)|/log n tends to infinity"
desc: |
  Erdős and Nathanson's partition theorem that if each S(n) is a family of
  pairwise disjoint subsets of size at most h of a countable set A and
  |S(n)|/log n tends to infinity, then A splits into infinitely many sets
  A_k, each containing a member of S(n) for all n >= n_1(k).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2, p. 3 (proof pp. 4--5), of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Notation as in [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]].

**Theorem 2** (p. 3). Let $A$ be a countably infinite set and let $h\ge1$. For
each $n\ge1$ let $S(n)\subseteq[A]^{\le h}$ satisfy the following two
conditions. (i) If $U,V\in S(n)$ and $U\ne V$, then $U\cap V=\emptyset$.
(ii) With $f(n)=|S(n)|$,

$$
\lim_{n\to\infty}\frac{f(n)}{\log n}=\infty .
$$

Then there is a partition $A=\bigcup_{k=1}^{\infty}A_k$ such that for each $k$
there is an integer $n_1(k)$ with $S(n)\cap[A_k]^{\le h}\ne\emptyset$ for all
$n\ge n_1(k)$.

The print states the relation between the parts as
"$A_i\cap A_j\ne0$ [sic] for $1\le i<j<\infty$". The theorem calls the
decomposition a partition and the proof works on the space of partitions of
$A$, so the sets $A_k$ are pairwise disjoint.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

pp. 4--5. Put each element of $A$ into $A_k$ with probability $2^{-k}$. The
chance that no member of $S(n)$ lies in $A_k$ is at most $\lambda_k^{-f(n)}$
with $\lambda_k=2^{hk}/(2^{hk}-1)$. Because $f(n)/\log n\to\infty$, thresholds
$n_0(k)$ increasing in $k$ can be chosen so that the double series of these
probabilities converges, and the Borel--Cantelli lemma finishes the proof.

## Dependencies

None.

## Bears on

No Erdős problem is recorded for this result directly. The paper derives
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5|Theorem 5]], [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_6|Theorem 6]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_7|Theorem 7]] and [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_8|Theorem 8]] from it.
