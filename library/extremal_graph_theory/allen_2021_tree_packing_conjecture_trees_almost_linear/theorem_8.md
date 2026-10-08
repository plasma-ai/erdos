---
name: extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8
title: "Theorem 8 (p. 5): tree families of maximum degree at most cn/log n pack into dense quasirandom graphs"
desc: |
  Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's packing theorem for
  families of trees of maximum degree at most cn/log n, with total size at
  most e(H) and the stated vertex-count ranges, into any dense
  (ξ,L)-quasirandom host H; Theorems 6 and 7 follow from it.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 8** (p. 5). "For each $\delta,d>0$ there exist $c,\xi>0$ and
$n_0,L\in\mathbb N$ such that for each $n>n_0$ and any
$(\xi,L)$-quasirandom graph $H$ with $n$ vertices and at least $dn^2$
edges the following holds. Any family of trees $(T_s)_{s\in[N]}$
satisfying

(a) $\sum_{s\in[N]}e(T_s)\le e(H)$,

(b) $\Delta(T_s)\le\frac{cn}{\log n}$ for all $s\in[N]$,

(c) $\delta n\le v(T_s)\le(1-\delta)n$ for all
$1\le s\le(\frac12+\delta)n$ and $v(T_s)\le n$ for all
$(\frac12+\delta)n<s\le N$,

packs into $H$."

**Terms** (p. 4). A graph $H$ on $n$ vertices has density
$p=e(H)/\binom{v(H)}2$; writing $\mathsf N_H(S)$ for the common
neighbourhood of a vertex set $S$ (with $\mathsf N_H(\emptyset)=V(H)$),
$H$ is $(\gamma,L)$-quasirandom (Definition 4, for $L\in\mathbb N$ and
$\gamma>0$) when every $S\subseteq V(H)$ with $|S|\le L$ has
$|\mathsf N_H(S)|=(1\pm\gamma)p^{|S|}n$. A family packs into $H$ when $H$
contains edge-disjoint copies of its members (p. 3). The number $N$ of
trees is not bounded separately; condition (a) limits the total number of
edges.

**Source.** Theorem 8 of P. Allen, J. Böttcher, D. Clemens, J. Hladký,
D. Piguet and A. Taraz, *The tree packing conjecture for trees of almost
linear maximum degree*, arXiv:2106.11720v2 (2022), p. 5, with Definition 4
on p. 4; the edition is identified in the
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|source digest]].
The statement was read clause by clause on pp. 4--5; the proof was not
checked.

## Proof pointer

Section 2 (pp. 7--8) deduces Theorem 8 from the main result,
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]],
and Theorem 5 (Theorem 2 of Allen, Böttcher, Clemens and Taraz,
arXiv:1906.11558, reference [1]), by cases: when enough of the first
$(\frac12+\delta)n$ trees have many leaves, Theorem 5 applies; otherwise
many of those trees have few leaves and therefore contain many bare paths
of length 11, and the family lies in the class of Definition 9, so
Theorem 10 applies. Section 1.2 (p. 6) observes, from an example of
Komlós, Sárközy and Szemerédi in $\mathbb G(n,p)$, that the maximum degree
condition (b) is optimal.

## Dependencies

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]];
Theorem 5, quoted from Allen, Böttcher, Clemens and Taraz
(arXiv:1906.11558, Theorem 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the
  paper derives from this theorem (p. 5) its
  [[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]],
  the tree packing conjecture for $n>n_0$ when every tree has maximum degree
  at most $cn/\log n$.
