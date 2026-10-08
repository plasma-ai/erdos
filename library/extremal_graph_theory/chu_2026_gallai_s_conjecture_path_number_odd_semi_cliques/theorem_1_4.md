---
name: extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4
title: "Theorem 1.4: if deleting a star at v leaves v the only possible even vertex, then p(G) ≤ floor(n/2) + ceil(|E(S)|/14)"
desc: |
  The paper's general result: a graph on n vertices with a star S centered
  at v such that v is the only possible even-degree vertex of G - E(S)
  decomposes into at most floor(n/2) + ceil(|E(S)|/14) edge-disjoint paths;
  Theorems 1.3 and 1.5 are its two applications.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed pp. 1--2): $p(G)$ is the least number of paths in a
path decomposition of $G$, a family of edge-disjoint paths whose edges
exhaust $E(G)$; a star centered at $v$ is a connected graph in which every
vertex other than $v$ has degree $1$. All graphs in the paper are finite,
undirected and simple (p. 1).

**Theorem 1.4** (printed p. 2, restated p. 6). "Let $G$ be a graph on $n$
vertices. If there is a star $S$ centered at $v\in V(G)$ such that $v$ is
the only possible vertex of even degree in $G-E(S)$, then
$p(G)\le\lfloor\frac n2\rfloor+\lceil\frac{|E(S)|}{14}\rceil$."

No connectedness is assumed. With $S$ the empty star ($|E(S)|=0$) the
hypothesis is that $G$ has at most one even-degree vertex, and the bound is
Lovász's $\lfloor n/2\rfloor$ (the paper's Theorem 1.2, p. 1). The paper
introduces Theorem 1.4 as a more general result proved instead of Theorem
1.3 directly (p. 2).

**Source.** Yanan Chu, Genghua Fan and Chuixiang Zhou, Gallai's conjecture
and the path number of odd semi-cliques, Discrete Math. 349 (2026), 114725;
Theorem 1.4 on printed p. 2 and its proof in § 3 on p. 6, read on the page
images (the text layer garbles the floors, ceilings and fractions). The
edition is identified in the
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|source digest]].

**Read depth.** Claims checked: the statement on pp. 2 and 6 was read clause
by clause on the page images. The one-paragraph proof (p. 6) was read in
full and followed down to Lemmas 2.1 and 2.5, whose statements were read on
the page images; the case analyses proving Lemmas 2.4 and 2.5 (pp. 3--6)
were read for structure only and not checked. Nothing here is independently
reviewed.

## Proof pointer

§ 3 (p. 6): let $s=|E(S)|$ and $G'=G-E(S)$. Lovász's Theorem 1.2 gives a
path decomposition $\mathcal P'$ of $G'$ with at most $\lfloor n/2\rfloor$
paths. Each neighbor of $v$ has odd degree in $G'$, so it ends at least one
path of $\mathcal P'$, and Lemma 2.1 (p. 3, from Lovász's proof of
Theorem 1.2 or Donald's, Lemma 10 of [8]) puts the edges of $S$ back,
giving a path-cycle decomposition of $G$ with as many members as $\mathcal P'$, of which
$q\le\lfloor s/2\rfloor$ are cycles, all through $v$. Lemma 2.5 (p. 5): a
set of at most seven edge-disjoint cycles through a common vertex
decomposes into one more path than it has cycles. Applied to the $q$
cycles seven at a time, it replaces them by at most $q+\lceil q/7\rceil$
paths, so $p(G)\le(\lfloor n/2\rfloor-q)+(q+\lceil q/7\rceil)
\le\lfloor n/2\rfloor+\lceil s/14\rceil$.

Lemma 2.5 rests on Lemma 2.4 (p. 3: a path $P$ and a set $\mathcal C$ of
edge-disjoint cycles, each edge-disjoint from $P$ and sharing at least one
vertex with it, with $|V(P)|+|\mathcal C|\le7$ and $|V(P)|\le4$,
decompose into $|\mathcal C|+1$ paths), whose case $P=v$ covers six or fewer cycles; the
case of seven cycles is a separate case analysis (pp. 5--6). Lemma 2.4 is
proved by induction on $|\mathcal C|$ from Lemmas 2.2 and 2.3 (p. 3),
which split a connected graph made of an edge-disjoint path and cycle, or
of two edge-disjoint cycles, sharing at most five vertices into two paths,
with named exceptions.

## Dependencies

Lovász's theorem (On covering of graphs, 1968, the paper's [12]; not held)
as Theorem 1.2, and Lemma 2.1 from Lovász's proof or Donald's detailed
proof (An upper bound for the path number of a graph, J. Graph Theory 4
(1980), the paper's [8], not held). Lemmas 2.2 and 2.3 are Lemmas 2.1 and
2.2 of Chu, Fan and Liu, On Gallai's conjecture for graphs with maximum
degree 6, Discrete Math. 344 (2021), the paper's [6], not held. Its
consequences in the paper are
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Theorem 1.3]]
and
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a
  bound of $\lfloor n/2\rfloor+\lceil|E(S)|/14\rceil$ paths for the graphs,
  connected or not, in which deleting the edges of one star leaves its
  center as the only possible even-degree vertex. It reaches the
  conjecture's $\lceil n/2\rceil$ when $|E(S)|=0$, and when $n$ is odd and
  $|E(S)|\le14$; otherwise it exceeds it. A bound on a special class, not
  the general statement.
