---
name: discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1
title: "Lemma 1 (p. 180): a small independent set keeping 9/35 of the vertices it removes with its neighbours"
desc: |
  States that every minimum distance graph has an independent set P of at most
  nine vertices such that, with m the number of vertices outside P adjacent to
  some vertex of P, the ratio k/(k+m) is at least 9/35.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 1, p. 180, of G. Csizmadia, *On the Independence Number of
Minimum Distance Graphs*, Discrete Comput. Geom. 20 (1998), 179--187, DOI
10.1007/PL00009381; see the
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/_index|source card]].

## Statement

**Lemma 1** (p. 180, quoted). "Every minimum distance graph $G$ has an
independent set $P$ of $k\le9$ vertices such that if $m$ is the number of
vertices in $G-P$, incident to at least one element of $P$, then
$k/(k+m)\ge\frac{9}{35}$."

Here a minimum distance graph is the graph on a finite plane point set of
minimum distance $1$ joining the pairs at distance exactly $1$ (p. 179).

## Proof pointer

Section 2 (pp. 180--183). In outline: a vertex of degree $2$, and
some small configurations of degree-$3$ vertices, give such a set at once,
so all degrees may be taken at least $3$. The proof then follows the outer
boundary of the graph; going round it turns through $360^\circ$, and only
degree-$3$ vertices turn counterclockwise, so they must outweigh the
clockwise turns at degree-$4$ and degree-$5$ vertices. A grouping of the
boundary vertices into blocks and a case analysis then produce $P$, with
Lemma 2 (p. 181) and Lemma 3 (p. 183), proved in Section 3 (pp. 183--187),
handling the turn estimates and a run of degree-$4$ vertices. For a run
$p_1,\ldots,p_{14}$ of the boundary path with $d(p_2)=3$, $d(p_i)=4$
($3\le i\le14$), total turn $\sum_3^{14}a(p_i)>-60^\circ$ (the turn at
$p_i$ being $a(p_i)=180^\circ-\angle p_{i-1}p_ip_{i+1}$, p. 181) and $p_1$, $p_3$ having at
most six neighbours altogether, Lemma 3 gives $k\le9$ independent vertices
with at most $3k-1$ vertices incident to at least one of them, and
$k/(4k-1)\ge 9/35$ for every $k\le9$.

## Dependencies

Lemmas 2 and 3 and the Claim of Section 3 of the same paper, auxiliary
results not recorded separately. Read depth: claims checked; the statement
was read clause by clause on the print, and the proof was read but not
checked step by step.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1066/_index|Problem 1066]]:
  through the
  [[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180|Theorem]],
  which iterates the lemma to get $g(n)\ge\frac{9}{35}n$.
