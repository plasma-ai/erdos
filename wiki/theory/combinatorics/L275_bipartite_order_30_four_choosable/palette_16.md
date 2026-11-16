---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_16
title: Palettes of 16 colours
desc: |
  With 16 colours a colour of least degree has degree 5, 6 or 7; disjoint-tail
  laws, tail laws on 15 colours and 40 laws for a complete census of tail
  configurations cover every side split.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This page proves a lemma used by the
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|proof of L275]],
in its terms: failures, laws and their bounds, gates, tails, excess, and the
overlaps and geometries of two and three triples.

**Lemma.** Let the lists of a complete bipartite graph with at most 30
vertices use exactly 16 colours, with every pair of colours in some list.
Then some palette subset has no failure.

Every colour has degree at least $\lceil15/3\rceil=5$, and the degrees sum
to at most $120<16\cdot8$, so a colour $x$ of least degree has degree
$d\in\{5,6,7\}$. Let $U=P\setminus\{x\}$, a set of 15 colours, and name the
sides so that $a\le\lfloor d/2\rfloor$. At most $30-d$ lists avoid $x$.

## Degree 5

The excess is $15-15=0$, so the five tails are disjoint triples
$Q_1,\dots,Q_5$ partitioning $U$, numbered with the left tails first, and
$a\le2$.

If $a=0$, put $x$ outside $T$ and let $T\cap U$ be a uniform 7-subset or a
uniform 8-subset of $U$, each with probability $1/2$. Every list containing
$x$ is a right list and is safe. A four-subset of $U$ lies inside $T$ with
probability

$$
\frac{\binom74+\binom84}{2\binom{15}4}=\frac{35+70}{2730}=\frac1{26},
$$

and misses $T$ with the same probability, since the roles of 7 and 8
exchange. Then $25/26<1$.

If $a\in\{1,2\}$, the law has groups $Q_1,\dots,Q_5$ and rows $(b,s,w)$
with positive rational weights of total 1: 11 rows for $a=1$ and 23 for
$a=2$. After a row is chosen, its first $a$ counts are permuted uniformly
over their distinct arrangements, and independently its last $5-a$ counts.
Every row with $b=0$ has its first $a$ counts at least 1, and every row
with $b=1$ has its last $5-a$ counts at most 2, so all five lists
containing $x$ are safe. Over the $\binom84-5=65$ occupancy types and both
failures, both laws have bound

$$
p_5=\frac{3999}{100000},\qquad 25p_5=\frac{3999}{4000}<1 .
$$

## Degree 6 with at most two left lists, and degree 7

Put $x$ outside $T$ and use the tail laws on the 15 colours of $U$, held
with the laws on 14 colours in
[`evidence/assets/tail_laws.json`](evidence/assets/tail_laws.json). Their
rows have integer weights over $10^6$, and every row selects a colour of
each specified triple.

- Degree 6 with $a\le2$: the two-tail law of the left tails' overlap $h$,
  with groups of sizes $(h,3-h,3-h,9+h)$. The four laws have largest bound
  $30823/750000$, at $h=0$, and $24\cdot30823/750000=30823/31250<1$.
- Degree 7, where $a\le3$: the three-tail law of the left tails'
  geometry, with a free group of size $15-\sum g$. The 16 laws have largest
  bound $85109/2000000$, at the geometry $(1,1,1,1,1,1,0)$, and
  $23\cdot85109/2000000=1957507/2000000<1$.

## Degree 6 with three lists on each side

**The census.** Number the tails $0,1,2$ on the left and $3,4,5$ on the
right, and give each colour of $U$ its *mask*, the set of tails containing
it, written as the code $\sum_{i\in m}2^i$. The 18 slots hold 15 colours,
so the excess is 3, and the colours lying in two or more tails, the
*repeated* colours, have masks whose sizes minus one sum to 3. Their
multiset of masks is therefore one of:

- (i) one mask of four tails: $\binom64=15$ labelled patterns;
- (ii) one mask of three tails and one of two: $20\cdot15=300$ patterns;
- (iii) three masks of two tails, repetitions allowed: $\binom{17}3=680$
  patterns.

These 995 patterns exhaust the partitions $3$, $2+1$ and $1+1+1$ of the
excess. A tail lies in at most three repeated masks, and tail $i$ is
completed by $3-k_i$ colours that lie in it alone, where $k_i$ counts the
repeated masks containing $i$. The pattern therefore determines the six
tails up to renaming colours. Colours with equal masks form one group, of
size at most 3, and the group sizes total 15.

Permuting the tails within each side and exchanging the two sides, which
are allowed because both sides carry three lists containing $x$, give 72
symmetries. In each orbit, take as representative the pattern whose sorted
list of codes is lexicographically least. There are exactly 40 orbits:
2 in class (i), 11 in class (ii) and 27 in class (iii).

*Class (i).* A mask of four tails has one, two or three tails on the left,
and exchange matches one with three: the orbits are $(15)$, three tails
on one side and one on the other, and $(27)$, two on each side.

*Class (ii).* The mask of three tails either lies on one side or splits
two and one. When it lies on one side, the pair mask lies inside the same
side, $(3,7)$, crosses, $(7,9)$, or lies inside the other side, $(3,56)$.
When it splits, call $M$ the side holding two of its tails and $m$ the
other. Side $M$ has one tail outside the triple and side $m$ has two. The
symmetries fixing the triple exchange its two tails on $M$ and the two
tails outside it on $m$, so the pair mask is fixed up to symmetry by the
sides of its two tails and whether each lies in the triple. Two tails on
$M$ cannot both lie outside the triple, and two tails on $m$ cannot both
lie in it, which leaves eight cases:

| pair mask | in the triple | code |
| --- | --- | --- |
| both tails on $M$ | both | $(3,11)$ |
| both tails on $M$ | one | $(3,13)$ |
| both tails on $m$ | one | $(3,25)$ |
| both tails on $m$ | neither | $(3,28)$ |
| one tail on each side | both | $(9,11)$ |
| one tail on each side | only the tail on $M$ | $(9,19)$ |
| one tail on each side | only the tail on $m$ | $(9,14)$ |
| one tail on each side | neither | $(9,22)$ |

*Class (iii).* Three masks of two tails are three edges, repetitions
allowed, on the six tails; an edge is *same-side* or *crossing*. Up to
exchange, the numbers of same-side edges on the two sides and of crossing
edges are $(3,0,0)$, $(2,1,0)$, $(2,0,1)$, $(1,2,0)$, $(1,1,1)$ or
$(0,3,0)$, listed as (left, crossing, right).

| edges | configuration | code |
| --- | --- | --- |
| three same-side | one edge three times | $(3,3,3)$ |
| three same-side | one edge twice, another once | $(3,3,5)$ |
| three same-side | the three edges of one side | $(3,5,6)$ |
| two same-side, one crossing | repeated edge, crossing edge at one of its tails | $(3,3,9)$ |
| two same-side, one crossing | repeated edge, crossing edge at the third tail | $(3,3,12)$ |
| two same-side, one crossing | two edges, crossing edge at their common tail | $(3,5,9)$ |
| two same-side, one crossing | two edges, crossing edge at another of their tails | $(3,5,10)$ |
| two same-side, one on the other side | repeated edge | $(3,3,24)$ |
| two same-side, one on the other side | two distinct edges | $(3,5,24)$ |
| one same-side $e$, two crossing | equal crossing edges at a tail of $e$ | $(3,9,9)$ |
| one same-side $e$, two crossing | equal crossing edges at the third tail | $(3,12,12)$ |
| one same-side $e$, two crossing | both at one tail of $e$ | $(3,9,17)$ |
| one same-side $e$, two crossing | at the two tails of $e$, one common end | $(3,9,10)$ |
| one same-side $e$, two crossing | at the two tails of $e$, distinct ends | $(3,9,18)$ |
| one same-side $e$, two crossing | at a tail of $e$ and the third tail, one common end | $(3,9,12)$ |
| one same-side $e$, two crossing | at a tail of $e$ and the third tail, distinct ends | $(3,9,20)$ |
| one same-side $e$, two crossing | both at the third tail | $(3,12,20)$ |
| one same-side on each side, one crossing | crossing edge meets both | $(3,9,24)$ |
| one same-side on each side, one crossing | crossing edge meets one | $(3,9,48)$ |
| one same-side on each side, one crossing | crossing edge meets neither | $(3,12,48)$ |
| three crossing | one edge three times | $(9,9,9)$ |
| three crossing | one edge twice, another sharing a tail | $(9,9,10)$ |
| three crossing | one edge twice, another disjoint | $(9,9,18)$ |
| three crossing | a star at one tail | $(9,10,12)$ |
| three crossing | a path through four tails | $(9,10,17)$ |
| three crossing | a path of two edges and a disjoint edge | $(9,10,20)$ |
| three crossing | a perfect matching | $(9,18,36)$ |

The rows are complete, composition by composition; in each case the
symmetries fixing the choices already made act transitively on the
remaining ones. Two distinct same-side edges on one side always share a
tail.

- $(3,0,0)$: the permutations of one side act on its three edges as all
  permutations, so only the multiplicities 3, $2+1$ and $1+1+1$ matter:
  3 orbits.
- $(2,1,0)$: if the two left edges are equal, the crossing edge starts at
  one of their tails or at the third tail; if they share one tail, it
  starts at the shared tail or at another tail. Its right end is free:
  4 orbits.
- $(2,0,1)$: the two left edges are equal or distinct, and the right edge
  is free: 2 orbits.
- $(1,2,0)$: let $e$ be the left edge. Equal crossing edges start at a
  tail of $e$ or at the third tail. Distinct crossing edges start at the
  same tail of $e$; at the two tails of $e$, with equal or distinct right
  ends; at a tail of $e$ and at the third tail, with equal or distinct
  right ends; or both at the third tail: 8 orbits.
- $(1,1,1)$: exchange swaps the two same-side edges, and the crossing edge
  meets both, one or neither: 3 orbits.
- $(0,3,0)$: the crossing edges are one edge three times; one edge twice
  and another that shares a tail with it or not, where sharing a left tail
  and sharing a right tail are exchanged; or three distinct edges, forming
  a star, a path through four tails, a two-edge path and a disjoint edge,
  or a perfect matching, where exchange moves a star or a two-edge path
  centred on one side to the other: 7 orbits.

The counts are 3, 4, 2, 8, 3 and 7, 27 in all.

In lexicographic order, the 40 representatives are

$(3,3,3)$, $(3,3,5)$, $(3,3,9)$, $(3,3,12)$, $(3,3,24)$, $(3,5,6)$,
$(3,5,9)$, $(3,5,10)$, $(3,5,24)$, $(3,7)$, $(3,9,9)$, $(3,9,10)$,
$(3,9,12)$, $(3,9,17)$, $(3,9,18)$, $(3,9,20)$, $(3,9,24)$, $(3,9,48)$,
$(3,11)$, $(3,12,12)$, $(3,12,20)$, $(3,12,48)$, $(3,13)$, $(3,25)$,
$(3,28)$, $(3,56)$, $(7,9)$, $(9,9,9)$, $(9,9,10)$, $(9,9,18)$,
$(9,10,12)$, $(9,10,17)$, $(9,10,20)$, $(9,11)$, $(9,14)$, $(9,18,36)$,
$(9,19)$, $(9,22)$, $(15)$, $(27)$.

**The laws.** For each representative,
[`evidence/assets/palette_16_degree_6_laws.json`](evidence/assets/palette_16_degree_6_laws.json)
gives its groups and their sizes and a law with rows $(b,s,w)$ and integer
weights over $10^{10}$. A chosen row is replaced by the uniform
distribution on the distinct images of $s$ under the configuration's
symmetries within the sides: the permutations of the left tails and of the
right tails that carry its multiset of masks to itself, acting on the
groups. Side exchange is not part of any law; it only chooses the
representative. Every expanded row with $b=0$ selects a colour of each of
tails 0, 1 and 2, and every expanded row with $b=1$ leaves a colour of each
of tails 3, 4 and 5 unselected, so all six lists containing $x$ are safe.
All 40 bounds are below $1/24$. The largest is that of $(3,9,20)$,

$$
p_6=\frac{389477163}{10000000000},\qquad
24p_6=\frac{1168431489}{1250000000}<1 .
$$

## Conclusion

Every degree and side split is covered, with at most $30-d$ lists avoiding
$x$ and fewer than one expected failure among them, so the first-moment
principle gives a palette subset with no failure.

**Evidence.** The degree-5 laws are held in
[`evidence/assets/palette_16_degree_5_laws.json`](evidence/assets/palette_16_degree_5_laws.json).
The palette-16 check of the [evidence entry point](evidence/main.py)
checks the degree-5 laws over all 65 occupancy types and the uniform value
$1/26$. It regenerates the 995 labelled patterns, applies the 72
symmetries and requires exactly the 40 representatives above, one law
each. For every law it derives the groups and sizes from the masks,
requires the listed within-side symmetries to be exactly those carrying
the masks to themselves, checks every row's gate after expansion, and
computes both failure probabilities over all occupancy types, confirming
each law's stated bound and the largest, $p_6$. The tail laws on 15
colours are checked with the tail-law check of the
[padded-law page](palette_13_15_padded_laws.md).
