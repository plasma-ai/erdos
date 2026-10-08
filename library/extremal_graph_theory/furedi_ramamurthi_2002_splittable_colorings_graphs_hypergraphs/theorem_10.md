---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_10
title: "Theorem 10: g_r^k(k) = rk + 1 for r <= (k+1)/(4 ln(k+1))"
desc: |
  Füredi and Ramamurthi's exact value g_r^k(k) = rk + 1 whenever
  r <= (k+1)/(4 ln(k+1)), from a random coloring of the k-sets and the local
  lemma.
created: 2026-10-08T16:52:07Z
updated: 2026-10-08T16:52:07Z
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

When $m=k$, an $(r,k)$-balanced coloring of the $k$-sets of $[rk+1]$ is one
in which every $(k+1)$-set contains a $k$-set of each color.

**Theorem 10** (manuscript p. 8). If $r\le\dfrac{k+1}{4\ln(k+1)}$, then

$$
g_r^k(k)=rk+1 .
$$

**Remark** (manuscript p. 8). The authors note that an $(r,k)$-balanced
coloring on $rk+1$ vertices forces $r\le k+1$, and leave open whether
$g_r^k(k)=rk+1$ for $r$ between $\frac{k+1}{4\ln(k+1)}$ and $k+1$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on manuscript p. 8, and the proof was read. The local lemma
computation is summarized in the paper and is not redone here. Nothing here
is independently reviewed.

## Proof pointer

Manuscript p. 8. The lower bound $g_r^k(k)\ge rk+1$ is Theorem 7 at $m=k$.
For the upper bound, color the $k$-sets of $[rk+1]$ independently and
uniformly with $r$ colors; the event that a $(k+1)$-set misses a color has
probability at most $r(1-1/r)^{k+1}$ and depends only on the at most
$(k+1)k(r-1)$ other $(k+1)$-sets sharing a $k$-set with it, and the
Lovász local lemma gives a coloring avoiding all these events in the stated
range.

## Dependencies

Theorem 7
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_7|theorem_7]]);
the Lovász local lemma.

## Bears on

No problem page of this corpus. At $k=2$ the range
$r\le3/(4\ln3)<1$ is empty, so the theorem says nothing about the graph case
of
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]].
