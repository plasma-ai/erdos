---
name: additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1
title: "Lemma 1.1: a set has a subset-sum collision exactly when a nonzero smooth vector is orthogonal to its difference vector"
desc: |
  Bohman's criterion: a set S of n positive integers has two disjoint subsets
  with equal sums exactly when some nonzero smooth integer vector has zero dot
  product with the difference vector of S.
created: 2026-10-08T16:05:07Z
updated: 2026-10-08T16:05:07Z
---

***

## Statement

Setting (p. 2). List a set of positive integers in decreasing order,
$S=\{a_1>a_2>\cdots>a_n\}$, and form its difference vector

$$
\mathbf d_S=(a_1-a_2,\,a_2-a_3,\,\ldots,\,a_{n-1}-a_n,\,a_n).
$$

An $n$-dimensional vector $\mathbf v$ with integer components is *smooth* if
$|\mathbf v(1)|\le1$ and $|\mathbf v(i)-\mathbf v(i+1)|\le1$ for
$i=1,\ldots,n-1$. For a set $X$ of integers, $\sum X$ is the sum of its
elements.

**Lemma 1.1** (p. 2, quoted). "Let $S$ be a set of $n$ positive integers.
There exists $I,J\subset S$ such that $I\cap J=\emptyset$ and
$\sum I=\sum J$ $\iff$ there exists a nonzero, smooth, $n$–dimensional vector
$\mathbf v$ such that $\mathbf v\cdot\mathbf d_S=0$"

The printed statement does not say that $I$ and $J$ are not both empty; taken
literally its left side always holds with $I=J=\emptyset$. The surrounding text
uses it as a test for distinct subset sums (p. 3: to show $S$ has distinct
subset sums one must show $\mathbf v\cdot\mathbf d_S\ne0$ for every nonzero
smooth $\mathbf v$), so the intended left side is a pair of disjoint subsets,
not both empty, with equal sums. Here $S$ has *distinct subset sums* when its
$2^{|S|}$ subset sums are pairwise distinct (p. 1).

**Source.** Tom Bohman, A construction for sets of integers with distinct
subset sums, Electron. J. Combin. 5 (1998), no. 1, R3,
doi:10.37236/1341. Lemma 1.1 and the definitions are on p. 2, the proof on
p. 3. The edition read is identified on the
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 3. Each element of $S$ is a tail sum $\sum_{j\ge\alpha}\mathbf d_S(j)$ of
the difference vector, with a distinct starting index for each element. Given
disjoint $I,J$ with equal sums, reversing the order of summation turns
$\sum I-\sum J$ into $\mathbf v\cdot\mathbf d_S$, where $\mathbf v(j)$ counts
the elements of $I$ whose starting index is at most $j$ minus the same count
for $J$; distinct starting indices make $\mathbf v$ smooth. Conversely, a
smooth vector is a signed sum of indicator vectors of intervals ending at $n$
with distinct left ends, and reading the intervals back gives $I$ and $J$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the
  lemma is the test the paper uses to prove that its constructed sets have
  distinct subset sums (Theorem 2.1); it gives no bound by itself.
