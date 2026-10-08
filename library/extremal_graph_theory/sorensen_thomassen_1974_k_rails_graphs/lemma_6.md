---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6
title: "Lemma 6: a graph with no 5-rail and more than (8/3)n − 4 edges is K_5 or a 4-connected graph with 7 vertices and 15 edges"
desc: |
  Sørensen and Thomassen's Lemma 6 (p. 157): a graph with at least two
  vertices, no 5-rail and more than (8/3)n − 4 edges is K_5 or a 4-connected
  graph with 7 vertices and 15 edges, the upper bound f_5(n) ≤ [8n/3] − 3
  behind Theorem 4.
created: 2026-10-08T15:09:18Z
updated: 2026-10-08T15:09:18Z
---

***

## Statement

A $k$-rail between vertices $x$ and $y$ is a union of $k$ paths from $x$ to
$y$, any two of which meet only in $x$ and $y$ (p. 144); $n(G)$ and $e(G)$
are the numbers of vertices and edges of $G$ (p. 144).

**Lemma 6** (p. 157, quoted). "Let $G$ be a graph with $n(G)\ge2$. If $G$
contains no 5-rail and $e(G)>\frac83n(G)-4$, then either $G=K_5$ (in which
case $e(G)=10=\frac83n(G)-4+\frac23$) or $G$ is a 4-connected graph with
$n(G)=7$ and $e(G)=15=\frac83n(G)-4+\frac13$."

**Consequence used in Theorem 4.** For $n\ge6$, $n\ne7$, a graph on $n$
vertices with at least $[\frac83n]-3$ edges has more than $\frac83n-4$ edges
and is neither $K_5$ nor on 7 vertices, so it contains a 5-rail; that is,
$f_5(n)\le[\frac83n]-3$ for $n\ge6$, $n\ne7$, the upper half of the proof of
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]]
(p. 158). Here $f_5(n)$ is the least $r$ such that every graph with $n$
vertices and at least $r$ edges contains a 5-rail (p. 143), and $[\cdot]$ is
the integer part.

**Source.** B. A. Sørensen and C. Thomassen, On $k$-rails in graphs,
J. Combinatorial Theory (B) 17 (1974), 143--159; Lemma 6 on p. 157, its proof
on pp. 157--158, its use in the proof of Theorem 4 on p. 158. The edition read
is identified on the
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, with the two parenthetical edge counts checked here. The proof
(pp. 157--158) was read for its structure and its final edge count; its
separator cases were not checked. It rests on
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]],
whose nine-case proof is not checked here. Nothing here is independently
reviewed.

## Proof pointer

Pp. 157--158. Induction on $n(G)$, the cases $2\le n(G)\le6$ said to be
easily verified. For a graph $G$ on $n_0\ge7$ vertices with no 5-rail and
$e(G)>\frac83n_0-4$, the lemma assumed for fewer vertices, three steps are
shown by counting edges on the two sides of a small separator and
applying the induction hypothesis: (1) $G$ is 2-connected; (2) deleting two
non-adjacent vertices leaves $G$ connected; (3) $G$ is 3-connected. Then
Theorem 3 gives $e(G)\le[\frac52(n_0-1)]$, and with $e(G)>\frac83n_0-4$ and
$n_0\ge7$ this forces $n_0=7$ and $e(G)=15$. Finally, by the strict half of
Theorem 3 every vertex has degree at least 4, and a separating set of three
vertices is ruled out by exhibiting a 5-rail, so $G$ is 4-connected.

## Dependencies

Within the paper:
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]
(p. 149). No outside result beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: in the
  problem's notation the lemma gives $k_5(n)\le\lfloor\frac83n\rfloor-3$ for
  $n\ge6$, $n\ne7$, the upper bound in the site's
  "$k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge13$"; the matching lower bound
  comes from Corollary 2(b), the Remark after Theorem 3 and Lemma 4
  (p. 154), combined in
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]].
  The lemma is an upper bound and does not by itself decide the problem.
