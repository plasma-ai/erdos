---
name: additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1
title: "Theorem 2.1: the sets S_{n,m} built from the difference vector d_n have distinct subset sums for m >= 2n"
desc: |
  Bohman's main construction theorem: for integers n >= 1 and m >= 2n, the
  m-element set S_{n,m} of tail sums of the first m coordinates of the
  difference vector d_n has distinct subset sums.
created: 2026-10-08T16:05:07Z
updated: 2026-10-08T16:05:07Z
---

***

## Statement

Setting (p. 4). Section 2 fixes an integer parameter $n$, which it says is
greater than $1$, and builds an infinite difference vector $\mathbf d_n$. On
the first region of definition, $1\le i\le2n$,

$$
\mathbf d_n(i)=\begin{cases}
1 & i=n,\\
4^{j-1} & i=n+j,\ 1\le j\le n,\\
2\cdot4^{j-1} & i=n-j,\ 1\le j\le n-1.
\end{cases}
$$

For $i>2n$, $\mathbf d_n(i)=\sum_{j=i-\mathbf b_n(i)}^{i-1}\mathbf d_n(j)$,
with the rule sequence

$$
\mathbf b_n(i)=\begin{cases}
n+1 & i=2n+1\text{ or }i=2n+2,\\
n+2 & i=2n+3,\\
\bigl[\sqrt{2(i+2-2n)}\,\bigr] & i\ge2n+4,
\end{cases}
$$

where $[\cdot]$ is the nearest integer function. For $m\ge2n$,

$$
S_{n,m}=\Bigl\{\sum_{j=i}^{m}\mathbf d_n(j):\ i=1,\ldots,m\Bigr\},
$$

so the first $m$ coordinates of $\mathbf d_n$ are the difference vector of
$S_{n,m}$. The paper's example (p. 4) is
$\mathbf d_3=(8,2,1,1,4,16,22,43,86,151,302,\ldots)$, with
$S_{3,6}=\{32,24,22,21,20,16\}$.

**Theorem 2.1** (p. 5, quoted). "If $n$ and $m$ are integers satisfying
$n\ge1$ and $m\ge2n$ then $S_{n,m}$ has distinct subset sums."

The theorem's range $n\ge1$ is wider than the construction's stated range
$n>1$ (p. 4); the statement is recorded as printed.

The paper notes (p. 6) that $\mathbf d_2$ and $\mathbf d_3$, with
$\mathbf d'_2$ and $\mathbf d'_3$ of
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2|Theorem 2.2]],
are the difference vectors of Lunnon's sequences.

**Source.** Tom Bohman, A construction for sets of integers with distinct
subset sums, Electron. J. Combin. 5 (1998), no. 1, R3,
doi:10.37236/1341. The construction is on pp. 4--5, Theorem 2.1 on p. 5, its
proof in Section 3, pp. 6--11. The edition read is identified on the
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|source card]].

**Read depth.** Claims checked: the construction and the statement were read
clause by clause on the printed pages, and the printed example
$\mathbf d_3$ was checked against the definition. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 6--11. By
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|Lemma 1.1]]
it suffices that no nonzero smooth $m$-dimensional $\mathbf v$ has
$\mathbf v\cdot\mathbf d_n=0$. Every coordinate other than the $n$th is the
sum of an adjacent block of coordinates (the paper's (1)), which gives vectors
$\mathbf x_i$ orthogonal to $\mathbf d_n$ (p. 7). From $\mathbf v$ the proof
builds approximants $\mathbf w_m,\ldots,\mathbf w_2$, combinations of the
$\mathbf x_i$, each orthogonal to $\mathbf d_n$ and agreeing with $\mathbf v$
on successively more of the largest coordinates of $\mathbf d_n$; it then
shows that a nonzero $\mathbf w_2$ is not smooth. The tools are size bounds
for smooth vectors against $\mathbf d_n$ (Lemmas 3.1--3.3, pp. 6--7), sign
patterns of the coefficients forced by smoothness (Lemmas 3.4--3.5, pp. 8--9),
and a monotonicity property of $\mathbf b_n$ (the paper's (2), p. 5). The
argument splits into five cases by $m$ and the signs of the coefficients
(pp. 9--11) and inducts on $m$.

## Dependencies

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|Lemma 1.1]]
(p. 2); Lemmas 3.1--3.5 (pp. 6--9).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: each
  $S_{n,m}$ is an $m$-element set with distinct subset sums inside
  $\{1,\ldots,\max S_{n,m}\}$, so it bounds from above the least $N$ the
  problem concerns at $|A|=m$; Section 4 turns these sets into the bound of
  [[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1|the abstract's theorem]].
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: each
  $S_{n,m}$ is a dissociated $m$-subset of $\{1,\ldots,\max S_{n,m}\}$, so it
  shows that this particular interval contains a large dissociated subset; the
  problem asks for a dissociated subset in every set of reals of a given size,
  and the theorem says nothing about that.
