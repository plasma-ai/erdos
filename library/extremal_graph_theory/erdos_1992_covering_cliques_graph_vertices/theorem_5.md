---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5
title: "Theorem 5 (p. 288 = PDF p. 10): graphs whose cliques all have at least n^{c/log log n} vertices with τ_C(G) ≥ n − o(n)"
desc: |
  The Erdős–Gallai–Tuza construction, by iterated substitution of a
  triangle-free graph with small independence number, of graphs on n
  vertices all of whose cliques have at least n^{c/log log n} vertices while
  the clique-transversal number is still n − o(n); the source of the site's
  lower bound k_c(n) ≥ n^{c'/log log n} on Problem 611.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Printed p. 288 (PDF p. 10 of the publisher's scan; read on the page
image and a 300 dpi crop), in the paper's words: "**Theorem 5.** There is a
constant $c>0$ and an infinite sequence of graphs $G(n)$ on $n$ vertices such
that all cliques of $G(n)$ have at least $n^{c/\log\log n}$ vertices and
$\tau_C(G)\ge n-o(n)$ as $n\to\infty$."

Cliques are inclusion-maximal complete subgraphs with at least two vertices
(p. 279). The introduction (p. 280) draws the consequence for Problem 2:
"Theorem 5 shows that $k(n)$ should be at least $n^{c'/\log\log n}$ (for a
constant $c'$), otherwise $\tau_C(G)\le n-cn$ does not hold in general." The
proof ends with the clique size written as $2^{c\log n/\log\log n}$ ("as
many as" that many vertices), which is the statement's $n^{c/\log\log n}$ up
to the constant $c$.

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 288 = PDF p. 10, read on the
page image; the substitution operation and Lemmas 3--4 on p. 287 = PDF p. 9.
The edition is identified in the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image on 2026-09-19; the proof (p. 288, half a page) and the two lemmas
it uses (p. 287) were read for their structure and not checked. Nothing here
is independently reviewed.

## Proof pointer

P. 288. Start from a triangle-free graph $G^1=G$ on $k$ vertices with
$\alpha(G)\le c'\sqrt k\log k$ (reference [6], Erdős 1961, filed as
[[graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]),
so that $\tau_C(G)=k-\alpha(G)\ge(1-c'\log k/\sqrt k)k$ by Lemma 1(b), and
iterate the substitution $G^i=G^{i-1}\langle G\rangle$ of p. 287 (each vertex
replaced by a copy of $G$, complete joins along edges). Lemma 3 makes
$\tau_C$ multiplicative for graphs without isolated vertices, and Lemma 4
makes the least and the largest clique sizes $\omega_0$ and $\omega$
multiplicative for any two graphs, so $G^t$ has $k^t$
vertices, cliques of $2^t$ vertices and
$\tau_C(G^t)\ge k^t(1-c'\log k/\sqrt k)^t$. With $k\sim n^{1/t}$ and
$\varepsilon=t/\log n$ the coefficient of $n$ is
$(1-c'/(\varepsilon e^{1/2\varepsilon}))^{\varepsilon\log n}$; the paper bounds
it below by $\exp(-(c'\log n)/e^{1/2\varepsilon})$, an inequality that runs
the other way since $1-x\le e^{-x}$; Bernoulli's inequality bounds it below
by $1-(c'\log n)/e^{1/2\varepsilon}$ instead, which tends to $1$ when
$\varepsilon\le c/\log\log n$ for a small enough $c<\frac12$, while the cliques
have $2^t=2^{c\log n/\log\log n}$ vertices. Not reconstructed here.

## Dependencies

Lemma 1(b) (p. 282), the substitution $G\langle F\rangle$ with Lemmas 3 and 4
(p. 287); Erdős's 1961 triangle-free graphs with independence number
$O(\sqrt k\log k)$ (reference [6]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the source of the
  site's "$k_c(n)\ge n^{c'/\log\log n}$ for some $c'>0$": cliques of size
  $n^{c/\log\log n}$ do not force $\tau(G)<(1-c)n$, since these graphs have
  $\tau_C(G)\ge n-o(n)$.
