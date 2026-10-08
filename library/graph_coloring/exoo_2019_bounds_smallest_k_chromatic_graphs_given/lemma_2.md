---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2
title: "Lemma 2 (p. 4): the Moore bound, and its consequence for n_g(k) on p. 2"
desc: |
  The Moore lower bound on the order of a graph of minimum degree d and girth
  g, as Exoo and Goedgebeur state it, with their consequence that a
  k-chromatic graph of girth at least g has order exponential in g with base
  k-2.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Lemma 2, p. 4, and the displayed bounds on p. 2, of Geoffrey Exoo
and Jan Goedgebeur, Bounds for the smallest k-chromatic graphs of given girth,
Discrete Mathematics and Theoretical Computer Science 21:3 (2019), #9,
doi:10.23638/DMTCS-21-3-9; labels and pages are those of arXiv:1805.06713v4,
the edition named on the [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

**Lemma 2** (Moore bound, pp. 3--4). The paper introduces it (p. 3) as the
Moore bound for the order of a smallest graph of minimum degree $d$ and girth
$g$, and gives it as

$$
\frac{d(d-1)^{(g-1)/2}-2}{d-2}\quad(g\text{ odd}),\qquad
\frac{2(d-1)^{g/2}-2}{d-2}\quad(g\text{ even}).
$$

So a graph of minimum degree $d$ and girth $g$ has at least this many
vertices. The paper prints no range for $d$; the expressions need $d\ge 3$.
This is the classical Moore bound, which the paper cites from the cage survey
of Exoo and Jajcay; it is not new here.

**Consequence for $n_g(k)$** (p. 2). A $k$-vertex-critical graph has minimum
degree at least $k-1$, and with $d=k-1$ the paper obtains

$$
n_g(k)\ge\frac{(k-1)(k-2)^{(g-1)/2}-2}{k-3}\quad(g\text{ odd}),\qquad
n_g(k)\ge\frac{2(k-2)^{g/2}-2}{k-3}\quad(g\text{ even}),
$$

where $n_g(k)$ is the smallest order of a $k$-chromatic graph of girth at
least $g$. The paper says (p. 2) that the best known asymptotic lower bound
for larger girth appears to rest on the Moore bound. The expressions need
$k\ge 4$.

**Read depth.** Claims checked: Lemma 2 and the p. 2 displays were read on the
printed pages. Nothing here is independently reviewed.

## Proof pointer

P. 3. The paper recalls that the bound comes from counting the vertices at
distance at most $\lfloor (g-1)/2\rfloor$ from a central vertex (odd $g$) or a
central edge (even $g$); girth $g$ makes these vertices distinct, and minimum
degree $d$ makes their number at least the expressions above.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: the problem
  writes $g_k(n)$ for the largest $m$ such that some graph on $n$ vertices
  has chromatic number $k$ and girth $>m$, and asks whether
  $g_k(n)/\log n$ tends to a limit for $k\ge 4$. Such a graph has girth at
  least $m+1$, so $n\ge n_{m+1}(k)$, and the p. 2 bound then gives
  $g_k(n)\le(2+o(1))\log n/\log(k-2)$ as $n\to\infty$ for each fixed
  $k\ge 4$. That reading is this page's, not the paper's, which does not
  discuss $g_k(n)$. It is an upper bound on $\limsup g_k(n)/\log n$ and says
  nothing on whether the limit exists.
