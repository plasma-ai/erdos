---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2
title: "Theorem 2: minimum degree at least k − 1 ≥ 2 and two vertices of degree at least k on every circuit force a k-rail"
desc: |
  Sørensen and Thomassen's Theorem 2 (p. 147): a graph in which every vertex
  has degree at least k − 1 ≥ 2 and every circuit contains at least two
  vertices of degree at least k contains a k-rail, with Corollary 1, the
  case where no two vertices of degree exactly k − 1 are adjacent.
created: 2026-10-08T15:09:18Z
updated: 2026-10-08T15:09:18Z
---

***

## Statement

A $k$-rail between vertices $x$ and $y$ is a union of $k$ paths from $x$ to
$y$, any two of which meet only in $x$ and $y$ (p. 144); a circuit is a cycle
(p. 144). Graphs are finite, without loops or multiple edges.

**Theorem 2** (p. 147, quoted). "Let $G$ be a graph so that every vertex of
$G$ has degree $\ge k-1\ge2$ and so that every circuit contains at least two
vertices of degree $k$ or more. Then $G$ contains a $k$-rail."

The Remark after it (p. 147) restates the hypothesis in three conditions: (a)
every vertex has degree at least $k-1$; (b) the vertices of degree exactly
$k-1$, as a set $A$, span no circuit; (c) each vertex outside $A$ is joined
to at most one vertex of each connected component of the subgraph spanned by
$A$.

**Corollary 1** (p. 147, quoted). "Let $G$ be a graph so that every vertex of
$G$ has degree $\ge k-1\ge2$ and so that no two vertices of degree precisely
$k-1$ are adjacent. Then $G$ contains a $k$-rail."

The abstract (p. 143) calls this "a sufficient degree-condition for the
existence of $k$-rails in graphs", and the introduction (p. 143) says it is
based on a result of Mader (the paper's [8]).

**Source.** B. A. Sørensen and C. Thomassen, On $k$-rails in graphs,
J. Combinatorial Theory (B) 17 (1974), 143--159; Theorem 2, its Remark and
Corollary 1 on p. 147, Theorem 1 on p. 146. The edition read is identified on
the
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 2, the Remark, Corollary 1 and
Theorem 1 were read clause by clause on the printed pages. The paper's proof
of Theorem 2 is one line ("Follows easily from Theorem 1"), and Corollary 1
is printed without proof; the proof of Theorem 1 (pp. 146--147) and of
Lemma 2 (pp. 145--146) were read for structure only and not checked. Nothing
here is independently reviewed.

## Proof pointer

P. 147: from Theorem 1 (p. 146). Theorem 1 fixes $k\ge2$, a graph $G$ with
at least $k+1$ vertices and a complete subgraph $H$ with $1\le|V(H)|\le k-1$,
and assumes that every vertex outside $H$ has degree at least $k-1$ in $G$,
that $G-V(H)$ contains a circuit, and that every circuit of $G-V(H)$ has at
least two vertices of degree at least $k$ in $G$; it concludes that $G$ has a
$k$-rail between two vertices of $G-V(H)$. Its proof is an induction on the
number of vertices, through a maximal complete subgraph $M$ containing $H$,
Mader's lemma (Lemma 1, the paper's [8, Lemma 1]) and Lemma 2, itself an
induction on $k$. Corollary 1 is the case of Theorem 2 in which the vertices
of degree exactly $k-1$ are pairwise non-adjacent, so they span no circuit
and every circuit has at least two vertices of degree at least $k$.

## Dependencies

Within the paper: Theorem 1 (p. 146), Lemma 2 (p. 145). Outside it: Mader,
Math. Ann. 194 (1971), Lemma 1, stated as the paper's Lemma 1 (p. 145); not
held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: a
  degree condition, not an edge count, so it does not by itself bound the
  problem's $k_m(n)$. Corollary 1 is used in Case 9 of the proof of
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]
  (p. 153) to find two adjacent vertices of degree 4 in a 4-connected graph
  with no 5-rail, and Theorem 1 is used in the proof of Lemma 4 (p. 154),
  $f_5(n)\le f_5(n-1)+3$ for all $n\ge7$, behind
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]].
