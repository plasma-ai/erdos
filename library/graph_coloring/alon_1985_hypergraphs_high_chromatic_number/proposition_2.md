---
name: graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_2
title: "Proposition 2 (p. 388): a lower bound of order s^k on f(k,s)"
desc: |
  For every k and s, the least edge count f(k,s) of a k-uniform hypergraph
  with chromatic number at least s exceeds (k-1) times the ceiling of
  (s-1)/k times [(k-1)(s-1)/k] to the power k-1, so f(k,s) grows at least
  like a constant times s^k for fixed k.
created: 2026-10-08T15:05:05Z
updated: 2026-10-08T15:05:05Z
---

***

## Statement

Notation as on the
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/_index|source digest]]:
$f(k,s)$ is the least number of edges of a $k$-uniform hypergraph whose
chromatic number is at least $s$ (p. 387).

**Proposition 2** (p. 388, equation (3)). For every $k$ and $s$,

$$
f(k,s)>(k-1)\left\lceil\frac{s-1}{k}\right\rceil\cdot
\left[\frac{k-1}{k}(s-1)\right]^{k-1}=:h(k,s).
$$

The second bracket is printed as square brackets, the integer part; the
proof uses it as a number of colors that, with the remaining
$\lceil(s-1)/k\rceil$ colors, makes $s-1$ in all.

The paper states it to show that, for every fixed $k$,
$f(k,s)=\Omega(s^k)$ as $s\to\infty$, matching the order $O(s^k)$ that the
complete-hypergraph bound gives (p. 388).

**Source.** Noga Alon, *Hypergraphs with High Chromatic Number*, Graphs and
Combinatorics **1** (1985), 387–389,
[DOI 10.1007/BF02582966](https://doi.org/10.1007/BF02582966); Proposition 2
and equation (3) on printed p. 388, read on the page image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only.

## Proof pointer

Page 388. A hypergraph with at most $h(k,s)$ edges is shown to be
$(s-1)$-colorable: a random coloring with the integer-part number of colors
leaves few monochromatic edges in expectation, and a small transversal of
them is recolored with the remaining colors, each used at most $k-1$ times.

## Dependencies

None beyond the definition of $f$.

## Bears on

[[../wiki/problems/graph_coloring/E0832/_index|#832]]: context only. It is a
lower bound on the edge count the problem asks about, far below the
complete-hypergraph benchmark, and does not decide the question.
