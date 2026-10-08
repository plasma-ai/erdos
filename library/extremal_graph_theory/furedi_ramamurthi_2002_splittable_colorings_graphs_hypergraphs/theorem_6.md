---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6
title: "Theorem 6: f_r^k(m) >= m(r-1) floor((m-1)/(k-1)) + m"
desc: |
  Füredi and Ramamurthi's packing lower bound for hypergraphs: every
  r-coloring of the k-sets of an n-set with n < m(r-1) floor((m-1)/(k-1)) + m
  is (r,m)-splittable.
created: 2026-10-08T16:51:32Z
updated: 2026-10-08T16:51:32Z
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

**Theorem 6** (manuscript p. 6). For the hypergraph thresholds above,

$$
f_r^k(m)\ge m(r-1)\left\lfloor\frac{m-1}{k-1}\right\rfloor+m .
$$

At $k=2$ this is Theorem 4.

**Remark** (manuscript p. 6). The authors say they have no hypergraph
extension of Theorem 5. For $m=k\ge3$ and $r\ge k$ they sketch, from Alon's
bound on stable sets in sparse uniform hypergraphs, the lower bound
$f_r^k(k)\ge\frac{k^2}{3(k+1)}\bigl(r^{1+1/k}-k^{1+1/k}\bigr)+k^2$, as an
unnumbered statement with an outline only.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the definitions and statement were read
clause by clause on manuscript pp. 5--6, and the proof was read. The remark's
bound is outlined in the paper, not proved, and is not checked here. Nothing
here is independently reviewed.

## Proof pointer

Manuscript p. 6, the argument of Theorem 4 adapted. Take a largest family of
vertex-disjoint copies of $\mathcal K_m^k$ whose $k$-sets all have color 1,
give the uncovered vertices color 1, and split the family into $r-1$ groups
of at most $\lfloor(m-1)/(k-1)\rfloor$ copies, coloring group $i$ with
color $i$. A clique totally monochromatic in color $i>1$ takes at most $k-1$
vertices from each color-1 copy, so at most $m-1$ vertices from group $i$.

## Dependencies

The argument of Theorem 4
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|theorem_4]]).

## Bears on

No problem page of this corpus. At $k=2$ it reduces to Theorem 4, whose
relation to
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]] is stated
on that page.
