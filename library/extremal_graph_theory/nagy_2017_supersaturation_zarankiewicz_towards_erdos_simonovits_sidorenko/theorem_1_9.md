---
name: extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_9
title: "Theorem 1.9 (p. 4): lower bounds on the minimum number of C_4 in m-edge subgraphs of K_{n,n}, by the excess over n(√n + 1/2)"
desc: |
  Nagy's four-regime lower bound on the least number of four-cycles in a
  subgraph of K_{n,n} with m = n(√n + 1/2) + ξ(n) edges, from Ω(n) for
  ξ(n) = O(√n) up to the random-graph count (1/4)(m/n)^4 for ξ(n) much larger
  than n√n.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Theorem 1.9, p. 4, of Zoltán Lóránt Nagy, *Supersaturation of
$C_4$: from Zarankiewicz towards Erdős-Simonovits-Sidorenko*,
arXiv:1711.09282v1 (2017), the edition named on the
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|source card]];
the journal version was not compared.

## Statement

Setting (Notation 1.7, p. 4). $C_4(n+n,m)$ is the least number of copies of
$C_4$ in a graph $G\subseteq K_{n,n}$ with $m$ edges.

**Theorem 1.9** (p. 4, quoted). "Suppose $m=n(\sqrt n+\frac12)+\xi(n)$ for
$\xi(n)\ge0$. Then

(i) $\xi(n)=O(\sqrt n)$ implies $C_4(n+n,m)=\Omega(n)$;

(ii) $\sqrt n\ll\xi(n)\ll n\sqrt n$ $\quad C_4(n+n,m)\ge(\frac12+o(1))\sqrt n\,\xi(n)$;

(iii) $\xi(n)=Cn\sqrt n$ implies
$C_4(n+n,m)\ge\left(\frac{C(C+2)(1+C)^2}{4}+o(1)\right)n^2$;

(iv) $\xi(n)\gg n\sqrt n$ implies
$C_4(n+n,m)=(1+o(1))\frac14\left(\frac mn\right)^4$."

Item (ii) is printed without a connective between its hypothesis and its
conclusion; this page reads it as an implication like the other items.
Asymptotic symbols are as $n\to\infty$. Parts (i)--(iii) are lower bounds
only; part (iv) is the only asymptotic equality, and the paper states that
balanced bipartite random graphs show the lower bound is sharp there
(p. 6).

**Reading on p. 6.** The paper summarizes: if $m/z(n,n,2,2)\to\infty$ the
minimum is attained by the random graph up to a smaller error term; if
$m/z(n,n,2,2)\to1+C$ with $C>0$ the minimum and the random graph's count
have the same order but are not asymptotically equal; and if
$m/z(n,n,2,2)\to1$ the minimum is much smaller than the random graph's
count. Here $z(n,n,2,2)$ is the Zarankiewicz number, the largest $m$ with
$C_4(n+n,m)=0$ (Remark 1.8, p. 4).

**An observation of this page, not of the paper.** With $k=(1+C)^2$ one
has $C(C+2)=k-1$, so the constant in (iii) is $k(k-1)/4$, the limit in
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_10|Theorem 1.10]].

**Read depth.** Claims checked: the statement and the p. 6 summary were
read clause by clause on the printed pages. The proof (p. 6) was read for
structure and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

P. 6. Apply
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]]
with $a=b=2$, which bounds the count below by

$$
\binom n2\cdot\frac12\frac{m(m-n)}{n^2(n-1)}\left(\frac{m(m-n)}{n^2(n-1)}-1\right);
$$

substitute $m=n(\sqrt n+\frac12)+\xi(n)$ and read off the leading term in
each range of $\xi(n)$.

## Dependencies

[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]];
for the equality in (iv), the count of $C_4$ in the random balanced
bipartite graph.

## Bears on

No Erdős problem page consumes this result.
[[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]] cites
the paper only as an adjacent comparison: the theorem counts four-cycles
above the Zarankiewicz number and says nothing about extremal numbers of
forbidden families.
