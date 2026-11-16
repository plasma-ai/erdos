---
name: research/finite_graph_coloring_obstructions
title: Palette counts, dyadic colorings and criticality
desc: Palette restrictions for four-element lists, a finite triple-pattern coloring, and an obstruction to preserving criticality under density pruning.
created: 2026-10-14T12:38:34Z
updated: 2026-11-04T22:52:06Z
---

# Palette counts, dyadic colorings and criticality

[[research/_index|..]]

[[research/finite_graph_coloring_obstructions/evidence/_index|evidence/]]: Exact arithmetic and explicit finite coloring checks for the palette, triple-pattern and Toft arguments, with no list-assignment search or infinite-graph certification.

***

These author-recorded arguments retain three precise graph-coloring tests.
They supply partial bounds or obstructions to proposed implications, not
accepted resolutions of the full linked problems. The deductions here are
credited to Plasma AI.

## Order-26 palette restrictions for four-element lists

[[theory/combinatorics/L25_bipartite_four_choosability/_index|L25]] proves
that every bipartite graph on at most 25 vertices is 4-choosable. Its
palette-minimization argument also restricts a hypothetical 26-vertex bad
assignment for [[problems/graph_coloring/E0629/_index|Problem 629]].
Write the graph as $K_{a,c}$ with $a+c=26$, and minimize the palette
size $N$ among bad assignments. The inequalities proved in L25 are

$$
\binom N2\le156,\qquad
104\ge N\left\lceil\frac{N-1}{3}\right\rceil,
$$

$$
a\binom{N-4}{\ell}+c\binom{N-4}{\ell-4}\ge\binom N\ell
\quad(0\le\ell\le N).
$$

They exclude $N\ge18$ and $N\le14$. At $N=15$, the layers
$\ell=7,8$ force $a=c=13$ and equality in the covering count. But a
7-subset misses any two left lists whose union has size at most eight;
the resulting overlap makes equality impossible. At $N=16$, the middle
layer also has equality, since $26\binom{12}4=\binom{16}8$. Two lists
on either nontrivial side force overlapping bad events: an 8-subset misses
both left lists or contains both right lists. Equality again fails.

At $N=17$, layer eight requires
$1287a+715c\ge24310$, with the symmetric inequality for layer nine.
Initially this gives $10\le a,c\le16$. At a side size of ten, one
inequality is equality and two overlapping bad events contradict it.
Thus, up to swapping sides, only $(a,c)=(11,15),(12,14),(13,13)$ remain.
Each of the 17 colors occurs at least six times among the 26 lists. Since
there are 104 incidences, their degrees are either sixteen sixes and one
eight, or fifteen sixes and two sevens.

Every color occurs on both sides. If it occurred on only one side, delete a
vertex using it, color the remaining 25 vertices by L25, and extend using
that color. Lists cannot repeat on a side either: after deleting one repeated
list, copy the color of its surviving duplicate. Both would contradict badness.

The finite question is to choose the indicated numbers of distinct
four-subsets of a 17-set so that every subset $T$ misses a left list or
contains a right list. Pair coverage and the incidence restrictions above
are necessary too. A certificate must check all $2^{17}$ subsets, not only
the middle layers. These counts alone leave the listed 17-color cases. The separate
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|independently examined weighted-count argument]]
excludes every order-26 bad assignment and gives $n(4)\ge27$. It does not
determine $n(4)$. The author-recorded
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275 excludes every bad assignment through order 30]]
at tier 0, with random palette subsets that, from 13 colors on, protect
every list through a color of least degree, or all but one, which is
priced, so $n(4)\ge31$.
The evidence only checks necessary-condition arithmetic. The full problem
for every list size remains separate.

## A dyadic coloring of an explicit triple pattern

Consider increasing triples, with an edge between $X=(x_0,x_1,x_2)$ and
$Y=(y_0,y_1,y_2)$ when, after possibly swapping them,

$$
x_0<x_1<y_0<x_2<y_1<y_2.
$$

An $n$-vertex subgraph, $n\ge1$, uses $r\le3n$ coordinates.
Compress them in order to $0,\ldots,r-1$. For each triple $X$, let
$d(X)$ be the highest binary position at which its outer coordinates
differ, and let $b(X)$ be the middle coordinate's bit at that position.
The color $(d(X),b(X))$ uses at most $2\lceil\log_2 r\rceil$ values.

If adjacent triples had the same color $(d,b)$, their overlapping outer
intervals would cross the midpoint of the same dyadic block of length
$2^{d+1}$. Their first coordinates lie in its lower half and last
coordinates in its upper half. If $b=0$, then $y_1$ is in the lower
half, contradicting $x_2<y_1$. If $b=1$, then $x_1$ is in the upper
half, contradicting $x_1<y_0$. This proves proper coloring, also for
non-induced subgraphs, and gives

$$
\alpha(H)\ge\frac{n}{2\lceil\log_2(3n)\rceil}
>n^{1-\varepsilon}
$$

for each fixed $\varepsilon>0$ and all sufficiently large $n$.

For [[problems/graph_coloring/E0075/_index|Problem 75]], identifying this
pattern with a graph of chromatic number $\aleph_1$ is a separate source
obligation. The general Definition 1.2 in
[[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|Erdős–Hajnal–Szemerédi]],
p. 118, repeats an index in an inconsistent strict chain. Its transcription
matches the print. Lemma 1.1(b)'s chromatic conclusion and its earlier
source were not reconciled with this explicit pattern here. The finite
proof does not certify that missing infinite-source interface, and it
gives no linear independence bound.

## Density without critical minimum degree

The Toft family discussed in
[[problems/graph_coloring/E1032/_index|Problem 1032]] shows why density
alone does not supply a critical graph with large minimum degree. For odd
$s\ge3$, take two disjoint $s$-cycles $A=(a_i)$ and $B=(b_i)$, two
independent $s$-sets $X=(x_i)$ and $Y=(y_i)$, matching edges $a_ix_i$
and $b_iy_i$, and every $X$–$Y$ edge. The graph has $4s$ vertices and
$s^2+4s$ edges. Cycle vertices have degree three; the other vertices have
degree $s+1$.

It is 4-chromatic. In a 3-coloring the nonempty color sets on $X,Y$ are
disjoint, so one is monochromatic, forcing its matched odd cycle to use
only two colors. Conversely color both cycles with 1,2,3, put 4 on $X$,
and give each $y_i$ color 1 or 2 different from $b_i$.

It is also edge-critical. By symmetry it suffices to delete these edge types:

- A cycle edge in $A$: color the remaining path with 1,2 and all $X$
  with 3; properly color $B$ with 1,2,3 and choose each $y_i$ from 1,2
  avoiding $b_i$.
- A matching edge $a_ix_i$: put 3 on $a_i$ and all $X$, alternate 1,2
  on the remaining path in $A$, and use the preceding $B,Y$ coloring.
- A cross edge $x_iy_j$: put 1 on $X\setminus\{x_i\}$, 2 on
  $Y\setminus\{y_j\}$ and 3 on $x_i,y_j$. Put 1 on $a_i$ and
  alternate 2,3 on the rest of $A$; put 2 on $b_j$ and alternate 1,3
  on the rest of $B$.

Every remaining edge has distinct endpoint colors. Thus a quadratic edge
count coexists with minimum-degree ratio $3/(4s)\to0$ even under
edge-criticality. The
[[research/methods/dense_graph_minimum_degree|density-pruning method]]
does produce a high-minimum-degree subgraph, but does not preserve its
4-chromatic criticality: $X\cup Y$ already induces the dense bipartite
graph $K_{s,s}$. Any proper subgraph here has chromatic number at most
three. A route to Problem 1032 must preserve the chromatic and criticality
requirements through its degree-improving operation.

## Evidence and limitations

From the repository root run

```sh
uv run --no-sync python wiki/research/finite_graph_coloring_obstructions/evidence/main.py
```

The exact checker recomputes the palette table and order-26 necessary
conditions, all $\binom{20}6=38760$ edge-order patterns for the explicit
triple pattern on coordinates 0 through 19, and proper Toft deletion
colorings for $s=3,5,7$. Runtime is a few seconds. The unbounded proofs
are the arguments above, not extrapolations from those finite checks.
No graph census, list-assignment existence search, or infinite-chromatic
certificate is performed. All deductions retain author-recorded standing.
