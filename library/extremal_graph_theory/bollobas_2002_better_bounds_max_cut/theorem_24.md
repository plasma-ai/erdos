---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24
title: "Theorem 24 (p. 52): an Edwards-type bound for k-cuts"
desc: |
  A lower bound for the largest k-cut of a weighted graph of total weight m,
  whose printed constant term is misprinted, and the bound f_k(G) ≥ f_k(K_n)
  when m ≥ C(n,2), with the unit K_n the only equality case for m > m_0.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (p. 51). For an edge-weighted graph $G$, $f_k(G)$ is the largest
weight of a $k$-cut (a partition into $k$ classes, counting the edges
between classes); for an unweighted graph it is the largest size of a
$k$-partite subgraph. $f_k(m)$ is the minimum of $f_k(G)$ over graphs with
integer edge weights of total weight $m$.

**Theorem 24** (p. 52). Let $G$ be a weighted graph with total weight $m$.
Then the paper prints

$$
f_k(G)\geq\Bigl(1-\frac1k\Bigr)m+\frac{k-1}{2k}\sqrt{2m+\frac14}
+\frac{k^2-2k+2}{8}.
\tag{63}
$$

If $m\geq\binom n2$, then $f_k(G)\geq f_k(K_n)$, and for $m>m_0$ equality
holds if and only if $G$ is a copy of $K_n$ with all edges of weight $1$.

**The constant in (63).** As printed, (63) is false: for $k=2$ and
$G=K_3$ it asks for $f_2(K_3)\geq3/2+5/8+1/4=19/8$, while
$f_2(K_3)=2$; for $k=3$ and $G=K_3$ it asks for more than $3$, the total
weight. The computation (62) on p. 52 that precedes the theorem shows
$f_k(K_n)\geq(1-1/k)\binom n2+\frac{k-1}{2k}n-\frac k8$, and substituting
$n=\frac12+\sqrt{2m+\frac14}$ turns the constant into

$$
\frac{k-1}{4k}-\frac k8=-\frac{k^2-2k+2}{8k},
$$

not the printed $+\frac{k^2-2k+2}{8}$; the last line of (62) carries the
same slip. With $-\frac{k^2-2k+2}{8k}$, the case $k=2$ is the Edwards
bound $m/2+\sqrt{m/8+1/64}-1/8$, which is (1) of p. 2, and (62) holds
with equality when $k$ is even and $s=k/2$, as the paper says. This is a
filing observation, not a review verdict; the proof was not checked
against the corrected constant.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 24 on p. 52 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 52-53.

**Read depth.** Claims checked: statement and the display (62) read clause
by clause on the page image on 2026-10-08, with the two numerical checks
above; the proof was read for its structure only.

## Proof pointer

Pages 52-53. Contract edges of weight at most $0$ to reach a positive
complete graph $H$ on $r$ vertices, and compare a random partition of $H$
into $k$ nearly equal classes with the complete-graph value (62), using
that the right side $g(m)$ of (63) increases while $g(m)/m$ decreases. For
the equality clause, a graph other than the unit $K_n$ contracts to fewer
than $n$ vertices, and two near-equal $k$-cuts of different weight give a
strictly larger cut.

## Bears on

The $k$-cut results of Section 8 concern no Erdős problem in this corpus
directly; for $k=2$ the bound, with the constant corrected as above, is
the Edwards baseline of
[[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]], and the paper's
Problem 4 (p. 54) asks whether every $(k-1)$-connected graph satisfies
$f_k(G)\geq\frac{k-1}km+\frac{k-1}{2k}n+O(1)$.
