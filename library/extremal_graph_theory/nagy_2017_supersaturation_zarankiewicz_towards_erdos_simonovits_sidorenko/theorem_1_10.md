---
name: extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_10
title: "Theorem 1.10 (p. 5): with m = (√k + o(1))n√n edges, the minimum number of C_4 in K_{n,n} is asymptotically k(k−1)n²/4"
desc: |
  Nagy's theorem that for a fixed positive integer k and m = (√k + o(1))n√n,
  the least number of four-cycles in an m-edge subgraph of K_{n,n}, divided
  by n^2, tends to k(k−1)/4, against k^2/4 for the random balanced bipartite
  graph.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Theorem 1.10, p. 5, of Zoltán Lóránt Nagy, *Supersaturation of
$C_4$: from Zarankiewicz towards Erdős-Simonovits-Sidorenko*,
arXiv:1711.09282v1 (2017), the edition named on the
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|source card]];
the journal version was not compared.

## Statement

Setting (Notation 1.7, p. 4). $C_4(n+n,m)$ is the least number of copies of
$C_4$ in a graph $G\subseteq K_{n,n}$ with $m$ edges.

**Theorem 1.10** (p. 5, quoted). "For any fixed positive integer $k$, if
$m=(\sqrt k+o(1))n\sqrt n$, then

$$
\frac{C_4(n+n,m)}{n^2}\to\frac{k(k-1)}{4}
$$

while the random balanced bipartite graph contains $\frac{k^2}4n^2$
quadrilaterals."

The limit is as $n\to\infty$; for $k=1$ it is $0$.
The paper extends the theorem to $K_{2,t}$ in
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_4_5|Theorem 4.5]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 12--14) was read for structure and not
checked step by step; in particular the passage from the prime orders of
the construction to every $n$, which the paper attributes to Huxley's
result on primes $\equiv1\pmod k$, was not checked. Nothing here is
independently reviewed.

## Proof pointer

The lower bound is part (iii) of
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_9|Theorem 1.9]]
(with $(1+C)^2=k$). The upper bound is a construction (pp. 12--14):
Construction 4.1 defines, from the finite field $\mathbb F_q$ and a
primitive root, a bipartite graph $G^{(q,k)}$ with classes of size
$q(q-1)/k$; Proposition 4.2 (p. 12) shows it is $(q-1)$-regular, and
Proposition 4.3 (p. 12, proof pp. 12--14) shows every co-degree is $0$ or
$k$, which fixes its number of $C_4$. Taking $q=p$ a prime with
$p\equiv1\pmod k$ gives the matching count, and the paper appeals to
Huxley's density result for such primes (p. 14).

## Dependencies

[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_9|Theorem 1.9]];
Construction 4.1 and Propositions 4.2 and 4.3 of the paper; M. N. Huxley,
On the difference between consecutive primes, Invent. Math. 15 (1971),
164--170 (the paper's [19]).

## Bears on

No Erdős problem page consumes this result.
[[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]] cites
the paper only as an adjacent comparison: the theorem counts four-cycles
above the Zarankiewicz number and says nothing about extremal numbers of
forbidden families.
