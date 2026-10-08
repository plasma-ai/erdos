---
name: graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_8
title: "Theorem 8 (p. 9): for even n and k_1 + k_{-1} and odd t, m(n, k_{-1}, k_0, k_1, t) >= C(n/2, (k_1+k_{-1})/2) C(k_1+k_{-1}, k_1)"
desc: |
  Akhiiarov, Bobu and Raigorodskii's parity bound: when k_1 + k_{-1} and n are
  even and t is odd, the independence number m(n, k_{-1}, k_0, k_1, t) is at
  least binom(n/2, (k_1 + k_{-1})/2) binom(k_1 + k_{-1}, k_1).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2--3). $m(n,k_{-1},k_0,k_1,t)$ is the independence number of
the graph on the vectors of $\{-1,0,1\}^n$ with exactly $k_{-1}$
coordinates $-1$, $k_0$ coordinates $0$ and $k_1$ coordinates $1$, two
vectors joined when their inner product is exactly $t$; see the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
page.

**Theorem 8** (p. 9). If $k_1+k_{-1}$ and $n$ are divisible by $2$ and $t$
is odd, then
$$
m(n,k_{-1},k_0,k_1,t)\ \ge\ \binom{n/2}{(k_1+k_{-1})/2}\binom{k_1+k_{-1}}{k_1}.
$$

The bound does not depend on $t$. In the paper's numerical comparison
(Section 4, pp. 9--11) it is the strongest of the lower bounds compared in
a certain range of $t'=t/n$, and in Table 1 (p. 9, $k_{-1}'=0.005$,
$k_0'=0.5$, $k_1'=0.495$) it is the largest at $t'=0.382$ and $0.385$.

## Proof pointer

Section 5.6, p. 19. Split the coordinates into the pairs
$\{1,2\},\{3,4\},\ldots,\{n-1,n\}$ and take, over every choice of
$(k_1+k_{-1})/2$ of them, the vectors whose nonzero coordinates fill exactly
the chosen pairs, with $k_1$ ones and $k_{-1}$ minus ones placed in any way. Each pair
contributes an even amount to the inner product of two such vectors, so
every inner product is even and the odd value $t$ never occurs; the count
of such vectors is the right-hand side.

## Read depth

Claims checked: the statement was read on the page image of p. 9 and the
proof on p. 19 was followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** A. R. Akhiiarov, A. V. Bobu and A. M. Raigorodskii, Lower bounds
on the independence numbers of distance graphs with vertices in
$\{-1,0,1\}^n$ (in Russian), arXiv:2412.17120v2 (19 February 2025), pp. 9
and 19; the English translation in Probl. Inf. Transm. 61(2) (2025) was not
compared. The edition is identified on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: context
  only. The theorem bounds from below the independence number of a
  one-distance graph on ternary vectors in $\mathbb R^n$; it gives no bound
  on the problem's $L(r)$ for graphs on finite plane point sets with $r$
  distances.
