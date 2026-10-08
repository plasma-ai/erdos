---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_7
title: "Theorem 7: g_r^k(m) > rm floor((m-1)/(k-1))"
desc: |
  Füredi and Ramamurthi's lower bound for balanced hypergraph colorings:
  no (r,m)-balanced r-coloring of the k-sets of an n-set exists when
  n <= rm floor((m-1)/(k-1)).
created: 2026-10-08T16:51:39Z
updated: 2026-10-08T16:51:39Z
---

***

## Statement

Setting (manuscript pp. 5--6). For the complete $k$-uniform hypergraph
$\mathcal K_n^k$, a totally monochromatic $m$-clique ($k\le m\le n$) is a copy
of $\mathcal K_m^k$ whose vertices and $k$-sets all receive one color. An
$r$-coloring of the $k$-sets is $(r,m)$-splittable if some $r$-coloring of the
vertices creates no totally monochromatic $m$-clique, and $(r,m)$-balanced if
every set of $\lceil n/r\rceil$ vertices contains, in every color, an
$m$-clique all of whose $k$-sets have that color. $f_r^k(m)$ and $g_r^k(m)$
are the least $n$ admitting a non-splittable, respectively a balanced,
coloring; again $f_r^k(m)\le g_r^k(m)$, and $k=2$ gives $f_r(m)$ and $g_r(m)$.

**Theorem 7** (manuscript p. 6). For the hypergraph thresholds above,

$$
g_r^k(m)>rm\left\lfloor\frac{m-1}{k-1}\right\rfloor .
$$

At $k=2$ this is the bound $g_r(m)\ge rm(m-1)+1$ remarked after Theorem 4.

The asymptotic statement the paper draws after Theorem 8 is recorded on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_8|Theorem 8]]
page; its lower constant $r/(k-1)$ matches Theorem 7's bound for $g_r^k(m)$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement was read clause by clause on
manuscript p. 6. The paper gives no proof beyond saying that a slight
modification of the argument of Theorem 6 works, and none is checked here.
Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 6: the paper says only that a slight modification of the
argument of Theorem 6 gives the bound; no proof is printed.

## Dependencies

The argument of Theorem 6
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6|theorem_6]]).

## Bears on

No problem page of this corpus. At $k=m=2$ it gives $g_r(2)>2r$, which is the
remark recorded on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|Theorem 4]]
page together with its relation to
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]].
