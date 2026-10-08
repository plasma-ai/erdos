---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3
title: "Theorem 3 (p. 2): a strong clique of a graph with maximum degree Δ ≥ 400 has at most 1.74 Δ² edges"
desc: |
  Bruhn and Joos's 2018 bound on the strong clique number, 1.74 times the
  squared maximum degree once the degree is at least 400, stated beside their
  Conjecture 2 that 5Δ²/4 is the truth; read in arXiv v1.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:26:42Z
---

***

## Statement

P. 2: "**Theorem 3.** If $G$ is a graph with maximum degree $\Delta\ge400$,
then its strong clique has size at most $\omega(L^2(G))\le1.74\Delta^2$."

A strong clique is a clique of the square $L^2(G)$ of the line graph (p. 2),
the square being formed by joining vertices at distance at most 2 (p. 1): a
set of edges every two of which share an end or are joined by an edge. The
page states the conjecture it weakens, "**Conjecture 2.** Any strong clique
of a graph $G$ has size at most $\omega(L^2(G))\le\frac54\Delta^2(G)$", tight
for blow-ups of the 5-cycle, and recalls the earlier results: a $2K_2$-free
graph $G$ has at most $\frac54\Delta^2(G)$ edges (Chung, Gyárfás, Tuza and
Trotter [4]), and its whole edge set is a strong clique; every strong clique has
size at most $(2-\epsilon)\Delta^2(G)$ for some small $\epsilon$ (Faudree,
Schelp, Gyárfás and Tuza [8]); and in a bipartite graph every strong clique has
size at most $\Delta(G)^2$ (the same authors).

**Source.** H. Bruhn and F. Joos, *A stronger bound for the strong chromatic
index*, Combin. Probab. Comput. 27 (2018), no. 1, 21--43; read in
arXiv:1504.02583v1 (10 April 2015), Theorem 3 on p. 2, page image.
The journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image. The proof (p. 8), a short
deduction from Lemma 4, was read on the page image and its arithmetic
rechecked here; Lemma 4's own proof was read for structure only.

## Proof pointer

Section 3 (p. 8, "Proof of Theorem 3"): let a largest strong clique $K$ have
$\kappa\Delta^2$ edges and take $e\in K$. The other edges of $K$ lie in the
strong neighborhood of $e$ and form a clique there, so
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|Lemma 4]]
gives $\binom{\kappa\Delta^2-1}2\le\frac32\Delta^4+5\Delta^3$, and solving
for $\kappa$ gives $\kappa<1.74$ once $\Delta\ge400$. The printed bound on
$\kappa$ carries the term $\frac9{4\Delta^4}$ under the root where the
quadratic gives $\frac1{4\Delta^4}$; the printed form is the weaker of the
two, so the conclusion stands (checked here: at $\Delta=400$ either form is
about $1.7393$). The authors write that "we were not able to push the bound
given in Theorem 3 significantly further" (p. 8).

## Dependencies

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|Lemma 4]]
(p. 3), the sparsity lemma.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: a
  bound on the clique form $\omega(L(G)^2)\le\frac54\Delta^2$, which the
  conjecture implies, for graphs of maximum degree at least $400$; the
  problem page lists it with Śleszyńska-Nowak's $1.5\Delta^2$ and Faron and
  Postle's $\frac43\Delta^2$.
