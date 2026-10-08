---
name: extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_4_5
title: "Theorem 4.5 (p. 14): with m = (√k + o(1))n√n edges, the minimum number of K_{2,t} in K_{n,n} is asymptotically binom(k,t)n²"
desc: |
  Nagy's theorem that for fixed positive integers t > 2 and k and
  m = (√k + o(1))n√n, the least number of copies of K_{2,t} in an m-edge
  subgraph of K_{n,n}, divided by n^2, tends to the binomial coefficient
  k choose t.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Theorem 4.5, p. 14, of Zoltán Lóránt Nagy, *Supersaturation of
$C_4$: from Zarankiewicz towards Erdős-Simonovits-Sidorenko*,
arXiv:1711.09282v1 (2017), the edition named on the
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|source card]];
the journal version was not compared.

## Statement

Setting (Notation 1.7, p. 4). $K_{2,t}(n+n,m)$ is the least number of
copies of $K_{2,t}$ in a graph $G\subseteq K_{n,n}$ with $m$ edges. Here
copies with the $2$-side in either class are counted: the proof (p. 14)
notes that
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]]
counts only copies with the $2$-side in a fixed class, which makes no
difference when $t=2$, and that this explains the factor $2$ in its lower
bound.

**Theorem 4.5** (p. 14, quoted). "For any fixed positive integers $t>2$ and
$k$, if $m=(\sqrt k+o(1))n\sqrt n$, then
$\frac{K_{2,t}(n+n,m)}{n^2}\to\binom kt$."

The limit is as $n\to\infty$. For $k<t$ it is $0$, and the paper notes
that its construction $G^{(q,k)}$ then contains no $K_{2,t}$ (p. 15).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 14--15) was read for structure and not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 14--15. The lower bound comes from
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]],
asymptotically $2\binom kt\binom n2$ for $k\ge t$, the factor $2$ coming from
the two classes. The upper bound is the
construction $G^{(q,k)}$ used for
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_10|Theorem 1.10]]:
since every co-degree in one class is $0$ or $k$ (Proposition 4.3, p. 12),
it has $\frac{q(q-1)^3}{k^2}\binom kt$ copies of $K_{2,t}$ (p. 15).

## Dependencies

[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]];
Construction 4.1 and Proposition 4.3 of the paper, with the passage to
every $n$ as in the proof of
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_10|Theorem 1.10]].

## Bears on

No Erdős problem page consumes this result.
[[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]] cites
the paper only as an adjacent comparison: the theorem counts copies of
$K_{2,t}$ and says nothing about extremal numbers of forbidden families.
