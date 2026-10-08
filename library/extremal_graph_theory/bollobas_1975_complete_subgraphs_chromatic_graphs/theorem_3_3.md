---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_3_3
title: "Theorem 3.3 (p. 106): minimum degree (c_r + ε)n forces δ_ε n^r copies of K_r"
desc: |
  An r-partite graph with n vertices in each class and minimum degree above
  (c_r + ε)n, where c_r is the limiting minimum-degree threshold for a K_r,
  contains at least δ_ε n^r copies of K_r, with δ_ε > 0 depending only on ε.
created: 2026-10-08T15:01:36Z
updated: 2026-10-08T15:01:36Z
---

***

## Statement

Notation (pp. 97--98): $G_r(n)$ is an $r$-partite graph with color classes
$C_1,\ldots,C_r$ of $n$ vertices each; $f_r(n)$ is the smallest integer
such that every $G_r(n)$ with $\delta(G_r(n))>f_r(n)$ contains a $K_r$, and
$c_r=\lim_{n\to\infty}f_r(n)/n$ (see
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]).

**Theorem 3.3** (p. 106, quoted). "Let $\varepsilon>0$ and
$\delta(G_r(n))>(c_r+\varepsilon)n$. Then there is a constant
$\delta_\varepsilon>0$, depending only on $\varepsilon$, such that $G_r(n)$
contains at least $\delta_\varepsilon n^r$ $K_r$'s."

The introduction (p. 98) presents this as the analogue, for $r$-partite
graphs, of results of the paper's reference [6] (Erdős, *On some extremal
problems on $r$-graphs*, Discrete Math. 1 (1971)), and adds that the authors
obtained no interesting results for $\delta(G_r(n))\ge n+t$, $t=o(n)$,
$r\ge4$, though they believe such results exist.

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; the theorem
and its proof on printed p. 106. The edition read is identified in the
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof was read for its structure, not checked.

## Proof pointer

Fix $m$ larger than a threshold $m_0(\varepsilon)$ and consider the
$\binom nm^r$ ways to choose $m$ vertices from each class. If the chosen
$m$-sets contain no bad pair, a vertex $x$ together with an $m$-set of
another class containing fewer than $(c_j^{(x)}-\varepsilon/2r)m$ of its
neighbors, where $x$ has $c_j^{(x)}n$ neighbors in that class, the subgraph they span has minimum degree above
$(c_r+\frac12\varepsilon)m>f_r(m)$ and so contains a $K_r$. A binomial
large-deviation estimate bounds the bad $m$-sets for each vertex, and
double counting shows that for large $m$ all but a fraction $\eta$ of the
choices have no bad pair, with $0<\eta<1$ independent of $m$. Since each $K_r$ lies in
$\binom{n-1}{m-1}^r$ choices, the graph contains at least
$(1+o(1))(1-\eta)n^r/m^r$ copies of $K_r$.

## Dependencies

The definition of $c_r$ ([[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: a
  supersaturation statement above the threshold $c_r$ whose value the
  problem concerns; it does not bound $c_r$ and does not bear on the
  problem's standing.
