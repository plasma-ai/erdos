---
name: graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1
title: "Theorem 1 (p. 80): clique-free distance graphs with k forbidden distances, k at most Kn^A"
desc: |
  Berdnikov's bound (B'k)^(Cn) for the largest chromatic number of a distance
  graph in l_p^n with k forbidden distances and no clique of size m, valid for
  all natural n and all k up to Kn^A, where p <= A < p+1 and
  C < (1/A)(1 - 2/(m+1)).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1, p. 80, of A. V. Berdnikov, Хроматические числа графов
расстояний с несколькими запрещенными расстояниями без клик заданного размера
(Chromatic numbers of distance graphs with several forbidden distances and
without cliques of a given size), Problemy Peredachi Informatsii 54, no. 1
(2018), 78-92, the Russian edition named on the
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/_index|source card]].
The paper is in Russian; the statement below is a paraphrase in English, not a
translation of the printed wording.

## Statement

Setting (pp. 78-80). For a real $p\ge 1$, $\ell_p^n$ is $\mathbb{R}^n$ with
the norm $\|x\|_p=(\sum_{i=1}^n|x_i|^p)^{1/p}$. Fix a finite set
$\mathcal{A}$ of positive numbers, the forbidden distances. A distance graph
in $\ell_p^n$ with set of forbidden distances $\mathcal{A}$ is a graph whose
vertex set $\mathcal{V}$ is a subset of $\mathbb{R}^n$ and whose edges are
some of the pairs $\{x,y\}\subset\mathcal{V}$ with $\|x-y\|_p\in\mathcal{A}$;
it is complete when every such pair is an edge. For a natural $m\ge 3$,
$\chi_m(\ell_p^n,\mathcal{A})$ is the maximum of the chromatic numbers of
distance graphs in $\ell_p^n$ with set of forbidden distances $\mathcal{A}$
(all such graphs, not only complete ones) that contain no clique of size $m$
(p. 79), and
$\bar\chi_m(\ell_p^n,k)=\max_{\operatorname{card}\mathcal{A}=k}\chi_m(\ell_p^n,\mathcal{A})$
(p. 80).

**Theorem 1** (p. 80). Let $m\ge 3$ and $p$ be natural numbers, and let $A$,
$K$ and $C$ be positive real numbers with $p\le A<p+1$ and
$C<\frac{1}{A}\bigl(1-\frac{2}{m+1}\bigr)$. Then there is a constant $B'>0$
such that for every natural $n$ and every $k\le Kn^A$
$$\bar\chi_m(\ell_p^n,k)\ge (B'k)^{Cn}.$$
This is the paper's inequality (3).

The constant $B'$ depends on $m$, $p$, $A$, $K$ and $C$ only. Remark 1 (p. 80)
notes that $B'k$ may be below $1$ for small $k$, so the theorem yields no
bound of the form $\chi_m(\ell_2^n,\{1\})\ge(c_m+o(1))^n$ with $c_m>1$.
Remark 2 (p. 80) notes that the proof is probabilistic and that the method
does not give the analogous result for complete distance graphs: the graphs
the theorem produces need not be complete.

**Read depth.** Claims checked: the setting, the statement and Remarks 1 and 2
were read clause by clause on the printed pages. The proof was read for its
structure only. Nothing here is independently reviewed.

## Proof pointer

Page 91, from Lemmas 1 and 2 (p. 81). Lemma 1 is the trivial case of bounded
$k$: for $k\le K_1$ one may take $B_1=1/K_1$, since every chromatic number is
at least $1$. Lemma 2 gives a constant $B_2$ for
$K_1\le k\le K_2n^A$ under a list of explicit conditions (6)-(15) on the
constants; the proof of Theorem 1 fixes a number $\Delta$ strictly between
$AC$ and $1-\frac{2}{m+1}$, chooses the constants so that those conditions
hold, and takes $B'=\min\{B_1,B_2\}$. The proof of Lemma 2 (pp. 82-89) takes
the vectors in a lower-dimensional coordinate subspace in which each of the
values $1,\dots,r$ occurs equally often, chooses $k$ forbidden distances so
that Lemma 5 (p. 82, from the author's earlier linear-algebra work) bounds the
independence number of the complete distance graph on that set, and uses Lemma 4 (p. 82), a form of the Lovász local
lemma, to find a random subgraph with no clique of size $m$ whose chromatic
number stays large.

## Dependencies

Lemmas 1, 2, 4 and 5 of the paper (pp. 81-82). Lemma 5 is proved in the
author's earlier paper (reference [9] of the paper, 2016); the paper cites
reference [17] for the derivation of Lemma 4 from the local lemma.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem
  asks for the largest chromatic number $L(r)$ of a complete distance graph on
  a finite set of points of the Euclidean plane with $r$ prescribed distances.
  Theorem 1 concerns $\ell_p^n$ with $k$ bounded by $Kn^A$ and admits graphs
  that are not complete; in a fixed dimension such as the plane it covers
  only boundedly many $k$, so it gives no information on the growth of
  $L(r)$. It decides nothing about the problem.
