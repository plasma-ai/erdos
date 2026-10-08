---
name: extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1
title: "Corollary 1 (p. 7): for every m ≥ t_r(n), 2rm/n ≤ Δ_r(n,m) < 2rm/n + r"
desc: |
  The two-sided bound on the least maximal clique degree sum over graphs with
  n vertices and m edges once m reaches the Turán number, the lower bound from
  Theorem 2 and the upper bound from a graph whose degrees differ by at most
  one.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

As printed on p. 7 of the preprint (arXiv:math/0410218v1; page
image), after the proof of Theorem 2: "Since for every $m\ge t_r(n)$ there is
a graph $G=G(n,m)$ whose degrees differ by at most 1, we obtain the following
bounds on $\Delta_r(n,m)$.

**Corollary 1** For every $m\ge t_r(n)$

$$
\frac{2rm}n\le\Delta_r(n,m)<\frac{2rm}n+r.
$$"

Here $\Delta_r(G)$ is the largest degree sum of an $r$-clique of $G$ (zero
if there is none) and $\Delta_r(n,m)$ its minimum over all graphs with $n$
vertices and $m$ edges (p. 2). The range $r\ge2$, $n\ge r$ of Theorem 2 is
implicit. The lower bound is display (13) of Section 3: every $G(n,m)$ with
$m\ge t_r(n)$ has an $r$-clique of degree sum at least $2rm/n$. The upper
bound follows because an almost-regular $G(n,m)$ has all degrees below
$2m/n+1$, so every $r$-clique has degree sum below $2rm/n+r$ (the one-line
argument the sentence before the corollary points to; made explicit here).

**Source.** B. Bollobás and V. Nikiforov, *The sum of degrees in cliques*,
Electron. J. Combin. 12 (2005), N21; p. 7 of arXiv v1, read on
the rendered page image and in the text layer. The edition read is identified in
the
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|source digest]].

**Read depth.** Claims checked: the sentence and the corollary were read
clause by clause on the page image. The corollary's derivation
from Theorem 2 and the almost-regular example is the sentence quoted above.

## Proof pointer

P. 7: the lower bound is Theorem 2
([[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]])
together with the trivial regular case; the upper bound is the almost-regular
graph.

## Dependencies

Theorem 2 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0904/_index|Problem 904]]: the problem's
  inequality $\Delta_r(n,m)\ge2rm/n$ for $m\ge t_r(n)$ in the paper's
  $\Delta_r$ notation, with the matching upper bound $2rm/n+r$ that shows the
  conjectured bound is within $r$ of the truth.
