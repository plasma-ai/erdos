---
name: extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3
title: "Theorem 1.3: a graph whose even-degree vertices induce K_m, m ≤ 15, decomposes into at most floor(n/2) + 1 paths"
desc: |
  At most floor(n/2) + 1 paths, which is Gallai's ceil(n/2) when n is odd,
  for every graph whose even-degree vertices induce a complete
  graph K_m with m at most 15, extending Lovász's cases m = 0 and m = 1; the
  class the problem page's table records for the paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:26:03Z
---

***

## Statement

Notation (printed p. 1): a path decomposition of $G$ is "a set of
edge-disjoint paths including all the edges of $G$", $p(G)$ is "the
minimum number of paths in a path decomposition of $G$", and the
$E$-subgraph of $G$ is "the subgraph induced by the vertices of even degree
in $G$".

**Theorem 1.3** (printed p. 2). "Let $G$ be a graph on $n$ vertices. If the
$E$-subgraph of $G$ is isomorphic to $K_m$ with $m\le15$, then
$p(G)\le\lfloor\frac n2\rfloor+1$."

The paper adds (p. 2): "Observe that when $n$ is odd, Theorem 1.3 yields
$p(G)\le\lceil\frac n2\rceil$, matching the bound in Conjecture 1.1", its
Conjecture 1.1 (p. 1) being Gallai's conjecture, "If $G$ is a connected
graph on $n$ vertices, then $p(G)\le\lceil\frac n2\rceil$." No
connectedness is assumed in the theorem. It extends Theorem 1.2 (Lovász,
p. 1), "Let $G$ be a graph (possibly disconnected) on $n$ vertices. If $G$
contains at most one vertex of even degree, then
$p(G)\le\lfloor\frac n2\rfloor$", which the paper restates as the cases in
which the $E$-subgraph is empty or $K_1$. Two checks made here: the number
of odd-degree vertices is even, so $n$ and $m$ have the same parity and
the odd case of the theorem is the case $m\in\{1,3,\ldots,15\}$; and for
$n$ even the bound $\lfloor n/2\rfloor+1=n/2+1$ exceeds the conjecture's
$n/2$ by one, so the theorem proves the conjecture for this class only
when $n$ is odd, as the site records.

**Theorem 1.4** (printed p. 2, the result proved), the paper's general
form, is stated on its own page,
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]:
a star $S$ centered at $v$ such that $v$ is the only possible even-degree
vertex of $G-E(S)$ gives
$p(G)\le\lfloor n/2\rfloor+\lceil|E(S)|/14\rceil$.

**Source.** Yanan Chu, Genghua Fan and Chuixiang Zhou, Gallai's conjecture
and the path number of odd semi-cliques, Discrete Math. 349 (2026), 114725;
Theorems 1.3 and 1.4 and the derivation on printed p. 2 (PDF p. 2 of the
publisher's PDF), the proof of Theorem 1.4 on p. 6 (PDF p. 6),
read on the page images (the text layer garbles the floors, ceilings and
fractions). The edition is identified in the
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|source digest]].

**Read depth.** Claims checked: the statements of Theorems 1.3 and 1.4,
Conjecture 1.1, Theorem 1.2 and the definitions were read clause by clause
on the page images on 2026-09-22. The derivation of Theorem 1.3 from
Theorem 1.4 (three lines, p. 2) and the proof of Theorem 1.4 (one
paragraph, p. 6) were read in full on the page images and followed, at
the depth recorded on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]].
Nothing here is independently reviewed.

## Proof pointer

Theorem 1.3 from Theorem 1.4 (p. 2): take $S$ a star in the $K_m$ centered
at a vertex $v$ of it, with $|E(S)|=m-1\le14$; in $G-E(S)$ the other
$m-1$ vertices of the $K_m$ lose one edge each and become odd, the vertices
outside it stay odd, so $v$ is the only possible even-degree vertex, and
Theorem 1.4 gives
$p(G)\le\lfloor n/2\rfloor+\lceil(m-1)/14\rceil\le\lfloor n/2\rfloor+1$.

The proof of Theorem 1.4 (p. 6), through Lovász's theorem and Lemmas 2.1
and 2.5, is recorded on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]].

## Dependencies

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]
of the paper (p. 2, proved p. 6), with the dependencies listed there.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a bound of $\lfloor n/2\rfloor+1$
  paths, which is the conjecture's $\lceil n/2\rceil$ when $n$ is odd, for
  every graph whose even-degree vertices induce a complete graph on at most
  $15$ vertices; for $n$ even it is one more than the conjecture's $n/2$.
  This is the row that page's table records for the paper from the site's
  account, now read at first hand. Lovász's row of the same table is the
  case $m\le1$. A special class, not the general statement.
