---
name: extremal_graph_theory/adamczewski_2026_erdos571/good_paths
title: Good paths and bounded endpoint fibers
desc: |
  Proves the recursive path-fiber bounds, avoidance lemma, and elementary
  path counts needed for uniform pruning.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Definitions and statement

All paths in this page are ordered injective paths in a finite simple graph
$H$; a path of length $n$ has vertices $p_0,\ldots,p_n$. A zero-length path
is one vertex. Fix an integer $B\ge0$ and set

$$
L_0=1,\qquad L_{n+1}=(n+1)(B+1)L_n^2+1. \tag{1}
$$

Recursively, an $n$-path is *admissible* if every proper contiguous subpath
is good. It is *good* if it is admissible and the number
$f_n(x,y)$ of admissible $n$-paths with its ordered endpoints $x,y$ is at
most $L_n$. Call $(x,y)$ *heavy at length $n$* when $x\ne y$ and
$f_n(x,y)>L_n$. Let $\mathcal B_n$ be all admissible paths with heavy
endpoints. The heavy pairs are the edges of an undirected simple auxiliary
graph: reversing paths preserves admissibility and goodness.

The following facts hold.

1. Each good endpoint fiber has at most $L_n$ members. For $0<i<n$, the
   admissible $n$-paths from $x$ to $y$ with $p_i=v$ number at most
   $L_iL_{n-i}$. At most $(n-1)L_{n-1}^2$ members of an admissible endpoint
   fiber have $v$ as an internal vertex.
2. If $(x,y)$ is heavy at positive length $n$, any set of at most $B$
   forbidden vertices can be avoided by the internal vertices of one
   admissible $n$-path from $x$ to $y$. Endpoints may belong to the forbidden
   set.
3. $\mathcal B_0=\mathcal B_1=\varnothing$. Every injective path that is not
   good contains an admissible, nongood contiguous subpath of length at
   least two.
4. Let $D,d,n,p,j$ be nonnegative integers, with $j\le p$ for the
   extension assertion. If the maximum degree is at most $D$, there are
   at most $D^n$ walks of
   length $n$ from a specified vertex, and at most $D^{n-1}$ with both
   endpoints specified when $n\ge1$. A specified contiguous $j$-path has
   at most $D^{p-j}$ extensions to a length-$p$ walk at a specified position.
   If the minimum degree is at least $d+p$, there are at least
   $|V(H)|d^p$ injective ordered paths of length $p$.

## Proof

The numbers in (1) are positive and nondecreasing, since $L_n^2\ge L_n$.
For $n\ge1$ they satisfy

$$
L_n>nB L_{n-1}^2. \tag{2}
$$

Goodness has the same fiber test for every admissible path with fixed
endpoints. Thus a nonempty good fiber is contained in an admissible fiber
of size at most $L_n$; an empty good fiber has size zero.

An admissible $n$-path pinned at $p_i=v$, with $0<i<n$, splits injectively
into a good $i$-path from $x$ to $v$ and a good $(n-i)$-path from $v$ to
$y$. Their numbers multiply. Summing this bound over the $n-1$ possible
internal positions and using monotonicity of $L$ proves the internal-vertex
incidence bound. A forbidden set $S$ therefore excludes at most
$|S|(n-1)L_{n-1}^2$ members of a fixed endpoint fiber. When $|S|\le B$,
(2) and heaviness leave a member whose interior avoids $S$.

A zero-path with fixed endpoints is unique, as is a one-path with fixed
endpoints in a simple graph. Their relevant subpaths are good and their
fiber sizes are at most one. If an injective path is not good, choose a
contiguous nongood subpath of shortest length. Every proper contiguous
subpath is good, so this witness is admissible. Its failure of goodness is
exactly the heavy-fiber inequality. Its length is at least two. Reversal
preserves the recursive definitions by induction on length and gives a
bijection between the two orientations of each fiber.

For the walk counts, choose the successive vertices in at most $D$ ways
per step. With the final vertex fixed, choose only the first $n-1$ steps
and then test the last edge, giving $D^{n-1}$. Fixing a contiguous segment
allows its prefix and suffix to be chosen outward, giving $D^{p-j}$.
Injective paths are subsets of these walks. To obtain the lower bound,
start anywhere and extend a simple partial path greedily. At a step before
length $p$, fewer than $p$ previously used vertices could be neighbors of
its last vertex. At least $d$ unused neighbors remain. Multiplying these
choices for $p$ steps proves the claim; it also covers $d=0$.

## Source and scope

Complete reconstruction of `GoodChains`, `ThetaChains.fiber_avoiding`,
`GoodChainReversal`, `GoodChains.bad_witness`, `GeneralThetaCounting`, and
the elementary chain-counting declarations, pinned Lean lines 5330–5436,
5898–6065, 6155–6602, 6776–6966, and 9786–9834. These counts implement the
recursive pruning described in the exposition,
p. 5. Only the elementary counts stated here are needed from those
sections; their other formal interfaces are not additional claimed
results.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|Suffix fans]];
[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|Heavy common neighborhoods]];
[[extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|Light-path count]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
