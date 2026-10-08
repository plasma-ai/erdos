---
name: ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_2
title: "Theorem 2 (p. 6): the computer-free lower bound F_e(3,3;4) >= 18"
desc: |
  Radziszowski and Xu's computer-free bound F_e(3,3;4) >= 18: every K_4-free
  graph on at most 17 vertices has a 2-coloring of its edges with no
  monochromatic triangle.
created: 2026-10-08T18:10:48Z
updated: 2026-10-08T18:10:48Z
---

***

**Source.** Theorem 2, p. 6, of Stanisław P. Radziszowski and Xu Xiaodong,
*On the most wanted Folkman graph*, Geombinatorics 16 (2007), no. 4,
367--381, read in the authors' manuscript named on the
[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/_index|source card]];
pages here are the manuscript's printed pages 1--15, and the journal
pagination was not compared.

## Statement

Setting (pp. 3--4, Definitions 1 and 2). $F\rightarrow(s,t)^e$ means that
every red/blue coloring of the edges of $F$ has a red $K_s$ or a blue $K_t$.
$\mathcal{F}_e(s,t;k)$ is the set of graphs $G$ with $G\rightarrow(s,t)^e$
and no $K_k$, and the edge Folkman number $F_e(s,t;k)$ is the least $n$ for
which some $n$-vertex graph lies in $\mathcal{F}_e(s,t;k)$. The paper also
writes $G\rightarrow(s,t;k)^e$ for a $K_k$-free $G$ with
$G\rightarrow(s,t)^e$ (p. 2).

**Theorem 2** (p. 6, quoted). "$F_e(3,3;4)\geq18$."

Equivalently, every graph on at most $17$ vertices with no $K_4$ is the union
of two triangle-free graphs. The paper calls the proof simple and
computer-free (pp. 2 and 6); it uses the value $F_e(3,3;5)=15$, which the
paper takes from Piwakowski, Radziszowski and Urbański (1999), where it was
obtained with the help of computer algorithms (p. 5).

## Proof pointer

P. 6, in this page's words. The circulant graph $G_{17}$ on
$\mathbb{Z}_{17}$ with distances $\{1,2,4,8\}$, the unique critical graph for
$R(4,4)=18$, splits into the two triangle-free circulants with distances
$\{1,4\}$ and $\{2,8\}$, so it does not arrow $(3,3)^e$. Any other $K_4$-free
graph $G$ on $17$ vertices has an independent set $I$ of $4$ vertices. If
$G\rightarrow(3,3)^e$, join every vertex of $I$ to every vertex outside $I$;
the result still arrows $(3,3)^e$ and has no $K_5$, and since the vertices of
$I$ now have identical neighborhoods, three of them can be deleted without
losing the arrowing. That leaves a $K_5$-free graph on $14$ vertices that
arrows $(3,3)^e$, against $F_e(3,3;5)=15$. Graphs on fewer than $17$
vertices are not treated separately in the proof; the paper notes on p. 6
that $16\le F_e(3,3;4)$ was already known.

## Read depth

Claims checked: Definitions 1 and 2, Theorem 2 and its proof on p. 6 were
read clause by clause on the page images of the manuscript. The input
$F_e(3,3;5)=15$ is cited, not proved, in the paper and was not read. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: $R(4,4)=18$ with the
uniqueness of its critical graph $G_{17}$ (Radziszowski's dynamic survey
*Small Ramsey numbers*), and $F_e(3,3;5)=15$ (Piwakowski, Radziszowski and
Urbański, J. Graph Theory 32 (1999)).

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the problem
  asks whether some $K_4$-free graph has a monochromatic triangle in every
  2-coloring of its edges. Theorem 2 says no such graph has fewer than $18$
  vertices; it is a lower bound on the least order $F_e(3,3;4)$ and says
  nothing about existence. Theorem 3 on p. 7 improves it to $19$.
