---
name: additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1
title: "Theorem 1: Conjecture 1 is true for t = n - 1, with content only for even n"
desc: |
  Bode and Harborth's Theorem 1, Alspach's conjecture for t = n - 1: the only
  subset of {1, ..., n - 1} with n - 1 elements has sum n(n - 1)/2, nonzero
  modulo n only for even n, where the zigzag permutation (1, n - 2, 3, n - 4,
  ..., 2, n - 1) is a directed path; for odd n, hence for every odd prime, the
  theorem is vacuous.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Conjecture 1 (printed p. 3): "Given $n$ and $t$ lengths $l_i$,
$1\le l_1<l_2<\cdots<l_t\le n-1$, of directed diagonals within an $n$-gon
such that $\sum_{i=1}^tl_i\not\equiv0\pmod n$. Then there exists a directed
path within the $n$-gon using each of the given lengths exactly once (and
no vertex twice)." A directed diagonal's length counts the polygon's
sides from its start to its end in one fixed orientation, and a directed
path is a chain of directed diagonals, each beginning where the previous
one ends (p. 3). The paper restates the conjecture for orderings: a subset
of $\{1,\ldots,n-1\}$ whose sum is nonzero modulo $n$ can be ordered so
that no run of consecutive terms sums to $0$ modulo $n$.

**Theorem 1** (printed p. 4). "Conjecture 1 is true for $t=n-1$."

**Proof** (p. 4), restated: $\{1,\ldots,n-1\}$ is the only subset of size
$n-1$; its sum $\binom n2$ is nonzero modulo $n$ only for even $n$, and for
even $n$ the zigzag permutation $(1,n-2,3,n-4,\ldots,4,n-3,2,n-1)$, drawn
in Fig. 2 for $n=12$, is the required ordering. The paper presents this
construction as already known.

**In the problem's notation.** With the vertices numbered by $\mathbb Z_n$,
the theorem says that for even $n$ the whole of $\mathbb Z_n\setminus\{0\}$
has an ordering whose partial sums $s_0=0,s_1,\ldots,s_{n-1}$ are pairwise
distinct, that is, distinct and nonzero proper partial sums, and for odd
$n$ it says nothing, the hypothesis of Conjecture 1 failing for the only
$(n-1)$-subset. For a prime $p$ the theorem is therefore vacuous except at
$p=2$. For odd $p$ the site's case $t=p-1$ for Problem 475, an ordering of
$\mathbb Z_p\setminus\{0\}$ with $s_1,\ldots,s_{p-1}$ distinct and
necessarily $s_{p-1}=0$, is not this theorem and is not stated in the
paper; the site and Erdős attribute it to Graham. An ordering with that
property is supplied by the odd-$n$ cycle in the proof of
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]],
as a reading made here and recorded on that page.

**Source.** J.-P. Bode and H. Harborth, Directed paths of diagonals within
polygons, Discrete Math. 299 (2005), 3--10, doi:10.1016/j.disc.2005.05.006;
Conjecture 1 on printed p. 3 = PDF p. 1 and Theorem 1 with its proof on
printed p. 4 = PDF p. 2 of the publisher's PDF, read on the page
images. The artifact is identified in the
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1, its definitions, the theorem
and its proof were read clause by clause on the page images.
The proof is the one displayed permutation; that it uses every length once
and visits no vertex twice was checked while filing for even $n\le16$, a
check that is not retained evidence and not a review verdict. Nothing here
is independently reviewed.

## Proof pointer

Page 4, one paragraph. The permutation alternates the odd lengths
$1,3,5,\ldots,n-1$ in increasing order with the even lengths
$n-2,n-4,\ldots,2$ in decreasing order, ending with $n-1$; its partial sums
are $1,n-1,2,n-2,3,\ldots$, alternating between the two halves of the
$n$-gon, which is the zigzag of Fig. 2, and every element of
$\mathbb Z_n\setminus\{0\}$ appears once as a length and once as a partial
sum $s_m$ with $1\le m\le n-1$, the last being $s_{n-1}=\binom n2\equiv n/2$.

## Dependencies

None; the statement is a computation of $\binom n2$ modulo $n$ and an
explicit permutation.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the paper's size
  $n-1$, reported by Hicks, Ollis and Schmitt (their p. 2) together with the
  size $n-2$ as "Conjecture 1.1 is true whenever $|A|=n-1,n-2$"; for every
  odd prime it is vacuous, so the site's range $p-3\le t\le p-1$ draws from
  this paper only the size $p-2$ of
  [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]],
  and its case $t=p-1$ remains Graham's.
