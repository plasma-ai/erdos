---
name: set_systems/johansson_2008_factors_random_graphs/theorem_2_1
title: "Theorem 2.1 (p. 4): the H-factor threshold for strictly balanced H"
desc: |
  For every strictly balanced graph H with m edges, the threshold for G(n,p)
  to contain an H-factor is Theta(n^{-1/d(H)} (log n)^{1/m}), the order at
  which every vertex is covered by a copy of H.
created: 2026-10-08T18:20:55Z
updated: 2026-10-08T18:20:55Z
---

***

**Source.** Theorem 2.1, p. 4, of Anders Johansson, Jeff Kahn and Van Vu,
*Factors in random graphs*, Random Structures Algorithms 33 (2008), no. 1,
1–28, doi:10.1002/rsa.20224. Labels and pages are those of arXiv:0803.3406v1
(24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof (Sections 3–11,
pp. 6–27) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1–3). $H$ is a fixed graph on $v$ vertices with $m$ edges, and
$n$ ranges over multiples of $v$. An $H$-factor of an $n$-vertex graph $G$ is
a collection of $n/v$ copies of $H$ whose vertex sets partition $V(G)$. A
function $f(n)$ is a threshold for an increasing property $Q$ when $G(n,p)$
has $Q$ with probability tending to $1$ for $p=\omega(f(n))$ and with
probability tending to $0$ for $p=o(f(n))$ (display (1), p. 1);
$\mathrm{th}_H(n)$ denotes a threshold for containing an $H$-factor. For a
graph $H$ on at least two vertices, $d(H)=e(H)/(v(H)-1)$ and
$d^*(H)=\max\{d(H'):H'\subseteq H\}$ (Definition 1.2, pp. 2–3). $H$ is
strictly balanced when $d(H')<d(H)$ for every proper subgraph $H'$ of $H$
with at least two vertices (Definition 1.3, p. 3).

**Theorem 2.1** (p. 4). Let $H$ be a strictly balanced graph with $m$ edges.
Then

$$
\mathrm{th}_H(n)=\Theta\bigl(n^{-1/d(H)}(\log n)^{1/m}\bigr).
$$

The lower bound is the threshold for every vertex to lie in a copy of $H$,
which for strictly balanced $H$ the paper records as
$n^{-1/d(H)}(\log n)^{1/m}$ from earlier work (display (5), p. 3).
Theorem 2.1 is the strictly balanced case of the paper's Conjecture 1.1 (p. 2), that
$\mathrm{th}_H$ equals the threshold for every vertex to be covered and every
vertex of $H$ to have at least $n/v$ possible images. Cliques and cycles are
strictly balanced (p. 3); for the triangle the theorem gives
$\Theta(n^{-2/3}(\log n)^{1/3})$ (p. 4).

## Proof pointer

The upper bound follows from the counting result
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|Theorem 2.3]]
in its equivalent form Theorem 2.4 (p. 5), which shows that above the
threshold the number of $H$-factors is with very high probability at least
$e^{-O(n)}$ times its expectation, hence positive. The proof (Section 3,
pp. 6–9) deletes the edges of $K_n$ in random order and tracks the logarithm
of the number of surviving $H$-factors through a martingale, controlling its
increments through regularity and spread properties of the remaining graph
(Sections 8–11) and entropy estimates (Section 6).

## Dependencies

None in the corpus. Internal: Theorem 2.4 and the lemmas of Sections 4–11;
external, the lower bound (5) cited from Spencer and Ruciński.

## Bears on

No Erdős problem directly. Its hypergraph form, Theorem 2.5, gives
[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|Corollary 2.6]],
which bears on
[[../wiki/problems/set_systems/E0747/_index|Problem 747]].
