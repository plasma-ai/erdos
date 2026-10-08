---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_4
title: "Theorem 3.4 (p. 4558): the largest cochromatic number of a graph on S_g is Θ(√g/log g)"
desc: |
  The maximum cochromatic number z(S_g) of a graph embeddable on the
  orientable surface of genus g is of order the square root of g over log g,
  the growth rate that Erdős Problem 759 asks for.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3.4, p. 4558 (proof pp. 4558--4559), of J. Gimbel and
C. Thomassen, *Coloring graphs with fixed genus and girth*, Trans. Amer. Math.
Soc. **349** (1997), no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0,
the edition named on the
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. The short proof was read but not checked
step by step, and the two results it cites were not read here. Nothing here
is independently reviewed.

## Statement

Definitions (p. 4558). The cochromatic number $z(G)$ of a graph $G$ is the
minimum number of parts in a partition of $V(G)$ in which each part induces a
complete or an empty graph. $z(S_g)$ is the maximum cochromatic number of a
graph that embeds on $S_g$, the orientable surface of genus $g$. The paper
attributes the question of the largest possible $z$ for graphs embeddable on
a given surface to Straight (J. Graph Theory 3 (1979) and 4 (1980)).

**Theorem 3.4** (p. 4558, quoted). "With the preceding notation,
$z(S_g)=\theta(\frac{\sqrt g}{\log g})$."

That is, there are positive constants $c_1,c_2$ with
$c_1\sqrt g/\log g\le z(S_g)\le c_2\sqrt g/\log g$ for all sufficiently large
$g$; the proof of the upper bound takes $g$ sufficiently large (p. 4559). The
constants are not determined.

## Proof pointer

Pp. 4558--4559. Lower bound: by
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]]
there is a graph of order $\lfloor\sqrt g\rfloor$ with cochromatic number at
least $c_1\sqrt g/\log g$ that embeds on $S_g$. Upper bound: in a graph $G_g$
of genus $g$, repeatedly delete vertices of degree less than $\sqrt g/\log g$;
the deleted vertices need at most $\sqrt g/\log g$ colors, and the remaining
graph $H_g$ has $e(H_g)\ge v(H_g)\sqrt g/(2\log g)$, so Euler's formula gives
$e(H_g)<7g$ for large $g$. A bound of Erdős, Gimbel and Kratsch (J. Graph
Theory 15 (1991)) on the cochromatic number of a graph with that many edges
then gives at most $c_2\sqrt g/\log g$ for $H_g$.

## Dependencies

[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]]
(lower-bound construction); Erdős, Gimbel and Kratsch 1991 (cochromatic number
of graphs with few edges), which the library does not hold.

## Bears on

- [[../wiki/problems/graph_coloring/E0759/_index|Problem 759]]: the problem
  asks for the growth rate of $z(S_n)$, the maximum cochromatic number of a
  graph embeddable on the orientable surface of genus $n$, which is the
  quantity $z(S_g)$ of this theorem. The theorem states that it is
  $\Theta(\sqrt n/\log n)$; the constants are not determined. The problem's
  [[../wiki/problems/graph_coloring/E0759/claims/1997_11_01_gimbel_thomassen|claim page for this paper]]
  records the claim and its evidence.
