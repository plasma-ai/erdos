---
name: graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/corollary_p80
title: "Corollary (p. 80): exponential growth rate of clique-free distance graphs is at least (Bk)^C"
desc: |
  Berdnikov's corollary that the lower exponential growth rate in n of the
  largest chromatic number of a clique-free distance graph in l_p^n with k
  forbidden distances is at least (Bk)^C for all k, for any
  C < (1/p)(1 - 2/(m+1)).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** The unnumbered Corollary on p. 80 of A. V. Berdnikov,
Хроматические числа графов расстояний с несколькими запрещенными расстояниями
без клик заданного размера (Chromatic numbers of distance graphs with several
forbidden distances and without cliques of a given size), Problemy Peredachi
Informatsii 54, no. 1 (2018), 78-92, the Russian edition named on the
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/_index|source card]].
The paper is in Russian; the statement below is a paraphrase in English, not a
translation of the printed wording.

## Statement

Definition (p. 80). With $\bar\chi_m(\ell_p^n,k)$ as on the
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]]
page, the paper sets
$$\zeta_m^{(p)}(k)=\liminf_{n\to\infty}\sqrt[n]{\bar\chi_m(\ell_p^n,k)},$$
by analogy with the function $\zeta(k)$, the corresponding quantity for
$\bar\chi(\ell_2^n,k)$, which the introduction (p. 79) recalls from earlier
work. The print writes the lower limit as an underlined $\lim$. The paper
remarks that exponential growth of $\chi(\ell_p^n,\{a\})$ implies
exponential growth of $\bar\chi_m(\ell_p^n,k)$ in $n$ for fixed $p$ and $m$.

**Corollary** (p. 80). Let $p$ and $m\ge 3$ be natural numbers and $C$ a
positive real number with $C<\frac{1}{p}\bigl(1-\frac{2}{m+1}\bigr)$. Then
there is a constant $B>0$ such that for all natural $k$
$$\zeta_m^{(p)}(k)\ge (Bk)^C.$$

The paper derives it from
[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]]
and gives no separate proof. The range of $C$ matches Theorem 1 with $A=p$:
for fixed $k$, the condition $k\le Kn^A$ holds for all large $n$, so Theorem 1
bounds the $n$-th root by $(B'k)^C$ for all large $n$ (this reading of the
deduction is this page's).

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem
  concerns complete distance graphs in the Euclidean plane with $r$
  prescribed distances. The corollary is a statement about the growth in the
  dimension $n$ as $n\to\infty$ for distance graphs that need not be
  complete, so it says nothing about the plane and decides nothing about the
  problem.
