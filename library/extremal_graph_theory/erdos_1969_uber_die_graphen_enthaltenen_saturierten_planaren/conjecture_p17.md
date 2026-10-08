---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17
title: "The example with [n^2/4]+[(n-1)/2] edges and no saturated planar subgraph on more than three vertices, and the conjecture for [n^2/4]+[(n+1)/2] edges (pp. 16-17)"
desc: |
  Erdős's 1969 construction of a graph with [n^2/4]+[(n-1)/2] edges
  containing no saturated planar graph on more than three vertices, and his
  conjecture that every graph with [n^2/4]+[(n+1)/2] edges contains one; the
  origin of the question restated in his 1971 problem list.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

After Satz 4 (printed p. 16) the paper writes, with $G(n;l)$ a graph with
$n$ vertices and $l$ edges and $P_m$ a saturated planar graph with $m$
vertices:

"Der folgende $G\bigl(n;[\tfrac{n^2}4]+[\tfrac{n-1}2]\bigr)$ enthält kein
$P_m$ mit $m>3$.

[p. 17] $x_1,\dots,x_{[\frac{n+1}2]},y_1,\dots,y_{[\frac n2]}$ sind die
Knotenpunkte. Die Kanten sind $(x_i,y_j)$, $1\le i\le[\tfrac{n+1}2]$;
$1\le j\le[\tfrac n2]$, weiter ist $x_1$ auch mit jedem $x_i$ verbunden.
Vielleicht aber enthält jeder $G\bigl(n;[\tfrac{n^2}4]+[\tfrac{n+1}2]\bigr)$
ein $P_m$ mit $m>3$."

That is: the graph whose vertices are $x_1,\dots,x_{[(n+1)/2]}$ and
$y_1,\dots,y_{[n/2]}$, with every $x_i$ joined to every $y_j$ and $x_1$ also
joined to every other $x_i$, has $[n^2/4]+[(n-1)/2]$ edges and contains no
saturated planar graph with more than three vertices; "perhaps, however,
every $G(n;[n^2/4]+[(n+1)/2])$ contains a $P_m$ with $m>3$." The paper
asserts the example's property without proof and states the conjecture
without further comment.

An authored check of the example, made here and not in the paper. The edge
count is $[\tfrac{n+1}2][\tfrac n2]+[\tfrac{n+1}2]-1=[\tfrac{n^2}4]+[\tfrac{n-1}2]$,
since $[\tfrac{n+1}2][\tfrac n2]=[\tfrac{n^2}4]$ for every $n$. The $y$'s are
independent and the only edges among the $x$'s contain $x_1$, so every
triangle of the graph is of the form $\{x_1,x_i,y_j\}$, and an edge $x_iy_j$
with $i\ne1$ lies in exactly one triangle. A saturated planar graph $H$ on
$m\ge4$ vertices is a triangulation in which every edge lies in two
triangles of $H$, so $H$ contains no edge $x_iy_j$ with $i\ne1$; then every
edge of $H$ contains $x_1$, $H$ is a star, and it has no triangle at all,
contradicting $m\ge4$. So the example has the stated property. (In the
words of the catalog's discussion thread, the example is the join of a tree,
here a star, with an independent set.)

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; the passage on printed pp. 16--17
= PDF pp. 4--5 of the Rényi archive's scan (`1969-16.pdf`; printed p. $n$ is
PDF p. $n-12$), read on the page images. The edition read is
identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images (German). The example's property is asserted, not proved,
in the paper; the check above is this compilation's.

## Proof pointer

None in the paper. Erdős's 1971 problem list restates the example ("It is
easy to construct") and the conjecture as its item 13 and adds that
"Simonovits has just proved this conjecture"
([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]]);
the catalog's Problem 1019 records the state of that attestation.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the origin of the
  site's question, stated here two years before the 1971 list; the site's
  commentary attributes the "easy to construct" example to the 1971 list,
  where the construction is not written out, while this page writes it out.
  The site's $\lfloor n^2/4\rfloor+\lfloor\tfrac{n-1}2\rfloor$ example and
  $\lfloor n^2/4\rfloor+\lfloor\tfrac{n+1}2\rfloor$ threshold are the
  paper's.
