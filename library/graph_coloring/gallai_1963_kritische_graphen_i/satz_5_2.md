---
name: graph_coloring/gallai_1963_kritische_graphen_i/satz_5_2
title: "Satz (5.2) (p. 190): k-critical graphs whose longest cycles have length below 2(k-1) log n / log(k-2)"
desc: |
  Gallai's theorem that for every k at least 4 there are infinitely many n
  for which some k-critical graph on n vertices has no cycle of length
  2(k-1) log n / log(k-2) or more.
created: 2026-10-08T15:16:00Z
updated: 2026-10-08T15:16:00Z
---

***

## Statement

Notation (printed p. 190, (5.1)). For $k\ge4$, $L_k(n)$ is the least,
over all $k$-critical graphs on $n$ vertices, of the length of a longest
cycle. Critical graphs as on the
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]] page.

**Satz (5.2)** (printed p. 190), restated. For every $k\ge4$ there are
infinitely many $n$ with

$$
L_k(n)<\frac{2(k-1)}{\log(k-2)}\cdot\log n.
$$

Context (p. 190). Gallai recalls that J. B. Kelly and L. M. Kelly showed
that the longest cycles of $k$-critical graphs ($k\ge4$) grow with the
number of vertices ([10], Theorem 3.3), and lists the earlier upper bounds:
$\varliminf L_4(n)/\log^2n\le c$ (Kelly and Kelly, [10], Theorem 4.1),
$\varliminf L_k(n)/\log^2n\le c_k$ for every $k\ge4$ (Dirac, [5],
Theorem 3), and Read's bound [13] for every $k>4$ by a product of iterated
logarithms; (5.2) improves these.

**Source.** T. Gallai, Kritische Graphen I, Magyar Tud. Akad. Mat. Kutató
Int. Közl. (Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192:
(5.1) and Satz (5.2) on p. 190, the proof on pp. 190--191. The edition read
is identified on the
[[graph_coloring/gallai_1963_kritische_graphen_i/_index|source card]].

**Read depth.** Claims checked: the definition of $L_k(n)$ and the
statement were read clause by clause on the page image. The proof was read
for structure only on the page images, and nothing here is independently
reviewed.

## Proof pointer

Pages 190--191. For fixed $k\ge4$ the proof builds $k$-critical graphs
$G_j$ with exactly one Hauptpunkt $z_j$, by Part 2 of Satz (3.3), from
graphs $G_j'=G_j-z_j$ grown in $j$ steps: starting from a complete
$(k-1)$-graph, each step joins every inner vertex of the end blocks by a
new edge to a new complete $(k-1)$-graph, all of them pairwise disjoint. A count gives
$n_j=\pi(G_j)>(k-2)^j$, so $j<\log n_j/\log(k-2)$, and a path in $G_j'$
has at most $2(k-1)(j-1)+k-2$ edges, so a longest cycle of $G_j$ has
length at most $(k-1)(2j-1)+1<2(k-1)j<\frac{2(k-1)}{\log(k-2)}\log n_j$.
Not checked here.

## Dependencies

Satz (3.3) (pp. 184--186), the description of the $k$-critical graphs
($k\ge4$) with at most one Hauptpunkt, which rests on
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]].

## Bears on

No problem page of the corpus cites this theorem.
