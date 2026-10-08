---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/corollary_12
title: "Corollary 12: f_r^k(k) = rk + 1 for 3 <= r <= (k+1)/(4 ln(k+1))"
desc: |
  Füredi and Ramamurthi's exact value f_r^k(k) = rk + 1 for
  3 <= r <= (k+1)/(4 ln(k+1)), combining Theorems 10 and 11.
created: 2026-10-08T16:52:15Z
updated: 2026-10-08T16:52:15Z
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

**Corollary 12** (manuscript p. 9). If $3\le r\le\dfrac{k+1}{4\ln(k+1)}$,
then

$$
f_r^k(k)=rk+1 .
$$

The range is nonempty only when $(k+1)/\ln(k+1)\ge12$, which first holds at
$k=45$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement was read on manuscript p. 9.
Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 9. The upper bound is $f_r^k(k)\le g_r^k(k)=rk+1$ from
Theorem 10, and the lower bound is Theorem 11.

## Dependencies

Theorem 10
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_10|theorem_10]]);
Theorem 11
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11|theorem_11]]).

## Bears on

No problem page of this corpus.
