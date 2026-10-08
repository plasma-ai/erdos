---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3
title: "Theorem 1.3 (p. 2): if d ≤ 1/2 then τ(G_{n,p}) ~ ν(G_{n,p}) with high probability"
desc: |
  Kahn and Park's asymptotically optimal statement for sparse random graphs:
  when the expected number of triangles on an edge is at most one half, the
  triangle cover and triangle matching numbers of G(n,p) agree asymptotically
  with high probability.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Theorem 1.3.** If $d\le1/2$, then w.h.p. $\tau(G)\sim\nu(G)$."

Here $G$ is the binomial random graph $G_{n,p}$ with $p=p(n)$, and
$d=(n-2)p^2$ is the expected number of triangles on a given edge of $G$
(p. 2). As on p. 1, $\nu$ is the largest number of edge-disjoint triangles,
$\tau$ the least number of edges meeting every triangle, and "w.h.p." means
with probability tending to $1$ as $n\to\infty$. The paper notes right after
the statement that $\tau(G)\ge\nu(G)$ is trivial, and calls the theorem an
asymptotically optimal statement "for smallish $d$" (p. 2). The hypothesis
places no lower limit on $d$: the proof treats both $d=\Omega(1)$ and
$d\ll1$ (pp. 7--8).

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057; read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Theorem 1.3 on p. 2. The journal text was not compared. The edition is
identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause on the page image of p. 2; the proof (Section 4, pp. 7--8)
was read for structure in the text layer and not checked.

## Proof pointer

Section 4, pp. 7--8. For $d=\Omega(1)$, the coupling of Corollary 3.3 (p. 7)
with the Galton--Watson-like triangle-tree $S^d$, which is finite with
probability $1$ exactly when $d\le1/2$ (Proposition 2.3(a), p. 4), shows that
all but $o(m)$ edges lie in triangle-components that are triangle-trees; on a
finite triangle-tree $\tau=\nu$ (Proposition 2.1, p. 4), and $\nu(G)=\Omega(m)$
w.h.p. is shown by counting isolated triangles. For $d\ll1$ the paper shows
that almost all triangles of $G$ are isolated.

## Dependencies

Propositions 2.1 and 2.3 (p. 4), Corollary 3.3 (p. 7), the concentration
statement (5) (p. 5) and the subgraph-count theorem quoted as Theorem 2.6
(p. 5, from Alon and Spencer).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one of the
  inputs to
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Theorem 1.2]],
  covering the sparse range $d\le1/2$, where it gives $\tau\le(1+o(1))\nu$
  w.h.p. for $G_{n,p}$; it concerns random graphs only and says nothing about
  Tuza's question for every graph.
