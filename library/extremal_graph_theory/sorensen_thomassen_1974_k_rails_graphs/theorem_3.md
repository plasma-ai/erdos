---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3
title: "Theorem 3: a 3-connected graph with no 5-rail has at most (5/2)(n−1) edges, with the sharpness remark"
desc: |
  Sørensen and Thomassen's theorem that a 3-connected graph with no 5-rail
  has at most (5/2)(n−1) edges, strictly fewer when it has a vertex of
  degree 3, with the remark that an apex over a cubic 2-connected graph
  shows the bound sharp; the Bollobás–Erdős conjecture at k = 5 for
  3-connected graphs.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:03:57Z
---

***

## Statement

P. 144 (PDF p. 2), page image: "A $k$-rail between (or connecting) the
vertices $x$ and $y$ is the union of $k$ $x-y$ paths each pair of which has
exactly $x$ and $y$ in common"; $n(G)$ and $e(G)$ are the numbers of
vertices and edges. P. 149 (PDF p. 7), page image:

"**Theorem 3.** Let $G$ be a 3-connected graph which contains no 5-rail.
Then $e(G)\le\frac52(n(G)-1)$. Furthermore, if $G$ has a vertex of
degree 3, then $e(G)<\frac52(n(G)-1)$."

Remark (p. 154, PDF p. 12, page image, quoted): "By Theorem 3, every
3-connected graph $G$ with $e(G)>\frac52(n(G)-1)$ contains a 5-rail. If $H$
is a 2-connected graph each vertex of which has degree 3 (except possibly
one which has degree 2) and $G$ is obtained from $H$ by adding a new vertex
and joining it to every vertex of $H$, then $G$ has no 5-rail, $G$ is
3-connected, and $e(G)=[\frac52(n(G)-1)]$. So Theorem 3 is best posssible
[sic]."

The introduction puts the theorem as (p. 143): "In Section 4 we show that
the conjecture of Bollobás and Erdös becomes true for $k=5$ provided the
graphs considered are 3-connected." An arithmetic check made here: the
conjecture at $k=5$ concerns graphs with $4p+1$ vertices and $10p+1$
edges, and $10p+1>\frac52\cdot4p$, so such a graph, if 3-connected, has a
5-rail by the theorem; the apex construction has $\frac52(n-1)$ edges
exactly when $H$ is cubic, that is when $n-1$ is even.

**Source.** B. A. Sørensen and C. Thomassen, On $k$-rails in graphs,
J. Combinatorial Theory (B) 17 (1974), 143--159; Theorem 3 on printed p. 149
(PDF p. 7 of the publisher's scan), its proof on pp. 150--154 (PDF
pp. 8--12) and the Remark on p. 154 (PDF p. 12), read on the page images
except the proof. The text layer garbles the fraction; the page image shows
$\frac52$ in both the theorem and the Remark, and the proof of Theorem 4
(p. 158) uses the Remark as the lower bound $[\frac52(n-1)]+1$. The
edition is identified in the
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remark were read
clause by clause on the page images. The proof
(pp. 150--154, an induction on $n(G)$ in nine cases) was read in the text
layer for structure only, and none of its cases was checked; the Remark's
construction was not verified here beyond the edge count. Nothing here is
independently reviewed.

## Proof pointer

Pp. 150--154. Induction on $n(G)$, the cases $4\le n(G)\le6$ "easy to
verify". Lemma 3 (pp. 148--149) supplies six facts about a 3-fragment with
attachvertices $u,v,w$: adding the edges among the attachvertices gives a
3-connected graph, circuits through two of them exist when their degrees
inside are at least 2, and a second 3-fragment glued along the
attachvertices to the first, with the first's edges among them deleted,
gives a 3-connected graph when all degrees are at least 3. Nine cases:
a 3-edge cut with nontrivial sides (Case 1); a separating triple $x,y,z$
with the two 3-fragments $G_1,G_2$ and $H_i=G_i-E(G(\{x,y,z\}))$, split by
the degrees of $x,y,z$ in $H_1,H_2$ (Cases 2--6, which form smaller
3-connected graphs without a 5-rail by adding edges among $x,y,z$ or a new
vertex of degree 3, or in Case 6 by identifying vertices, and apply the
induction hypothesis to them); a vertex of degree 3 whose deletion leaves
$G$ 3-connected (Case 7); two adjacent vertices of degree 3 with disjoint
neighborhoods, contracted (Case 8); and $G$ 4-connected (Case 9), where
Corollary 1 of § 3 gives two adjacent vertices $v_1,v_2$ of degree 4, after
which either the induction applies to $G-v_1$ with one edge added or a
5-rail is found. A closing paragraph (p. 154) shows one of the nine cases
always occurs. Not checked here.

## Dependencies

Within the paper: Lemma 3 (pp. 148--149) and Corollary 1 (p. 147, from
Theorem 1 of § 3). Outside it: Menger's theorem in Dirac's form [3,
Theorem B] through Lemma 3(d), and Mader [8, Lemma 1] through Theorem 1;
neither held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the site's "the
  conjectured bound for $3$-connected graphs". Under the vertex-disjoint
  reading the conjecture at $m=5$ holds for 3-connected graphs, while
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]]
  of the same paper shows it fails without the connectivity hypothesis,
  the extremal graphs having $\frac83n-O(1)$ edges. The Remark's apex
  construction is the lower bound $[\frac52(n-1)]+1\le f_5(n)$ used in
  Theorem 4's proof.
