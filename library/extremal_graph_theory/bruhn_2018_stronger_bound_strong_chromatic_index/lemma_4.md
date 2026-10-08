---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4
title: "Lemma 4 (p. 3): the strong neighborhood of an edge induces at most (3/2)Δ⁴ + 5Δ³ edges in L²(G)"
desc: |
  Bruhn and Joos's sparsity lemma: for a graph of maximum degree at least 1,
  the strong neighborhood of any edge induces at most 3Δ⁴/2 + 5Δ³ edges in
  the square of the line graph, asymptotically best possible; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For an edge $e$ of a graph $G$, the strong neighborhood $N^{\mathrm s}_e$ is
the set of edges of $G$ at distance at most $1$ from $e$, that is, the
neighborhood of $e$ in the square $L^2(G)$ of the line graph (p. 3).

**Lemma 4** (p. 3). Let $G$ be a graph of maximum degree $\Delta\ge1$ and let
$e$ be an edge of $G$. Then $N^{\mathrm s}_e$ induces in $L^2(G)$ a graph with
at most $\frac32\Delta^4+5\Delta^3$ edges.

Since a vertex of $L^2(G)$ has degree at most $2\Delta^2$, the bound reads
$(\frac34+o(1))\binom{2\Delta^2}2$, against the
$(1-\frac1{36})\binom{2\Delta^2}2$ of Molloy and Reed's sparsity lemma, display
(1) on p. 3; the authors describe the gain as improving $\frac1{36}$ "to
roughly $\frac14$" (p. 4).

**Sharpness.** Section 4 (pp. 8--9) builds, for each $k\ge2$, a graph from
the Hadamard code of length $n=2^k$ with maximum degree $\Delta=n+1$ and an
edge $uv$ whose strong neighborhood induces at least
$\frac32\Delta^4-O(\Delta^3)$ edges, so the lemma is asymptotically best
possible (p. 9). On p. 4 the authors draw the consequence that the lemma does
not exclude a clique of size $1.73\Delta(G)^2$ in $N^{\mathrm s}_e$, so that
edge-density arguments alone "will never yield a factor smaller than 1.73"
for the strong chromatic index.

**Source.** H. Bruhn and F. Joos, *A stronger bound for the strong chromatic
index*, Combin. Probab. Comput. 27 (2018), no. 1, 21--43; read in
arXiv:1504.02583v1 (10 April 2015), Lemma 4 on p. 3, page image. The journal
text was not compared; the label is the preprint's. The edition is recorded on
the
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of
$N^{\mathrm s}_e$ and the sharpness claim were read clause by clause on the
page images. The proof (Section 3, pp. 4--8) and the construction of
Section 4 were read for structure only, not verified.

## Proof pointer

Section 3. One may assume $G$ is $\Delta$-regular by embedding it in a
$\Delta$-regular graph. For $e=uv$, let $X$ be the neighbors of $u$ or $v$
other than $u,v$, and $Y$ the further neighbors of $X$. Lemma 6 (p. 4)
bounds the degree of an edge in $L^2(G)$ by $(2-\alpha-\beta)\Delta^2-2\Delta$,
where $\alpha\Delta$ counts the triangles on $e$ and $\beta\Delta^2$ the
4-cycles through $e$ plus the triangles meeting exactly one end of $e$. The
edge count of $N^{\mathrm s}_e$ is then bounded through the 4-cycles between
$X$ and $Y$, estimated from below by Cauchy--Schwarz, and the resulting
function of the parameters is maximized (pp. 5--8).

## Dependencies

Lemma 6 (p. 4), the degree bound in $L^2(G)$ above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  sparsity input to
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Theorem 1]]
  ($1.93\Delta^2$), and the one lemma the proof of
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|Theorem 3]]
  uses
  ($\omega(L^2(G))\le1.74\Delta^2$ for $\Delta\ge400$); by the authors'
  remark on p. 4, no argument using only this edge density can push the
  constant of the strong edge coloring bound below $1.73$.
