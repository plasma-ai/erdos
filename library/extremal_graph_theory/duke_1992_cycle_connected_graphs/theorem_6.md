---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6
title: "Theorem 6 (p. 271): after cn^{3/2} deletions from K_n, a C₄-connected set of c₁·C(n,2) edges remains"
desc: |
  For each positive constant c there is a positive constant c_1 such that a
  graph obtained from the complete graph by deleting c n^{3/2} edges has a
  set of c_1 binom(n,2) edges every two of which lie on a 4-cycle of the
  graph; the authors show the bound is essentially best possible.
created: 2026-10-08T14:21:26Z
updated: 2026-10-08T14:21:26Z
---

***

## Statement

$g_2(n,m)$ is as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]:
the largest size of a set of edges, every two on a $4$-cycle of the whole
graph, that every graph with $n$ vertices and $m$ edges contains for all
sufficiently large $n$ (p. 269).

**Theorem 6** (p. 271). For each positive constant $c$ there exists a
positive constant $c_1$ such that

$$
g_2\Bigl(n,\binom n2-cn^{3/2}\Bigr)\ge c_1\binom n2.
$$

After the proof the authors say the bound is essentially best possible
(pp. 272--273): for each positive constant $c$ and sufficiently large $n$
there are a constant $c_2<1$ and a graph $G(n,\binom n2-cn^{3/2})$ in which
every $C_4$-connected set has at most $c_2\binom n2$ edges. They argue it
from the case $c=\frac12$, where deleting from $K_n$ the edges of an
Erdős--Rényi--Sós graph (their [7]: $p^2+p+1$ vertices, every two with
exactly one common neighbour) allows $c_2=\frac12+\epsilon$ for every
$\epsilon>0$.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; Theorem 6 on printed p. 271, its proof on
p. 272 and the sharpness discussion on pp. 272--273, read on the page images
of the publisher's scan. The edition read is identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof and the sharpness argument were read for structure
only.

## Proof pointer

Page 272. For $c\le c_0=\frac12(\frac6{21})^{3/2}$, Lemma 4 gives a set of
at least $\frac17\binom n2(1+\mathrm o(1))$ edges (display (11)). For
$c>c_0$ the same bound is applied inside a random set of $N=\alpha n$
vertices with $\sqrt\alpha\,c\sim c_0$, which gives a set of about
$\frac{c_0^4}{7c^4}\binom n2$ edges (displays (12)--(13)).

## Dependencies

Lemma 4 (p. 270), stated on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5|Theorem 5]].

## Bears on

No problem page is reached by this theorem: it concerns $4$-cycles in
graphs missing $cn^{3/2}$ edges, and no problem the corpus records asks
about them.
