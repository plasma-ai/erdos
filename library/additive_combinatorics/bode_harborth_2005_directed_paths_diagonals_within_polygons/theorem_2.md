---
name: additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2
title: "Theorem 2: Conjecture 1 is true for t = n - 2, Alspach's conjecture for subsets missing one nonzero element"
desc: |
  Bode and Harborth's Theorem 2, Alspach's conjecture for t = n - 2 and every
  n: for odd n a directed cycle through all n - 1 lengths with one diagonal
  deleted, for even n an induction on the fixed missing length; the source of
  the size p - 2 in the near-full range of Problem 475.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Conjecture 1 (printed p. 3): "Given $n$ and $t$ lengths $l_i$,
$1\le l_1<l_2<\cdots<l_t\le n-1$, of directed diagonals within an $n$-gon
such that $\sum_{i=1}^tl_i\not\equiv0\pmod n$. Then there exists a directed
path within the $n$-gon using each of the given lengths exactly once (and
no vertex twice)." See
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]
for the definitions and the paper's reformulation in terms of permutations.

**Theorem 2** (printed p. 4). "Conjecture 1 is true for $t=n-2$."

The paper calls it the next small step toward Conjecture 1 and its proof
the paper's main purpose. A subset of
$\{1,\ldots,n-1\}$ with $n-2$ elements omits one element $x$, and its sum is
$\binom n2-x\equiv-x$ or $n/2-x\pmod n$ according as $n$ is odd or even, so
the hypothesis excludes only $x=n/2$ for even $n$.

**In the problem's notation.** For every $n$ and every
$x\in\mathbb Z_n\setminus\{0\}$ with $2x\ne0$, the set
$\mathbb Z_n\setminus\{0,x\}$ has an ordering whose partial sums
$s_0=0,s_1,\ldots,s_{n-2}$ are pairwise distinct, that is, whose proper
partial sums are distinct and nonzero. For a prime $p$ this is Alspach's
conjecture for every subset of size $p-2$, the size $p-2$ that the site's
near-full range $p-3\le t\le p-1$ for Problem 475 takes from this paper, as
Hicks, Ollis and Schmitt report on their p. 2; their Theorem 4.3,
attributed to this paper ("Let $n$ be odd and take
$x\in\mathbb Z_n\setminus\{0\}$. Then the elements of
$\mathbb Z_n\setminus\{0,x\}$ can be ordered so that the partial sums are
distinct and nonzero", their p. 12, text layer), is the odd-$n$ half of the
proof below.

**A reading made here, not a statement of the paper.** The odd-$n$
permutation displayed on p. 4 uses every element of
$\mathbb Z_n\setminus\{0\}$ exactly once and is a directed cycle: its
$n-1$ vertices are distinct and it returns to its start. Its partial sums
$s_1,\ldots,s_{n-1}$ are therefore pairwise distinct, with
$s_{n-1}=\binom n2\equiv0$. For $n=p$ an odd prime this is an ordering of
the whole of $\mathbb Z_p\setminus\{0\}$ with distinct partial sums, a
valid ordering for $t=p-1$ in the site's sense for Problem 475, the case
the site and Erdős (1973) attribute to Graham and that no held source
states with a proof. The paper does not remark on it.

**Source.** J.-P. Bode and H. Harborth, Directed paths of diagonals within
polygons, Discrete Math. 299 (2005), 3--10, doi:10.1016/j.disc.2005.05.006;
Theorem 2 and the odd-$n$ half of its proof on printed p. 4 = PDF p. 2,
the deletion sentence and the even-$n$ setup on printed p. 5 = PDF p. 3,
the end of the proof on printed p. 9 = PDF p. 7 of the publisher's
PDF, read on the page images; the induction of pp. 5--9 (PDF pp. 3--7) in
the text layer. The artifact is identified in the
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|source digest]].

**Read depth.** Claims checked: the statement, the odd-$n$ permutation,
the deletion sentence and the reduction of the even case to a fixed
starting length $x<n/2$ were read clause by clause on the page images, and the odd-$n$ permutation was checked while filing to be a
directed cycle through all $n-1$ lengths for odd $n\le39$ (a check made
while filing, not retained evidence and not a review verdict). The
induction for even $n$ (pp. 5--9) was read in the text layer for structure
only; its base cases and its step are carried by Figs. 2 and 4--11, which
were not checked. Nothing here is independently reviewed.

## Proof pointer

Odd $n$ (p. 4). The paper exhibits a directed cycle that takes every
length $1,2,\ldots,n-1$ once, namely the permutation (lengths modulo $n$)

$$
(1,-2,3,-4,\ldots,(-1)^{(n+1)/2}\tfrac{n-1}2,\ (-1)^{(n+1)/2}\tfrac{n-3}2,\ldots,4,-3,2,-1,\ (-1)^{(n-1)/2}\tfrac{n-1}2),
$$

drawn in Fig. 3 for $n=9$ and $11$: the first $(n-1)/2$ entries are
$(-1)^{j+1}j$ for $j=1,\ldots,(n-1)/2$, the next $(n-3)/2$ are $(-1)^jj$ for
$j=(n-3)/2,\ldots,1$, and the last is $(n-1)/2$ with the sign opposite to
its first occurrence, so each $j<(n-1)/2$ appears once as $j$ and once as
$n-j$, and $(n-1)/2$ and $(n+1)/2$ appear once each. Then (p. 5) "By
deletion of the missing length a path with $n-1$ given lengths is
constructed": deleting the diagonal of the missing length $x$ from the
cycle leaves a directed path through the $n-2$ given lengths, whose partial
sums from its new start are distinct and nonzero. A filing observation, not
a review verdict: the path has $n-2$ diagonals and the printed "$n-1$" is
read here as a slip.

Even $n$ (pp. 5--9). For the omitted length $x$ the proof builds a path
through all $n-1$ lengths whose first diagonal has length $x$; dropping
that first diagonal leaves the required path. It suffices to take $x<n/2$:
reversing every direction turns a path starting with $x$ into one starting
with $n-x$, and $\binom n2-n/2\equiv0\pmod n$ excludes $x=n/2$. For odd $x$
the proof is an induction on $x$ over $(n,x)$-paths, zigzag paths (the
vertices split into two sets of $n/2$ consecutive vertices used
alternately) using every length once, mapped to themselves by the
half-turn of the $n$-gon, and whose first diagonal, of length $x$, is
parallel to the diagonal of length $1$; the base is Fig. 2 for $x=1$,
Fig. 4 for $x=3$, $n=14+4s$, and Fig. 5 for $x=11$, $n=28+12s$, $s\ge0$,
the last two each a starting block of $7$ or $14$ vertices, $s$ periodic
blocks of $4$ or $12$ vertices and the rotated image of the starting
block; the step writes $n=2(x+i)+(x+1)s$ with $s\ge0$ and
$1\le i\le(x+1)/2$, takes an $(n_1,x_1)$-path for $n_1=x-1$ and $x_1=i$
(odd $i$, Fig. 7) or $x_1=i+1$ (even $i$, Fig. 8), with Fig. 6 when
$x_1=n_1/2$ and, when $x_1>n_1/2$, the path the induction hypothesis
gives after switching the directions (p. 8), continues it with
diagonals of lengths
$x-1,x+i-1,\ldots,x+1,x$ into a starting block, adds $s$ periodic blocks of
$x+1$ vertices, the first with lengths $2x+i,\ldots,x+i+1$ and joined to
the starting block by a diagonal of length $x+i$, the others added
analogously, and closes with the rotated image. The one exception is
$x=3$, $n=10$ (Fig. 9); the paper notes that no zigzag path exists there,
which is why $x=11$ needed its own base. For even $x$ the $(n+2,x+1)$-path
just constructed has "the diagonals of lengths 1 and $n-1$" (as printed)
contracted, which removes two vertices and lowers the remaining lengths by
$1$ (Fig. 10), with $x=2$, $n=8$ by Fig. 11 since no zigzag path exists for
$x_1=3$, $n_1=10$. The proof closes on p. 9.

## Dependencies

None outside the paper; the odd case is an explicit permutation and the
even case an induction whose base and step are the figures. The paper's
four references are the cycle decomposition papers of its motivation, not
inputs to the proof.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: Alspach's
  conjecture for every subset of $\mathbb Z_p\setminus\{0\}$ of size $p-2$,
  the size the site's range $p-3\le t\le p-1$ takes from this paper; with
  [[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
  of Hicks, Ollis and Schmitt (size $p-3$; their Theorem 4.3, attributed
  to this paper, is the odd-$n$ half of Theorem 2) and the implication of
  Archdeacon, Dinitz, Mattern and Stinson (not held) it gives the site's
  statement for those sizes, except for the $(p-3)$-sets of sum $0$. Those
  sets are outside Alspach's conjecture (Hicks, Ollis and Schmitt set them
  aside, their p. 16), and an ordering of one in the site's sense ends at
  $0$, so its first $p-4$ terms order a $(p-4)$-set with distinct nonzero
  partial sums, a size neither paper covers for every $p$. The reading above
  records that the odd-$n$ cycle is itself a valid ordering of
  $\mathbb Z_p\setminus\{0\}$ in the site's sense, Graham's case $t=p-1$.
  The paper does not settle the problem.
