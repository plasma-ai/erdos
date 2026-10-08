---
name: graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_2
title: "Theorem 2 (p. 80): clique-free distance graphs with k forbidden distances, all n and k"
desc: |
  Berdnikov's bound (Bk)^(Cn) for the largest chromatic number of a distance
  graph in l_p^n with k forbidden distances and no clique of size m, valid for
  all natural n and k whenever C < (1/(p+1))(1 - 2/(m+1)).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 2, p. 80, of A. V. Berdnikov, Хроматические числа графов
расстояний с несколькими запрещенными расстояниями без клик заданного размера
(Chromatic numbers of distance graphs with several forbidden distances and
without cliques of a given size), Problemy Peredachi Informatsii 54, no. 1
(2018), 78-92, the Russian edition named on the
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/_index|source card]].
The paper is in Russian; the statement below is a paraphrase in English, not a
translation of the printed wording.

## Statement

The notation $\ell_p^n$, distance graph and
$\bar\chi_m(\ell_p^n,k)=\max_{\operatorname{card}\mathcal{A}=k}\chi_m(\ell_p^n,\mathcal{A})$
is as on the
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]]
page: the maximum, over sets $\mathcal{A}$ of $k$ forbidden distances, of the
largest chromatic number of a distance graph in $\ell_p^n$ with forbidden
distances $\mathcal{A}$, complete or not, that contains no clique of size $m$.

**Theorem 2** (p. 80). Let $m\ge 3$ and $p$ be fixed natural numbers and $C$
a positive real number with $C<\frac{1}{p+1}\bigl(1-\frac{2}{m+1}\bigr)$.
Then there is a constant $B>0$ such that for all natural $n$ and $k$
$$\bar\chi_m(\ell_p^n,k)\ge (Bk)^{Cn}.$$
This is the paper's inequality (4).

The constant $B$ depends on $m$, $p$ and $C$ only. As for Theorem 1, Remark 1
(p. 80) notes that $Bk$ may be below $1$ for small $k$, and Remark 2 (p. 80)
notes that the probabilistic method used does not give the analogous result
for complete distance graphs. The introduction (p. 79) recalls the author's
earlier result of the same shape for the chromatic number of $\ell_p^n$
itself, $\bar\chi(\ell_p^n,k)\ge(Bk)^{Cn}$ for every positive
$C<\frac{1}{p+1}$; Theorem 2 is its analogue for graphs with no clique of
size $m$, with the factor $1-\frac{2}{m+1}$ in the exponent.

**Read depth.** Claims checked: the statement and Remarks 1 and 2 were read
clause by clause on the printed pages. The proof was read for its structure
only. Nothing here is independently reviewed.

## Proof pointer

Page 91. Fix $A<p+1$ with $C<\frac{1}{A}\bigl(1-\frac{2}{m+1}\bigr)$, which is
possible because $C<\frac{1}{p+1}\bigl(1-\frac{2}{m+1}\bigr)$. Theorem 1 with
this $A$ covers $k\le K_2n^A$, and Lemma 3 (statement pp. 81-82, proof
pp. 89-91) gives a constant $B_3$ for all $k\ge K_2n^A$ once its constants
$\Delta$, $K_2$ and $V$ are chosen to satisfy its conditions (17)-(19); then
$B=\min\{B',B_3\}$. Lemma 3 runs the random-subgraph argument of Lemma 2 in
the regime where $k$ is large compared with $n$.

## Dependencies

[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]]
and Lemmas 3 and 4 of the paper (pp. 81-82).

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem
  asks for the largest chromatic number $L(r)$ of a complete distance graph on
  a finite set of points of the Euclidean plane with $r$ prescribed
  distances, and whether $L(r)\le r^{O(1)}$. Theorem 2 holds for every $n$,
  including the Euclidean plane $\ell_2^2$, but there it gives only
  $\bar\chi_m(\ell_2^2,k)\ge(Bk)^{2C}$ with $2C<\frac{2}{3}$, a lower bound
  for the clique-free quantity; the following comparison is an observation of
  this page, not of the paper. Every distance graph is a subgraph of a
  complete one, so this is also a lower bound for $L(k)$ (by the de
  Bruijn–Erdős theorem, which the paper recalls on p. 79, a finite subgraph
  attains the chromatic number), but it is weaker than the linear bound
  $L(r)\ge 2r+1$ given by the vertices of a regular $(2r+1)$-gon, which
  determine exactly $r$ distances. Theorem 2 gives no upper bound and decides
  nothing about the problem.
