---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c
title: "Theorem 2c: disjoint bases of different matroids"
desc: >
  Proves the packing criterion by a nonnegative uniform-matroid remainder.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2c, printed pp. 150–152
(published PDF).

**Statement.** For finite matroids $M_i=(E,\mathcal F_i)$ on one
finite set, $1\le i\le k$, there are pairwise disjoint bases $B_i$
of the respective matroids if and only if

$$
|A|\ge\sum_{i=1}^k\bigl(r_i(E)-r_i(E\setminus A)\bigr)
\qquad(A\subseteq E). \tag{1}
$$

**Proof.** If the bases exist, then

$$
|B_i\cap A|=r_i(E)-|B_i\setminus A|
           \ge r_i(E)-r_i(E\setminus A).
$$

Disjointness permits summing these lower bounds inside $A$, proving (1).

Conversely, (1) at $A=E$ gives the nonnegative integer
$N=|E|-\sum_i r_i(E)$. It is at most $|E|$. Let $M_0$ be the
uniform matroid consisting of all subsets of $E$ of size at most $N$;
it is a [[set_systems/edmonds_1965_transversals_matroid_partition/lemma_1|truncation]] of the free matroid and has rank
$r_0(A)=\min(N,|A|)$.

A family of disjoint bases $B_i$ leaves exactly $N$ elements, and so
extends to a partition into independent sets of $M_0,M_1,\ldots,M_k$.
Conversely, in any such partition,

$$
|E|=|I_0|+\sum_i|I_i|
 \le N+\sum_i r_i(E)=|E|.
$$

Equality forces $|I_0|=N$ and $|I_i|=r_i(E)$ for each $i$.
Thus the $I_i$ are the required bases.

By [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]], the partition exists exactly when

$$
|A|\le\min(N,|A|)+\sum_i r_i(A)\qquad(A\subseteq E).
$$

For $|A|\le N$ this is automatic, as is
$|A|\le N+\sum_i r_i(A)$; for $|A|>N$ the two tests are identical.
Hence the criterion is equivalent to

$$
|A|\le |E|-\sum_i r_i(E)+\sum_i r_i(A).
$$

Replacing $A$ by its complement gives exactly (1). The nonnegativity
check preceded the construction of $M_0$, so it also covers zero ranks
and an empty ground set. $\square$
