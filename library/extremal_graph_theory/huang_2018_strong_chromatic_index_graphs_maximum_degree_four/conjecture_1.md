---
name: extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1
title: "Conjecture 1 (p. 2): the Erdős–Nešetřil bound on the strong chromatic index"
desc: |
  The Erdős–Nešetřil conjecture as Huang, Santana and Yu print it: strong
  chromatic index at most 5Δ²/4 for even maximum degree Δ and
  5Δ²/4 − Δ/2 + 1/4 for odd Δ; its even and odd cases together imply the
  bound 5Δ²/4 that Problem 149 asks about.
created: 2026-10-08T14:28:34Z
updated: 2026-10-08T14:28:34Z
---

***

**Source.** M. Huang, M. Santana and G. Yu, *Strong chromatic index of
graphs with maximum degree four*, Electron. J. Combin. 25 (2018), no. 3,
Paper P3.31, DOI 10.37236/7016; Conjecture 1 on p. 2, the same bounds in
the abstract on p. 1. The edition is identified on the
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/_index|source card]].

**Read depth.** Claims checked: the statement, its attribution and the
conventions it uses were read clause by clause on the page images of
pp. 1--2. The paper records the conjecture and does not prove it.

## Statement

P. 2, quoted with its display: "**Conjecture 1.** (Erdős and Nešetřil [9])
For every graph $G$ with maximum degree $\Delta$,"

$$
\chi'_s(G)\leqslant
\begin{cases}
\frac54\Delta^2 & \text{if }\Delta\text{ is even,}\\
\frac54\Delta^2-\frac12\Delta+\frac14 & \text{if }\Delta\text{ is odd.}
\end{cases}
$$

Here $\chi'_s(G)$ is the strong chromatic index: the least number of colors
in an edge coloring in which two edges of one color share no vertex and are
not both incident with a single edge, so that each color class induces a
matching (p. 2). Graphs follow the paper's convention (p. 1) that they "are
finite, loopless, undirected, and may have multiple edges". The odd case
equals $(5\Delta^2-2\Delta+1)/4$.

**Attribution.** The paper dates the conjecture to 1985 (abstract and p. 2)
and cites it to its reference [9], P. Erdős and J. Nešetřil in
*Irregularities of partitions*, ed. G. Halász and V. T. Sós (1989),
pp. 162--163 (p. 23). It adds (p. 2) that Erdős and Nešetřil showed, with a
blow-up of $C_5$, that the bound would be best possible, and that the case
$\Delta\le3$ was verified by Andersen [1] and independently by Horák, Qing
and Trotter [16].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: for
  even $\Delta$ the conjectured bound is the problem's
  $\mathrm{sq}(G)\le\frac54\Delta^2$; for odd $\Delta$ it is smaller than
  $\frac54\Delta^2$ by $\frac12\Delta-\frac14>0$. So Conjecture 1 as printed
  here implies the problem's inequality for every $\Delta$. The page records
  the conjecture as stated; it carries no evidence for it.
