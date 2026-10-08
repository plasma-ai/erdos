---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2
title: "Theorem 2.2: R(TT_{n_1}, ..., TT_{n_{k-1}}, K_p^*) <= r(nu[r(n_1, ..., n_{k-1})], p)"
desc: |
  Bermond's upper bound for the directed Ramsey number of transitive
  tournaments against a complete symmetric digraph, by the classical Ramsey
  number of nu[r(n_1, ..., n_{k-1})] against p; at two colors it gives
  k(p,m) <= R(nu(m), p) in the letters of Problem 112.
created: 2026-10-08T14:35:21Z
updated: 2026-10-08T14:35:21Z
---

***

## Statement

Notation (printed pp. 313--314). $K_p^*$ is the complete symmetric directed
graph on $p$ vertices, $T_p$ a tournament and $TT_p$ the transitive
tournament on $p$ vertices. The directed Ramsey number $R(G_1,\ldots,G_k)$
is the least $n$ such that for every partition $(U_1,\ldots,U_k)$ of the
arcs of $K_n^*$ into $k$ sets, some possibly empty, some $U_i$ contains
$G_i$ as a subgraph. $\nu(n)$ is the least $\nu$ such that every tournament
$T_\nu$ contains a $TT_n$; it is finite and at most $2^{n-1}$ (Lemma 2.1,
credited to Erdős and Moser and to Stearns). $r(n_1,\ldots,n_{k-1})$ is the
classical Ramsey number $R(K_{n_1},\ldots,K_{n_{k-1}})$ of complete
undirected graphs, with $r(n)=n$.

**Theorem 2.2** (printed p. 314, quoted).
"$R(TT_{n_1},\ldots,TT_{n_{k-1}},K_p^*)\le r(\nu[r(n_1,\ldots,n_{k-1})],p)$."

The paper prints no range for the parameters. The right side is the
classical two-color Ramsey number of $K_{\nu[r(n_1,\ldots,n_{k-1})]}$
against $K_p$.

**At two colors** ($k=2$, $n_1=m$). Since $r(m)=m$, the theorem reads
$R(TT_m,K_p^*)\le r(\nu(m),p)$.

## Proof pointer

Pages 314--315. Merge the first $k-1$ colors and 2-color the edges of $K_n$:
one class is the underlying graph of $U_1\cup\cdots\cup U_{k-1}$, the other
its complement, whose edges are exactly the pairs carrying both arcs in
$U_k$. For $n\ge r(\nu,p)$, either the second class has a $K_p$, which is a
$K_p^*$ in $U_k$, or the first has a $K_\nu$, which carries a tournament
$T_\nu$ inside the first $k-1$ colors. With
$\nu\ge\nu[r(n_1,\ldots,n_{k-1})]$ that tournament holds a transitive
subtournament on $r(n_1,\ldots,n_{k-1})$ vertices; coloring each of its
edges by the color of its arc and applying the definition of
$r(n_1,\ldots,n_{k-1})$ gives a $TT_{n_i}$ in some $U_i$.

## Dependencies

Lemma 2.1 (p. 314) for the finiteness of $\nu$, and the classical
(undirected, multicolor) Ramsey theorem.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of printed pp. 313--314; the
proof (pp. 314--315) was read in full and followed. Nothing here is
independently reviewed. The edition is identified in the
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|source digest]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: under the
  translation recorded in the source digest, $R(TT_m,K_n^*)$ is the
  problem's $k(n,m)$, so the two-color case reads
  $k(n,m)\le R(K_{\nu(m)},K_n)$, with $\nu(m)=k(2,m)$ by
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|Proposition 2.4]].
  At $n=m=3$ it gives $k(3,3)\le R(4,3)=9$, the upper half of
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|Proposition 2.5]].
