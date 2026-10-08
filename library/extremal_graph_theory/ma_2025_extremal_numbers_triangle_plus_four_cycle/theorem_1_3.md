---
name: extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3
title: "Theorem 1.3: ex(n,{C_3,C_4}) ≥ z(n,C_4) + c n^{5/4} for every n ≥ 7"
desc: |
  For every n at least 7 there is a graph on n vertices with no triangle and
  no four-cycle that has c n to the five quarters more edges than any
  bipartite four-cycle-free graph on n vertices.
created: 2026-09-18T06:05:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

As printed on p. 3: "**Theorem 1.3.** *There exists an absolute constant
$c>0$ such that for every integer $n\ge7$,*

$$
\mathrm{ex}(n,\{C_3,C_4\})\ge z(n,C_4)+c\cdot n^{1.25}."
$$

Here $\mathrm{ex}(n,\{C_3,C_4\})$ is the maximum number of edges of an
$n$-vertex graph containing neither a triangle nor a 4-cycle as a subgraph, and
$z(n,C_4)$ is the maximum number of edges of an $n$-vertex bipartite graph with
no 4-cycle (p. 1). The authors add (p. 3) that the result "works for *every*
integer $n\ge7$, while the construction of Parsons is applicable only for a
special form of integers $n$", and that for $n=6$ both numbers equal $6$. By
display (1.1), $z(n,C_4)\ge(\frac n2)^{3/2}-cn^{4/3}$ for every $n$, so the
theorem gives $\mathrm{ex}(n,\{C_3,C_4\})\ge(\frac n2)^{3/2}-cn^{4/3}$ with an
$n^{5/4}$ gain over the bipartite bound, which is of a smaller order than the
$n^{4/3}$ error of the general lower bound for $z(n,C_4)$; the leading term
$(\frac n2)^{3/2}$ is not changed.

**Source.** Jie Ma and Tianchi Yang, *On extremal numbers of the triangle plus
the four-cycle*, Forum of Mathematics, Sigma 13 (2025), e154; the retained
journal PDF, p. 3 (printed and PDF pages agree), read in the text layer and on
the page image. The artifact is identified in the
[[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/_index|source digest]].

**Read depth.** Claims checked: the statement, the remarks after it and the
statement of the warm-up Theorem 2.1 were read clause by clause. The proof
(Section 2, pp. 3--5) was read for structure and not checked.

## Proof pointer

Section 2, pp. 3--5. Theorem 2.1 (p. 3) first gives
$\mathrm{ex}(n,\{C_3,C_4\})\ge z(n,C_4)+1$ for $n\ge7$: an extremal bipartite
$C_4$-free graph that were also extremal for $\{C_3,C_4\}$ would have every
two vertices of a part sharing exactly one neighbor and maximum degree at most
three, forcing $n\le14$, and the exact values for $n\le24$ (Garnick, Kwong and
Lazebnik) exclude the remaining orders. For large $n$ (display (2.1), p. 4):
in an extremal bipartite $C_4$-free graph $G$ with parts $X,Y$, the parts are
almost balanced and there is a vertex $u$ with
$d(u)\le(1+\varepsilon)\sqrt{n/2}$ whose neighbors $u_1,\dots,u_t$ have
pairwise disjoint neighborhoods $N_i$ covering at least $(1-\varepsilon)n/2$
vertices; deleting the edges $u_ix$ ($x\in N_i$) and inserting an extremal
$\{C_3,C_4\}$-free graph on each $N_i$ (with $(|N_i|/2)^{3/2}-c(|N_i|/2)^{4/3}$
edges by (1.1)) gives a $\{C_3,C_4\}$-free graph $H$ on the same vertex set
with $e(H)\ge z(n,C_4)+\Omega((\sum|N_i|)^{3/2}/\sqrt t)\ge z(n,C_4)+\Omega(n^{1.25})$
(p. 5). Not reconstructed here.

## Dependencies

Display (1.1) (Füredi 1996 for the lower bound on $z(n,C_4)$; Keevash,
Sudakov and Verstraëte 2013, Proposition 1.4 and Proposition 3.9, for the
upper bounds used on p. 4); the exact values of $\mathrm{ex}(n,\{C_3,C_4\})$
for $n\le24$ (Garnick, Kwong and Lazebnik 1993) for Theorem 2.1. None of these
three papers is held in this library.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0573/_index|Problem 573]]: the best known lower
  bound; it improves Parsons's 1976 bound from an $\Omega(n)$ to an
  $\Omega(n^{5/4})$ gain over $z(n,C_4)$ and leaves the leading asymptotic,
  the problem's question, unchanged.
