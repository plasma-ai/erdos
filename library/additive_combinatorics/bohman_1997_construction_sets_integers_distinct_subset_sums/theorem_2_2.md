---
name: additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2
title: "Theorem 2.2: the sets S'_{n,m} built from the alternate vector d'_n have distinct subset sums for m >= 2n + 1"
desc: |
  The alternate construction: for positive integers n and m with m >= 2n + 1,
  the set S'_{n,m} of tail sums of the first m coordinates of d'_n has
  distinct subset sums; the paper omits the proof as extremely similar to that
  of Theorem 2.1.
created: 2026-10-08T16:12:27Z
updated: 2026-10-08T16:12:27Z
---

***

## Statement

Setting (p. 5). For an integer $n>0$, the vector $\mathbf d'_n$ is defined on
$1\le i\le2n+1$ by

$$
\mathbf d'_n(i)=\begin{cases}
1 & i=n+1,\\
4^{j-1} & i=n+1-j,\ 1\le j\le n,\\
2\cdot4^{j-1} & i=n+1+j,\ 1\le j\le n,
\end{cases}
$$

and for $i>2n+1$ by
$\mathbf d'_n(i)=\sum_{j=i-\mathbf b'_n(i)}^{i-1}\mathbf d'_n(j)$, with

$$
\mathbf b'_n(i)=\begin{cases}
n+1 & i=2n+2,\\
n+2 & i=2n+3\text{ or }i=2n+4,\\
\bigl[\sqrt{2(i+1-2n)}\,\bigr] & i\ge2n+5,
\end{cases}
$$

$[\cdot]$ the nearest integer function. For $m\ge2n+1$,
$S'_{n,m}=\bigl\{\sum_{j=i}^{m}\mathbf d'_n(j): i=1,\ldots,m\bigr\}$. The
paper's example is $\mathbf d'_3=(16,4,1,1,2,8,32,43,86,171,200,400,\ldots)$
(p. 5). The definition gives $300$ and $600$ for the eleventh and twelfth
coordinates, since $\mathbf b'_3(11)=3$ and $\mathbf b'_3(12)=4$, so the
printed $200$ and $400$ do not follow from it; the first ten printed
coordinates do.

**Theorem 2.2** (p. 6, quoted). "If $n$ and $m$ are positive integers such
that $m\ge2n+1$ then $S'_{n,m}$ has distinct subset sums."

The paper notes (p. 6) that $\mathbf d'_1$ is the difference vector of the
Conway--Guy sequence and that $\mathbf d_2$, $\mathbf d'_2$, $\mathbf d_3$ and
$\mathbf d'_3$ are the difference vectors of Lunnon's sequences.

**Source.** Tom Bohman, A construction for sets of integers with distinct
subset sums, Electron. J. Combin. 5 (1998), no. 1, R3,
doi:10.37236/1341. The construction is on p. 5, Theorem 2.2 on p. 6. The
edition read is identified on the
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|source card]].

**Read depth.** Claims checked: the construction and the statement were read
clause by clause on the printed pages, and the printed example
$\mathbf d'_3$ was recomputed from the definition. The paper gives no proof.
Nothing here is independently reviewed.

## Proof pointer

None is printed: the paper states (p. 6) that the proof is omitted because it
is extremely similar to the proof of
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|Theorem 2.1]]
(Section 3, pp. 6--11).

## Dependencies

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|Lemma 1.1]]
(p. 2), through the omitted proof.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: each
  $S'_{n,m}$ is an $m$-element set with distinct subset sums inside
  $\{1,\ldots,\max S'_{n,m}\}$; with $n=1$ this is the Conway--Guy family. The
  theorem rests on a proof the paper does not print.
