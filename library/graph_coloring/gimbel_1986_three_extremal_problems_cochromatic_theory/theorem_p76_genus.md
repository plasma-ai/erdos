---
name: graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p76_genus
title: "Theorem (p. 76, unnumbered): the largest cochromatic number on the orientable surface of genus n lies between d_1 sqrt(n)/ln n and d_2 sqrt(n)"
desc: |
  Gimbel's theorem that Z(S_n), the largest cochromatic number of a graph
  embeddable on the orientable surface S_n of genus n, satisfies
  d_1 sqrt(n)/ln n <= Z(S_n) <= d_2 sqrt(n), which disproves Straight's
  conjecture that Z(S) is the largest n with K_1 u ... u K_n embedding in S.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 76). For a surface $S$, $Z(S)$ is the largest cochromatic
number of a graph that embeds in $S$, and $S_n$ is the orientable surface
of genus $n$. The paper reports Straight's conjecture that $Z(S)$ is the
largest $n$ such that $K_1\cup K_2\cup\cdots\cup K_n$ embeds in $S$, and
notes that by the additivity of genus (Battle, Harary, Kodama and Youngs) and
the genus of $K_i$ (Ringel and Youngs) this union has genus of order $n^3$,
so the conjecture would give $Z(S_n)=O(n^{1/3})$.

**Theorem** (p. 76, unnumbered). For every natural number $n$,

$$
d_1\frac{\sqrt n}{\ln n}\le Z(S_n)\le d_2\sqrt n,
$$

with positive constants $d_1$ and $d_2$ that the paper does not compute.

Since $n^{1/3}=o(n^{1/2}/\ln n)$, the lower bound shows the conjecture is
false (p. 76).

## Proof pointer

Pp. 76-77. Upper bound: $Z(S_n)$ is at most the chromatic number of $S_n$,
which is $O(\sqrt n)$ by Ringel and Youngs. Lower bound: by Ringel and Youngs
the complete graph $K_p$ with $p=[(1+\sqrt{1+48n})/2]$ embeds on $S_n$,
so for some constant $c>0$ every graph on $\lceil c\sqrt n\rceil$ vertices
embeds on $S_n$, and the [[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|order theorem]] gives such a
graph with cochromatic number at least about $c_1\cdot c\sqrt n/\ln(c\sqrt n)$.
The displayed final bound on p. 77 prints the numerator as $cc_1n$; the
argument gives $cc_1\sqrt n$, which is what the theorem's lower bound uses.

## Dependencies

The lower bound of the [[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|order theorem]] (p. 73).
External inputs named by the paper: Ringel and Youngs's solution of the
Heawood map-colouring problem (the chromatic number and the complete graphs
of $S_n$) and, for the discussion of the conjecture, the additivity of genus.

**Source.** John Gimbel, Three extremal problems in cochromatic theory,
Rostock. Math. Kolloq. 30 (1986), 73-78. The edition read is identified on the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|source card]].

**Read depth.** Claims checked: the definitions, the conjecture as reported
and the statement were read clause by clause on the page images of the print
(pp. 76-77), and the proof was followed. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0759/_index|Problem 759]]: the problem
  asks for the growth rate of $z(S_n)$, which is the paper's $Z(S_n)$. The
  theorem bounds it between constant multiples of $\sqrt n/\ln n$ and
  $\sqrt n$, so it determines the growth rate up to a factor of order
  $\ln n$ and leaves open which bound has the right order.
