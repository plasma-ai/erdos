---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_5
title: "Theorem 5 (p. 353): diversification for finite sets"
desc: |
  For any two colorings of the k-subsets of {0,...,n-1} by natural numbers, n
  large in terms of k and m, some m-set X and index sets J_0, J_1 make the two
  colorings on the k-subsets of X either use disjoint sets of colors or agree
  on A and B exactly when the J_0-subset of A equals the J_1-subset of B.
created: 2026-10-08T17:23:39Z
updated: 2026-10-08T17:23:39Z
---

***

**Source.** Theorem 5 (p. 353), with the two unnumbered Lemmas on pp. 353
and 354 and the proof of Theorem 5 on p. 354, Section 1, of Bernd Voigt,
*Canonizing partition theorems: diversification, products, and iterated
versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Notation (p. 350). $[X]^k$ is the set of $k$-element subsets of $X$. For a
$k$-set $A=\{a_0<\cdots<a_{k-1}\}$ and a possibly empty
$J\subseteq\{0,\ldots,k-1\}$, the $J$-subset of $A$ is
$A:J=\{a_j\mid j\in J\}$. The Erdős–Rado canonization theorem (the paper's
Theorem 1, p. 350) says that for $n\ge n(k,m)$ every
$\Delta:[\{0,\ldots,n-1\}]^k\to\mathbb N$ has an $m$-set $X$ and a $J$ with
$\Delta(A)=\Delta(B)$ iff $A:J=B:J$ for all $A,B\in[X]^k$.

**Theorem 5** (p. 353). Let $k$ be a positive integer and $m$ be given. For
every pair of mappings $\Delta_i:[\{0,\ldots,n-1\}]^k\to\mathbb N$, $i=0,1$,
where $n\ge n(k,m)$ is sufficiently large, there are an $m$-element subset
$X$ of $\{0,\ldots,n-1\}$ (printed $X\in[n]^m$) and possibly empty sets
$J_0,J_1\subseteq\{0,\ldots,k-1\}$ such that the restrictions of
$\Delta_0,\Delta_1$ to $[X]^k$ satisfy one of:

- (i) $\{\Delta_0(A)\mid A\in[X]^k\}\cap\{\Delta_1(A)\mid A\in[X]^k\}=\varnothing$;
- (ii) $\Delta_0(A)=\Delta_1(B)$ iff $A:J_0=B:J_1$, for all $A,B\in[X]^k$.

As printed, the statement does not itself say that each $\Delta_i$ is
canonical on $[X]^k$ with pattern $J_i$ in case (i); the proof (p. 354)
first passes to a set on which both maps are canonical.

**Lemma** (p. 353, unnumbered). Let $j\le j^*\le m$ be nonnegative integers.
For every pair of one-to-one mappings
$\Delta:[\{0,\ldots,n-1\}]^j\to\mathbb N$ and
$\Delta^*:[\{0,\ldots,n-1\}]^{j^*}\to\mathbb N$, where $n\ge n(j,j^*,m)$ is
sufficiently large, there is an $m$-set $X\subseteq\{0,\ldots,n-1\}$ with
either (i) $\Delta(A)\ne\Delta^*(B)$ for all $A\in[X]^j$ and $B\in[X]^{j^*}$,
or (ii) $j=j^*$ and $\Delta(A)=\Delta^*(A)$ for every $A\in[X]^j$.

**Lemma** (p. 354, unnumbered). Let $k\le k^*\le m$ be positive integers,
$J\subseteq\{0,\ldots,k-1\}$ and $J^*\subseteq\{0,\ldots,k^*-1\}$ possibly
empty, and let $\Delta:[\{0,\ldots,n-1\}]^k\to\mathbb N$ and
$\Delta^*:[\{0,\ldots,n-1\}]^{k^*}\to\mathbb N$ be canonical with these
patterns: $\Delta(A)=\Delta(B)$ iff $A:J=B:J$, and $\Delta^*(A)=\Delta^*(B)$
iff $A:J^*=B:J^*$. For $n$ sufficiently large (printed "$n\geq(k,k^*,m)$" [sic])
there is an $m$-set $X\subseteq\{0,\ldots,n-1\}$ with either
(i) $\Delta(A)\ne\Delta^*(B)$ for all $A\in[X]^k$, $B\in[X]^{k^*}$, or
(ii) $\Delta(A)=\Delta^*(B)$ iff $A:J=B:J^*$, for all $A\in[X]^k$,
$B\in[X]^{k^*}$.

**Read depth.** Claims checked: the theorem and both lemmas were read clause
by clause on the printed pages, and their proofs were read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

pp. 353--354. The first Lemma: take $m>2(j+j^*)$ and $n$ with
$n\to(m)^{j+j^*}_r$, $r=2^q$, $q=\binom{j+j^*}{j}\binom{j+j^*}{j^*}$. Color
each $(j+j^*)$-set $A$ by the set of index pairs $(J,J^*)$ with
$\Delta(A:J)=\Delta^*(A:J^*)$, and take a homogeneous $m$-set. If the color
is empty, (i) holds; otherwise injectivity, applied to suitably chosen pairs of
$(j+j^*)$-subsets of $X$, rules out
$J\ne J^*$ and forces the color to be all pairs $(J,J)$, which is (ii). The
second Lemma follows by writing each canonical map as a one-to-one map of
its pattern subset and applying the first. Theorem 5 then follows by first
canonizing both maps with the Erdős–Rado theorem and then applying the
second Lemma.

## Dependencies

Ramsey's theorem; the Erdős–Rado canonization theorem (Theorem 1, p. 350).

## Used in

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_6|Theorem 6]]
(from the second Lemma),
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p355|Theorem 9 (p. 355)]],
and, through the product theorem, Rado's product theorem (the paper's
Theorem 2), which the paper says one can prove using Theorem 5 (p. 354).

## Bears on

No Erdős problem directly.
