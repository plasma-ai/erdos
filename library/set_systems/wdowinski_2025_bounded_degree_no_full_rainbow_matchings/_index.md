---
name: set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings
title: "Bounded degree graphs and hypergraphs with no full rainbow matchings"
desc: |
  Constructs bounded-degree graphs and hypergraphs without full rainbow
  matchings, including sharp general classes, proper-coloring counterexamples
  and a bipartite list edge-coloring counterexample.
license: CC-BY-NC-ND-4.0
created: 2026-09-06T00:13:23Z
updated: 2026-10-08T18:28:39Z
---

# Bounded degree graphs and hypergraphs with no full rainbow matchings

[[set_systems/_index|..]]

[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_11|theorem_11]]: Wdowinski's theorem that for every integer Delta >= 2 some bipartite graph
with a list assignment of maximum color degree Delta and all lists of size
exactly Delta has no proper list edge-coloring, so Galvin's theorem does
not extend to the color degree setting.

[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_2|theorem_2]]: Wdowinski's theorem that for all integers r >= 1 and Delta >= 2 some
edge-colored r-graph of maximum degree Delta has every color class of size
at least r Delta - 1 and no full rainbow matching, so the bound r Delta in
the Aharoni--Berger--Meshulam condition cannot be lowered.

[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_3|theorem_3]]: Wdowinski's theorem that for all integers 1 <= t <= r and Delta >= 2 some
edge-colored t-simple, r-partite r-graph of maximum degree Delta has every
color class of size at least r(Delta - 1) + t - 1 and no full rainbow
matching.

[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_7|theorem_7]]: Wdowinski's three-part theorem giving properly edge-colored multigraphs
with no full rainbow matching whose color classes have size at least
chi' - 1 for any given multigraph H of maximum degree Delta >= 2 and
chromatic index chi' (chi' when H has at most 2 Delta - 1 edges), Delta + 1
for bipartite simple graphs, and Delta + 2 with chromatic index Delta when
Delta is 3 or 0 mod 4, which disproves Conjectures 5 and 6 of Delcourt
and Postle.

***

Ronen Wdowinski, “Bounded degree graphs and hypergraphs with no full rainbow
matchings,” [arXiv:2401.06029](https://arxiv.org/abs/2401.06029), version 2
(stamped 18 December 2025). The manuscript title page is dated 19 December
2025; these are recorded as separate dates. The arXiv record gives the journal
version as *European Journal of Combinatorics* 133 (2026), article 104316,
DOI [10.1016/j.ejc.2025.104316](https://doi.org/10.1016/j.ejc.2025.104316);
the statements below were checked against arXiv v2 only.

## General edge-colored multi-hypergraphs

A multi-hypergraph has a vertex set and an edge multiset; parallel edges are
allowed. An $r$-graph has every edge of size $r$, and its vertex degrees count
edge multiplicity. If $E_1,\ldots,E_n$ partition the edge multiset, a full
rainbow matching is a matching containing exactly one edge from each color
class.

Theorem 1 (Aharoni–Berger–Meshulam) says that an $r$-graph of maximum degree
$\Delta$ has a full rainbow matching whenever
$$
\sum_{i\in I}|E_i|\geq r\Delta(|I|-1)+1
\quad\text{for every }I\subseteq[n].
$$
In particular, $|E_i|\geq r\Delta$ for every class suffices. Theorem 2 shows
sharpness for every integer $r\geq1$ and $\Delta\geq2$: there is an
$r$-graph of maximum degree $\Delta$ with
$|E_i|\geq r\Delta-1$ for every class and no full rainbow matching.

Theorem 3 gives the corresponding simple-intersection construction. For
$1\leq t\leq r$ and $\Delta\geq2$, there is a $t$-simple, $r$-partite
$r$-graph of maximum degree $\Delta$ with
$$
|E_i|\geq r(\Delta-1)+t-1
$$
for every class and no full rainbow matching. Here $t$-simple means that any
two distinct edges meet in at most $t$ vertices, with parallel edges counted
as distinct; $t=1$ is the linear case.

The fractional Hall statement used to derive Theorem 1 is Theorem 14:
$$
\nu^*\left(\bigcup_{i\in I}E_i\right)>r(|I|-1)
\quad\text{for every }I\subseteq[n]
$$
implies a full rainbow matching, where $\nu^*$ is the fractional matching
number.

## Properly edge-colored graphs

In a proper edge-coloring each color class is a matching. Theorem 7 has three
parts. (1) Let $H$ be a multigraph of maximum degree $\Delta\geq2$ and
chromatic index $\chi'$. Then some multigraph $G$ associated with $H$, with the
same maximum degree $\Delta$ and the same chromatic index $\chi'$, has a
proper edge-coloring whose classes all satisfy $|E_i|\geq\chi'-1$ and which
has no full rainbow matching. If $|E(H)|\leq2\Delta-1$, the classes can
instead satisfy $|E_i|\geq\chi'$.

(2) For every $\Delta\geq2$, there is a bipartite graph of maximum degree
$\Delta$ with a proper edge-coloring whose classes all have size at least
$\Delta+1$ and which has no full rainbow matching.

(3) For every integer $\Delta\geq3$ with
$\Delta\equiv3$ or $0\pmod4$, some multigraph whose maximum degree and
chromatic index both equal $\Delta$ has a proper edge-coloring whose classes
all have size at least $\Delta+2$ and which has no full rainbow matching. If
$\Delta\in\{2^m-1,2^m\}$ for an integer $m\geq2$, the multigraph can be chosen
simple.

Proposition 23 (PDF p. 10) gives the exact cyclic example: for every even
integer $n\geq2$, $K_{n,n}$ has a proper edge-coloring by $n$ colors, each
color class a perfect matching of size $n$, that admits no full rainbow
matching.
The construction colors $x_i y_j$ by $i+j$ in $\mathbb Z_n$; the paper notes
that the proposition equivalently gives, for every even $n\geq2$, a Latin
square of order $n$ with no transversal.

## List edge-colorings

For a list assignment $L$ on the edges of $H$, the maximum color degree of
$(H,L)$ is the largest, over colors $c$, of the maximum degree of the edges
whose lists contain $c$. Theorem 11 (p. 4): for every integer $\Delta\geq2$,
some bipartite graph $H$ with a list assignment $L$ of maximum color degree
$\Delta$ and $|L(e)|=\Delta$ for every edge $e$ has no proper $L$-coloring,
so Galvin's theorem has no color degree version. The proof (Section 5,
pp. 13--16) reduces list edge-colorings to full rainbow matchings in an
auxiliary properly edge-colored graph and proves the rainbow form, Theorem 28
(p. 13).

The selected statements are from physical/printed PDF pp. 1–4, 6, 9–11,
13 and 14: Theorems 1–2 on p. 2, Theorems 3 and 7 on p. 3, Theorem 11 on p. 4,
Theorem 14 on p. 6,
Theorems 18–19 on p. 9, Propositions 21 and 23 on p. 10, Propositions 25–26
on p. 11, Theorem 28 on p. 13, and construction context on p. 14. Proofs and
construction figures are not transcribed in full.

**Results.**

- [[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_2|Theorem 2]]
  (p. 2): for all $r\geq1$ and $\Delta\geq2$, an edge-colored $r$-graph of
  maximum degree $\Delta$ with all classes of size at least $r\Delta-1$ and
  no full rainbow matching.
- [[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_3|Theorem 3]]
  (p. 3): the $t$-simple, $r$-partite version with classes of size at least
  $r(\Delta-1)+t-1$.
- [[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_7|Theorem 7]]
  (p. 3): properly edge-colored counterexamples, disproving Conjectures 5
  and 6 of Delcourt and Postle.
- [[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_11|Theorem 11]]
  (p. 4): no color degree version of Galvin's theorem.

For explicit compilation-level transversal context only, see
[[set_systems/edmonds_1965_transversals_matroid_partition/_index|Edmonds's transversal and matroid-partition source]].
The inspected Wdowinski source does not cite that linked 1965 source. This
selected statement digest carries no complete-proof credit.

**Bears on.** None: the paper names no Erdős problem, and no numbered problem
page of the corpus is stated in terms of full rainbow matchings or list
edge-colorings under degree conditions.

The copy read for this card is the arXiv v2 PDF. The arXiv record
(https://arxiv.org/abs/2401.06029, read 2026-10-07) names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
