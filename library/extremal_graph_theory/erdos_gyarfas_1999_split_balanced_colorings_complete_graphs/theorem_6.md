---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6
title: "Theorem 6 (p. 83): r^2 + 1 ≤ g_r(2)"
desc: |
  No complete graph on at most r^2 vertices has a balanced (r,2)-coloring;
  the paper proves the order r^2 and omits the calculation for smaller
  orders.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

As printed on p. 83: "**Theorem 6.** $r^2+1\leqslant g_r(2)$."

An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every $A\subseteq V(K_N)$ with $|A|=\lceil N/r\rceil$ contains a
monochromatic $K_n$ in each of the $r$ colors, and $g_r(n)$ is the least
$N$ for which $K_N$ has a balanced $(r,n)$-coloring; a balanced
coloring is not split, so $f_r(n)\leq g_r(n)$ (p. 80). At order $r^2$ the threshold is $\lceil r^2/r\rceil=r$, so the
order-$r^2$ case says that every $r$-coloring of the edges of
$K_{r^2}$ has $r$ vertices spanning no edge of some color.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 6 on p. 83, its proof on pp. 83--84. The edition
is identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof covers only the order $r^2$: the paper states that a
more careful calculation, which it omits, excludes balanced
$(r,2)$-colorings of $K_m$ for $m<r^2$ (p. 84). The proof was read but
not independently verified.

## Proof pointer

Proof on pp. 83--84. Sketch written here: a color class of minimum size has
at most $\binom{r^2}{2}/r$ edges. By Turán's theorem the fewest edges that
leave no independent $r$-set among $r^2$ vertices is that of $r-1$
disjoint cliques of nearly equal sizes, $r-2$ of size $r+1$ and one of
size $r+2$; the paper asserts
$\binom{r^2}{2}/r<(r-2)\binom{r+1}{2}+\binom{r+2}{2}$, so the minority
color misses some $r$-set.

## Dependencies

Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: this theorem's order-$r^2$ case is the analogue of the problem's statement
  for $K_{r^2}$ and $r$-vertex sets. The problem for
  $r$ asks that $K_{r^2+1}$ have no balanced $(r,2)$-coloring, which
  together with this theorem amounts to $g_r(2)\geq r^2+2$; this theorem
  gives $g_r(2)\geq r^2+1$ (the orders below $r^2$ by the omitted
  calculation) and proves nothing about order $r^2+1$.
