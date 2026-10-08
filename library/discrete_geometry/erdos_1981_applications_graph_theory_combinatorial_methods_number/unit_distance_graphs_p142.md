---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_graphs_p142
title: "Unit distance graphs in the plane, p. 142: Wormald's 4-chromatic girth-5 example, the girth conjecture, and the growth of α₂(r)"
desc: |
  Erdős's report that Wormald found a plane set whose unit distance graph has
  girth 5 and chromatic number 4, refuting his conjecture that excluding unit
  equilateral triangles forces chromatic number below 4, his weaker conjecture
  that large girth forces it, and his question whether the chromatic number
  α_2(r) for r allowed distances can grow exponentially in r.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Finiteness** (p. 142). By the de Bruijn–Erdős theorem (an infinite graph
of finite chromatic number $n$ has a finite subgraph of chromatic number
$n$), determining $\alpha_k$ is a finite problem; in particular, if
$\alpha_2>4$ there is a finite set $S$ in the plane whose unit distance
graph $G_1(S)$ has chromatic number greater than $4$, and Erdős calls it
interesting to find such a set if it exists.

**The triangle-free and girth conjectures** (p. 142). Let $S$ be a set in
the plane containing no equilateral triangle of side $1$, and $G_1(S)$ the
graph joining two points of $S$ at distance $1$.

- Erdős's original conjecture: $G_1(S)$ then has chromatic number less
  than $4$.
- His weaker conjecture: there is a $k$ such that if $G_1(S)$ has girth at
  least $k$ (its shortest circuit has at least $k$ sides), then $G_1(S)$
  has chromatic number less than $4$.
- Wormald, in a then unpublished paper, disproved the original conjecture:
  he found an $S$ for which $G_1(S)$ has girth $5$ and chromatic number
  $4$, by a construction with elaborate computations.

**Several distances** (p. 142). For positive numbers $u_1,\ldots,u_r$,
join two points of the plane when their distance is one of the $u_i$;
$\alpha_2(r)$ is the largest chromatic number of such a graph. Erdős asks
whether $\alpha_2(r)$ can increase exponentially in $r$, says it seems
possible that it increases polynomially, and says he cannot disprove
$\alpha_2(r)<r^{1+\epsilon}$.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, p. 142.

**Read depth.** Claims checked: the three paragraphs were read clause by
clause on the page image of p. 142. Wormald's example is reported, not
reproduced, in the paper.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0705/_index|Problem 705]]: the
  site's question is Erdős's weaker conjecture. For $k\ge4$ the girth
  hypothesis already excludes unit equilateral triangles, so the paper's
  extra hypothesis is then automatic; the paper does not say that $S$ is
  finite, while the site's graphs are finite. Wormald's example, as
  reported, shows that girth $5$ does not suffice.
- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the site's
  $L(r)$ is the paper's $\alpha_2(r)$, read over finite point sets; by
  the de Bruijn–Erdős theorem the two agree (a remark made here). The paper's question
  whether $\alpha_2(r)$ can grow exponentially, and its remark that
  polynomial growth seems possible, are the site's question whether
  $L(r)\le r^{O(1)}$.
- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  finiteness remark reduces $\alpha_2>4$ to finding a finite set.
