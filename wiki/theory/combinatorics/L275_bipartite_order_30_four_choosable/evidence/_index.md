---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/evidence
title: Evidence
desc: Exact checks of the exhibited palette-subset laws for 13 to 19 colours, their protection gates and failure bounds over all occupancy types, and the tail censuses they rest on, with refused malformed and weakened laws.
tags: []
sources: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# Evidence

[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|..]]

***

The [entry point](main.py) checks the finite data of the
[proof](../_proof.md) and its six sector pages in exact rational
arithmetic. A law is a finite distribution on count vectors over a
partition of the palette into groups, with a bit recording whether the
chosen colour $x$ lies in the random subset $T$. For every exhibited law
the program checks positive weights with the stated total, distinct rows
and counts within their group sizes. It replaces each row by the uniform
distribution on its distinct images under the stated permutations of the
groups, followed by the fair coin where a page states one, and checks that
every expanded row passes its gate, so that every list through $x$ that
the law protects is safe in every outcome. It then computes, for every
occupancy type of a four-subset, the probability of missing $T$ and of
lying inside it by the group-product formula, as an integer sum over a
common denominator. The
largest of these, the law's bound, must equal the stored maximum and the
value on the sector page. The shared functions are in
[`util/laws.py`](util/laws.py), and the masks, symmetries and canonical
forms of the censuses are in [`util/census.py`](util/census.py).

- **Elementary values.** It checks
  $\binom{19}2\le180<\binom{20}2$, the table of degree windows
  $\lceil(q-1)/3\rceil\le d\le\lfloor120/q\rfloor$ for $13\le q\le19$, and
  the uniform law on 12 colours with $30\cdot2/33<2$. Each sector check
  computes its own uniform law both by the shared functions and by the
  closed binomial formula of its page.
- **Tail-law check.** It regenerates the four overlaps of two triples and
  the 16 geometries of three triples from all of $\{0,1,2,3\}^7$, matches
  them with the parameters $t$ and $u\le v\le w$ of the proof, and requires
  exactly one law of [`assets/tail_laws.json`](assets/tail_laws.json) for
  each at 14 and at 15 colours. It derives each law's groups and tails,
  checks that every row selects a colour of each tail, and computes every
  bound and, for the three-tail laws on 14 colours, the miss bound $p_3(g)$
  of a triple. This confirms the table of the
  [padded-law page](../palette_13_15_padded_laws.md) and the bounds on 15
  colours used by the [16-colour page](../palette_16.md).
- **Degree-4 check.** The two laws of
  [`assets/palette_13_degree_4_laws.json`](assets/palette_13_degree_4_laws.json)
  must equal the tables of the [degree-4 page](../palette_13_degree_4.md);
  their bounds $10/327$ and $4/131$ over the 31 occupancy types are attained
  by both failures at $r=(1,1,1,1)$. As a second computation without the
  product formula, each law is expanded to an explicit distribution on
  subsets of the 13 colours, the four lists through $x$ are checked safe on
  the actual subsets, and both failures of each of the 495 four-subsets are
  summed directly. The explicit sums are in
  [`util/subsets.py`](util/subsets.py).
- **Palette-16 check.** It checks the two degree-5 laws of
  [`assets/palette_16_degree_5_laws.json`](assets/palette_16_degree_5_laws.json)
  over all 65 occupancy types. It regenerates the 995 labelled patterns of
  excess 3 at degree 6, applies the 72 symmetries, and requires exactly the
  40 representatives of the [16-colour page](../palette_16.md), 2, 11 and 27
  in its three classes, with one law each in
  [`assets/palette_16_degree_6_laws.json`](assets/palette_16_degree_6_laws.json).
  For every law it derives the groups and sizes from the masks and requires
  the listed symmetries to be exactly the within-side permutations that
  carry the masks to themselves.
- **Palette-17 check.** It checks the law for one left list over its eight
  values. It regenerates the 140 labelled patterns of excess 2, requires
  exactly the 15 and 10 representatives of the
  [17-colour page](../palette_17.md) for two and three left lists, and the
  16 geometries at degree 7, with one law each in
  [`assets/palette_17_laws.json`](assets/palette_17_laws.json). For every
  law it derives the groups and sizes and checks that each listed
  permutation preserves group sizes.
- **Palette-18 check.** It derives the seven side patterns, identifying
  the two orientations of a pattern with three left lists, and requires
  exactly one law for each in
  [`assets/palette_18_laws.json`](assets/palette_18_laws.json), with the
  group sizes, exchange groups and tails of the
  [18-colour page](../palette_18.md) derived in the program. The cross
  pattern is expanded with its coin, and every law has 164 occupancy types.
- **Palette-19 check.** It checks the three laws of
  [`assets/palette_19_laws.json`](assets/palette_19_laws.json), the one
  for three left lists with its coin, over all 120 occupancy types, and
  confirms the bounds of the [19-colour page](../palette_19.md) and their
  distances below $1/24$.
- **Bounds table.** For every row of the table in the proof it multiplies
  the number of lists avoiding $x$ by the largest computed bound of the
  laws used, uniform laws included, and requires the displayed value, which
  is below 1. The smallest margin is $1-24p=1837/562500000$, at 18 colours.

The controls use the same functions. A row of the 19-colour law for one
left list that selects no colour of the left tail fails its gate; a weight
raised by 1 fails the normalization; a count above its group size fails
the range check; the 16-colour laws with one configuration removed fail the
census comparison; the uniform 9-subset of 18 colours, written as a law on
the six triples, has bound $7/170$ but fails the gate of one left list, so
the exhibited law is needed; the 18-colour cross bound is not below
$1/24-1/10^6$, so the strict comparison separates its thin margin; and the
17-colour bound for one left list is not below $1/25$. Run from the
repository root:

```sh
uv run --no-sync python wiki/theory/combinatorics/L275_bipartite_order_30_four_choosable/evidence/main.py
```

It needs only the root `tools` package, reads only the seven assets,
writes nothing, and runs in a few seconds; every failed check
exits nonzero, including under `python -O`. The laws are exhibited
certificates: the proof uses them as given, and the entry point checks
every property the proof consumes.

The program checks the finite data only. The reduction carries it to the
theorem: a bad list assignment on a bipartite graph with at most 30
vertices gives one on a complete bipartite graph with a least palette in
which every pair of colours lies in a list, so the palette has at most 19
colours; at a colour $x$ of least degree the tails have the structures that
the censuses enumerate; a law whose gates hold protects every list through
$x$, or all but one, which is priced, and the bounds table leaves fewer
than one expected failure among the other lists, so some palette subset
gives a proper colouring. These steps, and the completeness arguments
behind each census, are proved in the
[proof](../_proof.md) and the sector pages; the program regenerates each
census independently of the laws.
