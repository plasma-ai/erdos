---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1
title: "Conjecture 1.1 (p. 1): Erdős's conjecture that k-sparse Steiner triple systems exist for all large admissible orders"
desc: |
  Erdős's conjecture, as Glock, Kühn, Lo and Osthus state it, that for every
  k there is n_k such that every admissible n > n_k is the order of a k-sparse
  Steiner triple system, one with no (j+2,j)-configuration for 2 <= j <= k.
created: 2026-10-08T18:12:43Z
updated: 2026-10-08T18:12:43Z
---

***

## Statement

Setting (p. 1). A Steiner triple system of order $n$ is a set $\mathcal S$ of
$3$-subsets of an $n$-set $X$ such that every $2$-subset of $X$ lies in
exactly one triple of $\mathcal S$; when every $2$-subset lies in at most one
triple, $\mathcal S$ is a partial Steiner triple system. By Kirkman's theorem
a Steiner triple system of order $n$ exists exactly when
$n\equiv1,3\pmod 6$, and such $n$ are called admissible. A
$(j,\ell)$-configuration is a set of $\ell$ triples on $j$ points any two of
which meet in at most one point, and a Steiner triple system is $k$-sparse
when it contains no $(j+2,j)$-configuration for $2\le j\le k$.

**Conjecture 1.1** (Erdős; p. 1, quoted). "For every $k$, there exists an
$n_k$ such that for all admissible $n>n_k$, there exists a $k$-sparse Steiner
triple system of order $n$."

The paper attributes the conjecture to Erdős's two 1976 papers titled
Problems and results in combinatorial analysis (its references [8] and [9]),
and dates it 1973 in the abstract.

## Context in the paper

Pp. 1--2. The paper notes that the conjecture would be best possible: for
all $n\ge j\ge4$ every Steiner triple system of order $n$ contains a
$(j,j-3)$-configuration. It is trivial for $k\le3$; $4$-sparse means
Pasch-free, a case settled earlier, and $5$-sparse systems are known for
almost all admissible orders. The paper does not prove the conjecture; it
proves the approximate form
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]]
and names, as the obstacle to completing it by the absorbing method, that the
union of two edge-disjoint sparse triangle packings need not be sparse
(p. 3).

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the page images of the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: a set of $j$
  triples spanning at most $j+2$ points is, after adding points, a
  $(j+2,j)$-configuration, so the problem's systems for a given $g$ are the
  paper's $g$-sparse Steiner triple systems and Conjecture 1.1 is the
  problem's question. The paper leaves it open.
