---
name: ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_3
title: "Theorem 3 (p. 7): the computer-assisted lower bound F_e(3,3;4) >= 19"
desc: |
  Radziszowski and Xu's computer-assisted bound F_e(3,3;4) >= 19: every
  K_4-free graph on at most 18 vertices has a 2-coloring of its edges with
  no monochromatic triangle.
created: 2026-10-08T18:19:49Z
updated: 2026-10-08T18:19:49Z
---

***

**Source.** Theorem 3, p. 7, of Stanisław P. Radziszowski and Xu Xiaodong,
*On the most wanted Folkman graph*, Geombinatorics 16 (2007), no. 4,
367--381, read in the authors' manuscript named on the
[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/_index|source card]];
pages here are the manuscript's printed pages 1--15, and the journal
pagination was not compared.

## Statement

The notation is that of
[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_2|Theorem 2]]:
$F_e(3,3;4)$ is the least order of a $K_4$-free graph $G$ with
$G\rightarrow(3,3)^e$.

**Theorem 3** (p. 7, quoted). "$F_e(3,3;4)\geq19$."

Equivalently, every graph on at most $18$ vertices with no $K_4$ is the union
of two triangle-free graphs. The proof depends on a computer search (pp.
7--8).

## Proof pointer

Pp. 7--8, in this page's words. Suppose a $K_4$-free $G$ on $18$ vertices
arrows $(3,3)^e$. An independent set of $5$ vertices is ruled out by the
argument of Theorem 2, so by $R(4,4)=18$ the independence number of $G$ is
exactly $4$; let $I=\{a_1,a_2,a_3,a_4\}$ be a maximum independent set and $H$
the graph induced on the other $14$ vertices. A triangle-free 2-coloring of
$H+a_1$ (the graph $H$ with the vertex $a_1$ joined to all of it) would
transfer to $G$ by giving each edge $a_iv$ of $G$ the color of $a_1v$, so
$H+a_1$ arrows $(3,3)^e$ and has no $K_5$; by Theorem 5 of Piwakowski,
Radziszowski and Urbański, $H$ is one of the $153$ graphs on $14$ vertices in
$\mathcal{F}_v(3,3;4)$. The authors then rebuilt every candidate $G$ by
joining the four vertices of $I$ to all 4-tuples of vertex sets inducing
maximal triangle-free subgraphs of each such $H$, and tested the candidates
with chromatic number at least $6$ for arrowing. Slightly more than
$8.6\cdot10^7$ candidates arose, $68$ of them (all built from $2$ of the
$153$ graphs) had chromatic number at least $6$, and none arrowed
$(3,3)^e$. The paper adds that all $68$ have an independent set of $5$ or
more vertices, so the argument of Theorem 2 already disposes of them (p. 8).

The paper notes (p. 8) that the method does not extend to $19$ vertices,
since the nonisomorphic $K_4$-free graphs on $19$ vertices with no
independent set of $5$ vertices are estimated to number more than $10^{19}$.

## Read depth

Claims checked: Theorem 3 and its proof on pp. 7--8 were read clause by
clause on the page images of the manuscript. The computation was not
rerun, and the cited inputs were not read. Nothing here is independently
reviewed.

## Dependencies

[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_2|Theorem 2]]
and its argument. External inputs named by the paper: $R(4,4)=18$; Theorem 5
of Piwakowski, Radziszowski and Urbański, J. Graph Theory 32 (1999), on the
$153$ graphs on $14$ vertices in $\mathcal{F}_v(3,3;4)$; and the fact,
recalled on p. 9, that $G\in\mathcal{F}_e(s,t;k)$ implies
$\chi(G)\ge R(s,t)$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the problem
  asks whether some $K_4$-free graph has a monochromatic triangle in every
  2-coloring of its edges. Theorem 3 says no such graph has fewer than $19$
  vertices; it is a lower bound on the least order $F_e(3,3;4)$ and says
  nothing about existence.
