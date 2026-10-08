---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_1
title: "Theorem 1: an (r,v)-net with v > r(m-1) gives f_r(m) <= g_r(m) <= v^2"
desc: |
  Füredi and Ramamurthi's net construction: if an (r,v)-net exists with
  v > r(m-1), then K_{v^2} has an (r,m)-balanced edge-coloring, so
  f_r(m) <= g_r(m) <= v^2; Corollaries 2 and 3 specialize v.
created: 2026-10-08T16:57:06Z
updated: 2026-10-08T16:57:06Z
---

***

## Statement

Setting (manuscript pp. 2--3). An $r$-edge-coloring of $K_n$ is
$(r,m)$-splittable if the vertices can be split into $V_1,\ldots,V_r$ so that,
for each $i$, $K_n[V_i]$ has no copy of $K_m$ all of whose edges have color
$i$. $f_r(m)$ is the least $n$ for which some $r$-edge-coloring of $K_n$ is not
$(r,m)$-splittable. The coloring is $(r,m)$-balanced if every set of
$\lceil n/r\rceil$ vertices contains a $K_m$ of color $i$ for every $i$, and
$g_r(m)$ is the least $n$ for which an $(r,m)$-balanced $r$-edge-coloring of
$K_n$ exists. A balanced coloring is not splittable, so $f_r(m)\le g_r(m)$.

**Definition** (manuscript p. 3). A $(k,v)$-net is a set $X$ of $v^2$ points
with $kv$ blocks of size $v$, any two distinct blocks meeting in at most one
point, the blocks partitioned into $k$ parallel classes of $v$ blocks each.

**Theorem 1** (manuscript p. 3, quoted). "$f_r(m)\le g_r(m)\le v^2$ if there
is an $(r,v)$-net for $v>r(m-1)$."

**Corollary 2** (manuscript p. 4, quoted). "$f_r(m)\le g_r(m)\le v^2$ where
$v$ is a power of a prime such that $v>r(m-1)$."

**Corollary 3** (manuscript p. 4, quoted). "For fixed $r$ and $m$
sufficiently large, $f_r(m)\le g_r(m)\le(r(m-1)+1)^2$."

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the definitions and statements were read
clause by clause on the manuscript pages cited, and the proofs were read.
Nothing here is independently reviewed.

## Proof pointer

Manuscript pp. 3--4. Take the net's points as the vertices of $K_{v^2}$ and
give a pair color $c$ when it lies in a block of parallel class $c$; since two
blocks share at most one point, no pair is prescribed two colors, and the
remaining pairs are colored arbitrarily. A set $S$ of at least
$\lceil v^2/r\rceil>v(m-1)$ points meets the $v$ blocks of class $c$, so by
pigeonhole one block holds $m$ points of $S$, a $K_m$ of color $c$.

Corollary 2 uses the affine plane of prime-power order $v$, a $(v+1,v)$-net,
keeping $r\le v+1$ of its classes (for $m\ge2$ the hypothesis $v>r(m-1)$
gives $r<v$).
Corollary 3 uses Bose's equivalence of $(k,v)$-nets with $k-2$ mutually
orthogonal Latin squares of side $v$ and the Chowla--Erdős--Straus theorem
that $(k,v)$-nets exist for fixed $k$ and all large $v$, taking
$v=r(m-1)+1$.

## Dependencies

Existence of affine planes of prime-power order; Bose's net--Latin square
equivalence; Chowla, Erdős and Straus on mutually orthogonal Latin squares.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  problem asks whether no $(r,2)$-balanced coloring of $K_{r^2+1}$ exists for
  $r\ge3$, the test sets then having $r+1$ vertices. At $m=2$ the theorem
  needs $v>r$ and builds an $(r,2)$-balanced coloring on $v^2\ge(r+1)^2$
  vertices, so $g_r(2)\le(r+1)^2$ when $r+1$ is a prime power. It says
  nothing about $K_{r^2+1}$ and does not address the problem.
