---
name: graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5
title: "Theorem 3.5 (p. 4): a linear hypergraph with at most n edges of at most n vertices and minimum degree at least sqrt(n) is n-colorable"
desc: |
  Alesandroni's theorem that a linear hypergraph with at most n edges, each
  with at most n vertices, and minimum degree at least sqrt(n) admits an
  n-coloring.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Coloring, linearity and degree are as in Definition 2.1 (pp. 1--2): a
$k$-coloring gives distinct colors in $\{0,\ldots,k-1\}$ to any two
vertices of a common edge, and $\delta(\mathscr H)$ is the minimum degree.

**Theorem 3.5** (p. 4, quoted). "Let $\mathscr H=(\mathscr V,\mathscr E)$
be a linear hypergraph with at most $n$ edges, each with at most $n$
vertices. Suppose that $\delta(\mathscr H)\ge\sqrt n$. Then $\mathscr H$
admits an $n$-coloring."

Under the same hypotheses, Lemma 3.1 (p. 2) shows that every edge has at
most $\sqrt n+1$ vertices, and fewer than $\sqrt n+1$ when one of its
vertices has degree at least $\sqrt n+1$. Theorem 3.4 (pp. 3--4) treats the
case in which some vertex $v$ has $d(v)=\sqrt n$ and every $u$ in
$\mathrm{adj}(v)\cup\{v\}$ is adjacent to exactly $n$ vertices, and
concludes that $\mathscr H$ is $n$-colorable. Lemma 3.3 (p. 3) shows that $\mathscr H$ then has exactly $n$ edges, each of
$\sqrt n+1$ vertices, every vertex of degree $\sqrt n$, and any two edges
sharing exactly one vertex; the Note after Theorem 3.4 (p. 4) records that
such an $\mathscr H$ has $\chi(\mathscr H)=\sqrt n+1$.

## Proof pointer

Pp. 4--5. If a vertex as in Theorem 3.4 exists, that theorem gives an
$n$-coloring; its proof builds a $(\sqrt n+1)$-coloring. Otherwise order
the vertices by nonincreasing degree, breaking ties by nonincreasing number
of neighbours, and color greedily. A
vertex $v_i$ of degree above $\sqrt n$ has at most
$d(v_i)\frac{n-d(v_i)}{d(v_i)-1}<n$ colored neighbours, by counting, for
each edge through $v_i$, the edges through each of its colored vertices. A
vertex of degree $\sqrt n$ either has fewer than $n$ neighbours, or has a
neighbour with fewer than $n$ neighbours, which the ordering and Lemma
3.1(ii) show is still uncolored.

## Read depth

Claims checked: Lemma 3.1, Lemma 3.3, Theorem 3.4 with its Note, and Theorem
3.5 were read clause by clause on the page images of arXiv:2010.05666v1,
and the proof of Theorem 3.5 was followed in outline. Nothing here is
independently reviewed.

## Dependencies

None in the corpus; within the paper, Lemma 3.1 (p. 2), Lemma 3.3 (p. 3)
and Theorem 3.4 (pp. 3--4).

**Source.** G. Alesandroni, The Erdős-Faber-Lovász conjecture for weakly
dense hypergraphs, Discrete Math. 344 (2021), no. 7, Paper No. 112401,
doi:10.1016/j.disc.2021.112401; labels and pages are those of
arXiv:2010.05666v1, the edition named on the
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: Theorem 3.5
  is the step of
  [[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7|Theorem 3.7]]
  that colors the vertices lying in at least $\sqrt n$ of the $n$ copies of
  $K_n$; on its own it colors only that part of a configuration.
