---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable
title: Bipartite graphs with at most 30 vertices are 4-choosable
desc: |
  Every bipartite graph with at most 30 vertices is 4-choosable, so n(4) is at
  least 31; for 13 to 19 colours, exact random palette subsets that protect
  every list at a colour of least degree, or all but one, which is priced,
  exclude each palette size.
tags: []
sources:
- problems/graph_coloring/E0629
id: L275
statement: |
  A graph G is 4-choosable if for every assignment of a set L(v) of exactly
  four colours to each vertex v of G there is a proper colouring c of G with
  c(v) in L(v) for every vertex v. Every finite simple bipartite graph with
  at most 30 vertices is 4-choosable. Equivalently, the least number n(4) of
  vertices of a bipartite graph that is not 4-choosable satisfies n(4) >= 31.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# Bipartite graphs with at most 30 vertices are 4-choosable

[[theory/combinatorics/_index|..]]

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|_proof]]: A bad assignment with the fewest colours covers every pair of colours, so it
uses at most 19 colours; for each palette size from 13 to 19 an exact random
palette subset protects every list at a colour of least degree, or all but
one, which is priced, and leaves fewer than one expected failure.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/evidence/_index|evidence/]]: Exact checks of the exhibited palette-subset laws for 13 to 19 colours, their protection gates and failure bounds over all occupancy types, and the tail censuses they rest on, with refused malformed and weakened laws.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_13_15_padded_laws|palette_13_15_padded_laws]]: With 13 to 15 colours and a colour of degree 5 to 9, exact two- and three-tail laws on 14 colours protect its lists, pricing a fourth left tail when one is present.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_13_degree_4|palette_13_degree_4]]: With 13 colours and a colour of degree 4, its four tails partition the other colours, and a uniform law and two small exact laws protect its lists with every other failure at most 10/327.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_16|palette_16]]: With 16 colours a colour of least degree has degree 5, 6 or 7; disjoint-tail laws, tail laws on 15 colours and 40 laws for a complete census of tail configurations cover every side split.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_17|palette_17]]: With 17 colours a colour of least degree has degree 6 or 7; two elementary laws, 25 laws for a complete census of tail configurations and 16 three-tail laws cover every side split.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_18|palette_18]]: With 18 colours a colour of least degree has degree 6 and exactly one repeated tail colour; a uniform law and seven exact laws cover every side pattern.

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_19|palette_19]]: With 19 colours a colour of least degree has degree 6 and six disjoint tails; a uniform law and three exact laws cover every side split.

***

## Statement

Call a graph $G$ 4-choosable if for every assignment of a set $L(v)$ of
exactly four colours to each vertex $v$ there is a proper colouring $c$ of
$G$ with $c(v)\in L(v)$ for every $v$. Every finite simple bipartite graph
with at most 30 vertices is 4-choosable. Equivalently, the least number
$n(4)$ of vertices of a bipartite graph that is not 4-choosable satisfies

$$
n(4)\ \ge\ 31 .
$$

## Significance

The claim bears on
[[problems/graph_coloring/E0629/_index|Problem 629, which asks for $n(k)$]]:
the held literature gives $23\le n(4)\le40$, the lower bound from
Erdős, Rubin and Taylor's inequality $m(k)\le n(k)$ with Östergård's
$m(4)=23$, and the upper bound from Corollary 3.1 of
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]].
The project's
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78 raises the lower bound to 27 at tier 1]].
This claim gives $31\le n(4)\le40$ at tier 0. It implies the bounds
$n(4)\ge26$ of
[[theory/combinatorics/L25_bipartite_four_choosability/_index|L25]] and
$n(4)\ge27$ of L78, but uses neither as a premise. It determines no value
of $n(k)$ and does not resolve the problem.

## Proof outline

The [proof](_proof.md) by Plasma AI completes a counterexample to a
complete bipartite graph on the same two sides and takes a bad list
assignment with the fewest colours. As in L78, every pair of colours then
lies in a list, so the palette has $q\le19$ colours, and every colour lies
in at least $(q-1)/3$ lists. A colouring is a palette subset $T$ that meets
every list on one side and contains no list on the other, and the proof
exhibits, for each $q$, a random $T$ for which the expected number of lists
that fail is below 1. For $q\le12$ a uniform half of a padded palette
suffices. For $13\le q\le19$ the law of $T$ is built around a colour $x$ of
least degree $d$, whose $d$ lists have three-colour tails with overlaps
forced by pair coverage. Whether $x$ lies in $T$ is part of the law, and
every list containing $x$ is safe in every outcome, or all but one, which
is priced: with 13 to 15 colours, degree 8 or 9 and four left lists
through $x$, one of these lists fails with a bounded probability that is
counted among the expected failures. Each of the at most $30-d$ other
lists fails with probability at most an exactly computed bound. Six sector
pages, linked from the proof, give the laws, the complete classifications
of tail configurations they rest on, and the exact bounds. The smallest
margin is $1-24p=1837/562500000$, at 18 colours.

## How to verify

From the repository root, run

```sh
uv run --no-sync python wiki/theory/combinatorics/L275_bipartite_order_30_four_choosable/evidence/main.py
```

The [entry point](evidence/main.py) reads the exhibited laws, which are
held as exact integer and rational data in seven JSON files under
`evidence/assets/`. For every law it checks positive weights with the
stated total, distinct rows and counts within their group sizes, and that
every expanded row keeps safe each protected list through the chosen
colour. It then computes, in exact rational arithmetic, both failure
probabilities of an outside four-set for every occupancy type, and for the
padded three-tail laws the miss probability of every outside triple, and
compares the maxima with the exact bounds stated on the sector pages. It
regenerates each finite classification the proof uses: the four overlaps
and 16 geometries of tails, the 40 configurations at 16 colours from their
995 labelled patterns, the 25 at 17 colours from their 140, and the seven
side patterns at 18 colours, and requires exactly one law for each. It
also recomputes the uniform-law values and the degree windows, and refuses
malformed or weakened laws as controls. It needs only the root `tools`
package and runs in a few seconds. The reduction to a least palette with
every pair of colours covered, the tail structures and the first-moment
principle are checked by reading the proof.

## Current standing and verification

Tier 0 records this proof by Plasma AI as author-recorded, without
independent review. No native L-claim or external theorem is a proof
premise: the palette minimization and the subset criterion follow Hanson,
MacGillivray and Toft, and their specializations are proved in full. L78
keeps its own graded scope; its bound is implied here and not used. The
finite part of the proof is the exhibited rational laws and their exact
failure bounds. Some margins are thin, so every bound is stated and
checked as an exact fraction. No formal verification or literature
novelty check is claimed. There is no remaining obligation inside the
stated scope. The exact value of $n(4)$ and Problem 629 remain open. The
section "Where the count stops" of the
[[research/bipartite_four_list_search/_index|search account applies the laws of this claim at order 31]]
and lists the cases they leave open, which an exclusion of order 31,
giving $n(4)\ge32$, would have to close.
