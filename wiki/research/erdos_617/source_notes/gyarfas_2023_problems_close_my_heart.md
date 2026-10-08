---
name: research/erdos_617/source_notes/gyarfas_2023_problems_close_my_heart
title: "Problems close to my heart"
desc: "Source notes for Problem 617: Problems close to my heart."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Problems close to my heart


[library source card](../../../../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index.md).

***

András Gyárfás, "Problems close to my heart," *European Journal of
Combinatorics* **111** (2023), 103695.
[DOI 10.1016/j.ejc.2023.103695](https://doi.org/10.1016/j.ejc.2023.103695).

The copy read for this digest is the manuscript dated August 11, 2020 (see the
[library source card](../../../../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index.md)).
Page locators below refer to its printed-page markers.

## The balanced-coloring retrospective

Section 2.2 (printed pp. 4--5) recalls the terminology from Erdős and Gyárfás
[6]. An edge $r$-coloring of $K_n$ is **balanced** when every set of
$\lceil n/r\rceil$ vertices induces at least one edge of each color. Gyárfás
recalls that $K_5$ is the smallest complete graph admitting a balanced
2-coloring, while for $r=3$ and $r=4$ the smallest examples are respectively
$K_{13}$ and $K_{21}$ (p. 4). The latter two reported minimality statements
imply the $r=3,4$ cases of
[Problem 617](../../../problems/extremal_graph_theory/E0617/_index.md): no balanced
coloring can exist on $K_{10}$ or $K_{17}$.

The source also reports a general construction when $r+1$ is a prime power.
A finite plane of order $r+1$ yields a balanced $r$-coloring of
$K_{r^2+r+1}$. For each color, its edges include a partition of the vertex set
into $r+1$ monochromatic cliques, namely $r$ copies of $K_r$ and one copy of
$K_{r+1}$. Any $r+2$ vertices therefore place two vertices together in one
of those cliques, so they contain an edge of that color; applying this to each
color proves balance at the threshold
$\lceil(r^2+r+1)/r\rceil=r+2$ (pp. 4--5).

Gyárfás writes retrospectively that he and Erdős thought
$r^2+r+1$ was the least order admitting a balanced $r$-coloring. He then uses

$$
\left\lceil\frac{r^2+r+1-i}{r}\right\rceil=r+1
\qquad (i=1,\ldots,r)
$$

to motivate the exact conjecture below. This is an author recollection of the
conjecture's origin, not independent historical verification.

**Conjecture 2.4 (§2.2, p. 5; citing [6]).** For every $r\geq3$, every
$r$-coloring of the edges of $K_{r^2+1}$ contains $r+1$ vertices whose induced
edges omit at least one color. The source adds parenthetically that this is
true for $r=3,4$. This is exactly E0617.

The 2023 paper presents Conjecture 2.4 as an open problem beyond those two
cases. It neither gives the $r=3,4$ proofs nor reports later progress on the
general case; both the small-case results and the construction are attributed to
[6], whose canonical corpus digest is
[Erdős--Gyárfás (1999)](erdos_gyarfas_1999_split_balanced_colorings_complete_graphs.md).
The finite-plane construction is adjacent rather than a solution to E0617: it
uses $r^2+r+1$ vertices and tests $(r+2)$-sets, whereas E0617 uses $r^2+1$
vertices and tests $(r+1)$-sets. The retrospective supplies the clique-partition
mechanism but not the underlying incidence construction or a proof that the
extra $r$ vertices are necessary.

Read status: claims checked for the balanced-coloring definition, the stated
minimum orders for $r=2,3,4$, the finite-plane construction, and Conjecture
2.4 (§2.2, pp. 4--5). The complete reading copy was read, and the construction
was checked at the level of the mechanism supplied there; no cited proof was
independently verified.
