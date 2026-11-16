---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_13_15_padded_laws
title: Palettes of 13 to 15 colours with a colour of degree 5 to 9
desc: |
  With 13 to 15 colours and a colour of degree 5 to 9, exact two- and
  three-tail laws on 14 colours protect its lists, pricing a fourth left tail
  when one is present.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This page proves a lemma used by the
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|proof of L275]],
in its terms: failures, laws and their bounds, gates, tails, and the
overlaps and geometries of two and three triples.

**Lemma.** Let the lists of a complete bipartite graph with at most 30
vertices use exactly $q\in\{13,14,15\}$ colours, with every pair of colours
in some list, and let $x$ be a colour of degree $d$ with $5\le d\le9$. Then
some palette subset has no failure.

By the degree windows of the proof, a colour of least degree qualifies when
$q\in\{14,15\}$, and when $q=13$ unless its degree is 4, the case of
[the degree-4 page](palette_13_degree_4.md).

**Padding.** Put $x$ outside $T$ throughout. Then every right list
containing $x$ is safe, and a left list containing $x$ is safe when its
tail meets $T$. Name the sides so that $a\le\lfloor d/2\rfloor\le4$. The
set $U=P\setminus\{x\}$ has $q-1\in\{12,13,14\}$ colours; add $15-q$ unused
colours to obtain a set $U^+$ of exactly 14 colours. The laws below live on
$U^+$, and by the remark on unused colours they give the actual lists their
exact failure probabilities. The tails remain triples of $U^+$, with their
actual overlaps.

**The laws.** The 20 laws on 14 colours are held in
[`evidence/assets/tail_laws.json`](evidence/assets/tail_laws.json). Each
has rows $(s,w)$ with positive integer weights $w$ summing to $10^6$; a row
is chosen with probability $w/10^6$, with no further averaging.

- *Two-tail laws*, one for each overlap $h\in\{0,1,2,3\}$ of two triples,
  with groups of sizes $(h,3-h,3-h,8+h)$. Every row selects a colour of
  each triple. Their bounds are $1416713/36000000$, $87437/2250000$,
  $1716529/45000000$ and $1850411/49500000$ for $h=0,1,2,3$.
- *Three-tail laws*, one for each of the 16 geometries $g$ of three
  triples, with the seven membership regions and a free group of size
  $14-\sum g$. Every row selects a colour of each of the three triples.

Let $p_2=1416713/36000000$ be the largest bound of the two-tail laws. For
a three-tail law of geometry $g$, let $p_4(g)$ be its bound, and let
$p_3(g)$ be the largest probability that a three-subset of $U^+$ misses
$T$, over all occupancy vectors $r$ with $\sum r=3$. Their exact values,
with geometries written in the region order of the proof, are:

| geometry $g$ | $p_4(g)$ | $p_3(g)$ | $22p_4(g)+p_3(g)$ |
| --- | --- | --- | --- |
| $(0,0,0,0,0,0,3)$ | $1850411/49500000$ | $69749/687500$ | $4573097/4950000$ |
| $(0,0,0,1,1,1,1)$ | $2459/62500$ | $394951/3750000$ | $3640831/3750000$ |
| $(0,0,1,1,0,0,2)$ | $1716529/45000000$ | $1174721/11250000$ | $2359029/2500000$ |
| $(0,0,1,2,1,1,0)$ | $176729/4500000$ | $641953/6000000$ | $17478011/18000000$ |
| $(0,0,2,2,0,0,1)$ | $87437/2250000$ | $421333/4000000$ | $34569821/36000000$ |
| $(0,0,3,3,0,0,0)$ | $1416713/36000000$ | $759391/7200000$ | $34964641/36000000$ |
| $(0,1,1,1,1,0,1)$ | $179233/4500000$ | $958109/9000000$ | $8844361/9000000$ |
| $(0,1,2,2,1,0,0)$ | $5053/125000$ | $240769/2240000$ | $55821593/56000000$ |
| $(1,1,1,0,0,0,2)$ | $3359221/84000000$ | $2955427/28000000$ | $82769143/84000000$ |
| $(1,1,1,1,1,1,0)$ | $20133/500000$ | $113213/1000000$ | $199813/200000$ |
| $(1,1,2,1,0,0,1)$ | $3973/100000$ | $3004059/28000000$ | $27477739/28000000$ |
| $(1,1,3,2,0,0,0)$ | $280071/7000000$ | $2264971/21000000$ | $20749657/21000000$ |
| $(1,2,2,1,1,0,0)$ | $351307/8750000$ | $215419/2000000$ | $69369697/70000000$ |
| $(2,2,2,0,0,0,1)$ | $20049/500000$ | $37549/350000$ | $865759/875000$ |
| $(2,2,3,1,0,0,0)$ | $161741/4000000$ | $244927/2250000$ | $718871/720000$ |
| $(3,3,3,0,0,0,0)$ | $50643/1250000$ | $1462951/13500000$ | $67478639/67500000$ |

Hence $\max_gp_4(g)=50643/1250000$ and
$\max_g\bigl(22p_4(g)+p_3(g)\bigr)=67478639/67500000$, both at the geometry
of three disjoint triples.

**The degree cases.** At most $30-d$ lists avoid $x$.

- $d=5$: then $a\le2$. Protect the left tails with the two-tail law of
  their overlap. All five lists containing $x$ are safe, and
  $25p_2=1416713/1440000<1$.
- $d\in\{6,7\}$, or $d\in\{8,9\}$ with $a\le3$: protect the left tails with
  the three-tail law of their geometry. All lists containing $x$ are safe,
  at most 24 lists remain, and
  $24\max_gp_4(g)=151929/156250<1$.
- $d\in\{8,9\}$ with $a=4$: protect three of the four left tails with the
  three-tail law of their geometry $g$. The fourth left list containing $x$
  fails exactly when its tail misses $T$, which has probability at most
  $p_3(g)$, whatever its overlaps with the other three tails. The other
  $d-1$ lists containing $x$ are safe, and at most $30-d\le22$ lists avoid
  $x$.

In the last case the fourth list is counted among the failures, not
protected, and

$$
\mathbb E\,W\ \le\ 22\,p_4(g)+p_3(g)\ \le\ \frac{67478639}{67500000}\ <\ 1 .
$$

In every case the first-moment principle gives a palette subset with no
failure.

**Evidence.** The tail-law check of the
[evidence entry point](evidence/main.py) regenerates the four overlaps and
the 16 geometries, checks every row's range, gates and the normalization
of each law, computes the four-subset bound of every law over all its
occupancy types and both failures and the triple miss bound $p_3(g)$ over
all occupancy types of three-subsets, and confirms every value above.
