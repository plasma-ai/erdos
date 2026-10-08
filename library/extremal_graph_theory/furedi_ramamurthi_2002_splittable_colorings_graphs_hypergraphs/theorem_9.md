---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_9
title: "Theorem 9: f_2^k(k) = 2k for k other than 5 and 7"
desc: |
  Füredi and Ramamurthi's exact value f_2^k(k) = 2k for every k other than
  5 and 7: some 2-coloring of the k-sets of a 2k-set forces a totally
  monochromatic k-set under every 2-coloring of the vertices.
created: 2026-10-08T16:57:06Z
updated: 2026-10-08T16:57:06Z
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

When $m=k$, a totally monochromatic $k$-clique is a single $k$-set that has
the same color as all of its vertices.

**Theorem 9** (manuscript p. 8, quoted). "$f_2^k(k)=2k$ for $k\ne5,7$."

The statement excludes $k=5$ and $k=7$, and the paper says nothing further
about them.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement was read on manuscript p. 8,
and the proof was read. The case analysis for $k=3$, which the paper does not
print, is not checked here. Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 8. The lower bound $f_2^k(k)\ge2k$ is Theorem 6 at $m=k$,
$r=2$. For the upper bound the paper reduces the task to a 2-coloring of the
$k$-sets of $[2k]$ in which each $k$-set has the color of its complement and
every $(k+1)$-set contains $k$-sets of both colors. For even $k$ it colors a
$k$-set by the parity of its intersection with a fixed $k$-set. For $k=3$ it
lists five triples which, with their complements, form one color class, and
says a short case analysis completes the check. For $k\ge9$ it colors the
$k$-sets through one fixed element at random, gives each other $k$-set its
complement's color, and applies the Lovász local lemma to the events that a
$(k+1)$-set has all its $k$-sets of one color.

## Dependencies

Theorem 6
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6|theorem_6]]);
the Lovász local lemma.

## Bears on

No problem page of this corpus.
