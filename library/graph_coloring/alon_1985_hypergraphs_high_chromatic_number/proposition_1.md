---
name: graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_1
title: "Proposition 1 (p. 388): a Turán-number upper bound on f(k,s)"
desc: |
  For every k and s, the least edge count f(k,s) of a k-uniform hypergraph
  with chromatic number at least s is at most binom((s-1)k+1, k) times
  log k/(log k - 1) divided by [k/log k], the observation the paper gives
  for the falsity of the Erdős–Hajnal conjecture.
created: 2026-10-08T15:10:11Z
updated: 2026-10-08T15:10:11Z
---

***

## Statement

Notation as on the
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/_index|source digest]]:
$f(k,s)$ is the least number of edges of a $k$-uniform hypergraph whose
chromatic number is at least $s$ (p. 387).

**Proposition 1** (p. 388). For every $k$ and $s$,

$$
f(k,s)\le\binom{(s-1)k+1}{k}\cdot\frac{\log k}{\log k-1}\cdot
\frac{1}{\left[\frac{k}{\log k}\right]}=:g(k,s).
$$

The paper writes the last factor's denominator with square brackets, the
integer part. It does not state the base of the logarithm, and it states the
proposition for every $k$ and $s$ with no further range.

The paper introduces the proposition (p. 387) as the observation from which
the falsity of the Erdős–Hajnal conjecture "easily follows"; the conjecture
asserts that for every fixed $k$ equality holds in
$f(k,s)\le\binom{(s-1)(k-1)+1}{k}$ once $s>s_0(k)$. A check made here, not
printed in the paper: for fixed $k$, as $s\to\infty$ the ratio of
$g(k,s)$ to $\binom{(s-1)(k-1)+1}{k}$ tends to

$$
\Bigl(\frac{k}{k-1}\Bigr)^{k}\cdot\frac{\log k}{\log k-1}\cdot
\frac{1}{\left[\frac{k}{\log k}\right]},
$$

which is below $1$ for every sufficiently large $k$, so for each such fixed
$k$ the conjectured equality fails for all large $s$. At $k=3$, with the
logarithm read as natural or binary, the bound lies above the
complete-hypergraph benchmark for every $s\ge2$.

**Source.** Noga Alon, *Hypergraphs with High Chromatic Number*, Graphs and
Combinatorics **1** (1985), 387–389,
[DOI 10.1007/BF02582966](https://doi.org/10.1007/BF02582966); Proposition 1
on printed p. 388, read on the page image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only.

## Proof pointer

Page 388. The proof takes a family of $k$-subsets of a set of $(s-1)k+1$
vertices such that every $(k+1)$-subset contains one of them, of the size
given by Frankl and Rödl's upper bound on the Turán number $T(n,k+1,k)$; any $(s-1)$-coloring
has $k+1$ vertices of one color, hence a monochromatic edge.

## Dependencies

The Frankl–Rödl bound on Turán numbers (Graphs Combin. 1 (1985), 213–216),
cited as the paper's reference [6].

## Bears on

[[../wiki/problems/graph_coloring/E0832/_index|#832]]: the paper presents
this bound as the observation from which the falsity of the Erdős–Hajnal
conjecture behind the problem follows. By the check above, it gives
counterexamples to the problem's lower bound at each fixed uniformity large
enough that the limiting ratio is below $1$. It does not reach uniformity
$3$, which the problem page records as open.
