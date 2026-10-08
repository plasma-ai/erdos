---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1
title: "Lemma 1 (p. 14): a graph with [n^2/4]+1 edges has an edge on more than c_2 n triangles"
desc: |
  The lemma, cited by Erdős in 1969 from his 1962 Rademacher-Turán paper,
  that every graph on n vertices with [n^2/4]+1 edges has an edge whose ends
  have more than c_2 n common neighbours, with c_2 an unspecified absolute
  positive constant.
created: 2026-10-08T15:11:29Z
updated: 2026-10-08T15:11:29Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges, with
no loops or multiple edges (p. 13); $c_1,c_2,\dots$ are absolute positive
constants (p. 13).

**Lemma 1** (p. 14). "Jeder $G\bigl(n;[\tfrac{n^2}4]+1\bigr)$ hat eine Kante
$(x_1,x_2)$ und $m>c_2n$ weitere Knotenpunkte $y_1,\dots,y_m$, so daß alle
Kanten $(x_i,y_j)$, $i=1,2$; $j=1,\dots,m$ zu $G$ gehören."

That is: every graph with $n$ vertices and $[n^2/4]+1$ edges has an edge
$x_1x_2$ and more than $c_2n$ further vertices each joined to both $x_1$
and $x_2$, so that the edge lies in more than $c_2n$ triangles. Writing
$S(e)$ for the set of vertices forming a triangle with the edge $e$, the
paper restates it as: such a graph always has an edge $e$ with
$|S(e)|>c_2n$ (p. 14). The constant $c_2$ is not made explicit.

The paper then uses the lemma in the form (p. 14): a
$G(n;[n^2/4]+f(n))$ has at least $f(n)$ edges $e_1,\dots,e_{f(n)}$ with
$|S(e_i)|>c_2n$. That consequence is the paper's application of the lemma,
not part of its statement.

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Lemma 1 on printed p. 14, read on
the page image of the scan identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the restatement with
$S(e)$ were read clause by clause on the page image (German). The paper
gives no proof.

## Proof pointer

None in the paper: "Das Lemma ist bekannt [1]" (p. 14), where [1] is P.
Erdős, *On a theorem of Rademacher--Turán*, Illinois J. Math. 6 (1962),
122--127, with the pointer "siehe Lemma 2, S. 124" in the reference list
(p. 17); that source is the card
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]].

## Dependencies

Lemma 2 of the 1962 paper (p. 124), as cited.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the
  problem asks for an edge on at least $n/6$ triangles in every graph with
  $n$ vertices and more than $n^2/4$ edges; Lemma 1 gives an edge on more
  than $c_2n$ triangles at $[n^2/4]+1$ edges with $c_2$ unspecified, so it
  does not give the constant $1/6$.
