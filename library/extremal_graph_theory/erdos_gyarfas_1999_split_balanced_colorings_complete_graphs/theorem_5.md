---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5
title: "Theorem 5 (p. 83): f_r(2) ≤ g_r(2) ≤ r^2+r+1 if a projective plane of order r+1 exists"
desc: |
  A finite projective plane of order r+1 yields an r-coloring of
  K_{r^2+r+1} in which every r+2 vertices span every color.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

As printed on p. 83: "**Theorem 5.** $f_r(2)\leqslant g_r(2)\leqslant
r^2+r+1$ if a finite projective plane of order $r+1$ exists."

An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every $A\subseteq V(K_N)$ with $|A|=\lceil N/r\rceil$ contains a
monochromatic $K_n$ in each of the $r$ colors, and $g_r(n)$ is the least
$N$ for which $K_N$ has a balanced $(r,n)$-coloring; a balanced
coloring is not split, so $f_r(n)\leq g_r(n)$ (p. 80). Since $\lceil(r^2+r+1)/r\rceil=r+2$, the upper bound says that
$K_{r^2+r+1}$ has an $r$-coloring in which every $r+2$ vertices span an
edge of every color. The first inequality is the general
$f_r(n)\leq g_r(n)$.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 5 and its proof on p. 83. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print; the construction was checked as summarized below.

## Proof pointer

Proof on p. 83. Sketch written here: in a projective plane of order
$r+1$, fix lines $L_1\neq L_2$, a point $x\in L_2\setminus L_1$ and
points $y_1,\ldots,y_r\in L_1\setminus L_2$. Let $S$ be $x$ together
with the points on neither line, so $|S|=r^2+r+1$. For each $i$ the
$r+1$ lines through $y_i$ other than $L_1$ cut $S$ into $r$ blocks of
$r$ points and one block of $r+1$ points (the one on the line
$y_ix$); color every pair inside a block with color $i$. The $r$ block
systems share no pair, the remaining pairs are colored arbitrarily, and any
$r+2$ points of $S$ meet some block of each system twice.

## Dependencies

The existence of a finite projective plane of order $r+1$, which holds when
$r+1$ is a prime power.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: for every $r\geq3$ with a projective plane of order $r+1$, this
  gives the upper bound $g_r(2)\leq r^2+r+1$. The problem for $r$
  is the statement that $K_{r^2+1}$ has no balanced $(r,2)$-coloring,
  which with [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]] would make this bound the exact
  value of $g_r(2)$ (p. 80). For $r=3,4$ the paper proves that equality
  as Propositions 2 and 3.
