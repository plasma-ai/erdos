---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2
title: "Proposition 3.2: triangle-free regular graphs with f(G_n) ≤ e/2 + (9·2^{2/5}+o(1)) e^{4/5}"
desc: |
  Explicit triangle-free regular graphs on 2^{3k} vertices, k not divisible
  by 3, whose largest bipartite subgraph exceeds half the edges by only order
  e to the four fifths, showing the exponent in Theorem 1.2 is sharp.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Proposition 3.2** (p. 7). Let $k$ be a positive integer not divisible by
$3$ and put $n=2^{3k}$. Some regular triangle-free graph $G_n$ on $n$
vertices has $e=(\tfrac18+o(1))n^{5/3}$ edges and

$$
f(G_n)\le\frac e2+(1+o(1))\frac94n^{4/3}=\frac e2+(9\cdot2^{2/5}+o(1))e^{4/5},
$$

each $o(1)$ term tending to $0$ as $n\to\infty$.

The paper then deduces (p. 7): "By taking disjoint copies of appropriate
graphs $G_n$ as above (and by adding, if needed, a constant number of
isolated edges) it is easy to deduce from Proposition 3.2 that there exists
some absolute positive constant $C'$ so that for every $e$ there exists a
triangle-free graph $G$ with $e$ edges satisfying $f(G)\le e/2+C'e^{4/5}$.
This shows that the exponent $4/5$ in (4) cannot be improved and completes
the proof of Theorem 1.2." The graphs are the explicit construction of the
author's 1994 paper (its [1]): for every $k$ not divisible by $3$ a
triangle-free $d_n$-regular graph on $n=2^{3k}$ vertices with
$d_n=2^{k-1}(2^{k-1}-1)$ and smallest eigenvalue at least
$-9\cdot2^k-3\cdot2^{k/2}-1/4$ (p. 7); Lemma 3.1 converts the eigenvalue
bound into the cut bound.

**Source.** N. Alon, *Bipartite subgraphs*, Combinatorica 16 (1996), no. 3,
301--311, doi:10.1007/BF01261315; the author's final version read for this card,
Proposition 3.2 and the deduction on its p. 7, read on the page image.

**Read depth.** Claims checked: the proposition, the paragraph before it
(the 1994 construction's parameters) and the deduction after it were read
clause by clause on the page image of p. 7; the two-line derivation from
Lemma 3.1 and the disjoint-copies deduction to every $e$ were not checked.

## Dependencies

Same paper: Lemma 3.1 (p. 6). External: the explicit Ramsey graphs of N.
Alon, *Explicit Ramsey graphs and orthonormal labelings*, Electron. J.
Combin. 1 (1994), R12 (the paper's [1]); not held and not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the upper half of
  the site's display, $f(m)\le m/2+c_2m^{4/5}$, with the constant
  $9\cdot2^{2/5}+o(1)$ along the sequence $n=2^{3k}$ with $3\nmid k$.
