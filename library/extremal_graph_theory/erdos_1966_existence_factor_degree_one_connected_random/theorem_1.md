---
name: extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1
title: "Theorem 1: the uniform random graph on an even number of vertices with (1/2) n log n + ω(n) n edges almost surely has a perfect matching"
desc: |
  Erdős and Rényi's perfect-matching threshold for the uniform random graph
  on n labeled vertices with N edges: for n even and N = (1/2) n log n + ω(n) n
  with ω(n) → ∞, the probability of a factor of degree one tends to 1.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T12:36:22Z
---

***

## Statement

The paper's random graph $\Gamma_{n,N}$ has $n$ labeled points and $N$
edges, the edge set drawn uniformly from the $\binom{\binom n2}N$ possible
$N$-subsets of the $\binom n2$ pairs (p. 359), and $P_{n,N}(A)$ is the
probability that $\Gamma_{n,N}$ lies in a class $A$ of graphs. A *factor of
degree one* (pp. 359--360) is a set $S$ of edges meeting every point in
exactly one edge of $S$, that is, a perfect matching.

**Theorem 1** (p. 360), restated. Let $n=2m$ be even, let $n\to\infty$, and
let the edge count satisfy

$$
N=\tfrac12n\log n+\omega(n)\,n\qquad\text{with}\qquad
\lim_{n\to+\infty}\omega(n)=+\infty. \tag{0.5}
$$

Write $F$ for the class of graphs that have a factor of degree one. Then,
under (0.5),

$$
\lim P_{n,N}(F)=1. \tag{0.6}
$$

The introduction recalls (p. 359, displays (0.1)--(0.4)) that for
$N=\tfrac12n\log n+cn+o(n)$ the probability that $\Gamma_{n,N}$ is connected
tends to $e^{-e^{-2c}}$, and that the probability of a connected component
plus exactly $k$ isolated points tends to the Poisson term
$e^{-2kc-e^{-2c}}/k!$; since an isolated point excludes a factor of degree
one, (0.5) is the natural regime (p. 360). A remark after the theorem
(p. 360): for $N=\tfrac12n\log n+O(n)$, the connected component of
$\Gamma_{n,N}$, if it consists of an even number of points, has a factor of
degree one with probability near $1$; the paper omits that proof as nearly the
same as the proof of Theorem 1.

**Source.** P. Erdős and A. Rényi, *On the existence of a factor of degree
one of a connected random graph*, Acta Math. Acad. Sci. Hungar. 17 (1966),
359--368 (received 7 September 1965); Theorem 1 on printed p. 360 = PDF p. 2
of the Rényi archive's scan `1966-16.pdf` (printed p. $n$ is PDF p. $n-358$),
read on the page image. The edition read is identified in the
[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/_index|source digest]].

**Read depth.** Claims checked: the definitions, condition (0.5) and the
conclusion (0.6) were read clause by clause on the page image of p. 360, and
displays (0.1)--(0.4) on the page image of p. 359, on 2026-09-18. The proof
(§2, pp. 362--368) was read for structure only and no step was checked.

## Proof pointer

§1 (pp. 361--362) lists ten elementary inequalities. §2 (pp. 362--368) proves
the theorem in eight steps from Tutte's theorem in the parity-corrected form
of p. 360 ("A graph $G$ has a factor of degree one if and only if the number
of points of $G$ is even and if deleting arbitrarily $r$ points of $G$
($r=0,1,\dots$) among the connected components of the remaining graph $G^*$
the number of odd components is less than $r+2$"), ruling out the
obstructing configurations in turn (Lemmas 1--6), with the final estimate
$P_{n,N}(K)=O(\log^8n/n)$ on p. 368.

## Dependencies

Tutte's factorization theorem (the paper's [4]) and the authors' earlier
results on connectedness and isolated points (their [1]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the perfect-matching
  theorem the site's commentary cites ("who proved that almost surely such a
  graph has a perfect matching (when $n$ is even)"). The paper states no
  conjecture about Hamiltonian cycles: all ten pages were read for one on
  the page images on 2026-09-18 and none was found; the conjecture the
  problem asks about is attributed to this paper by the site and to "Rényi
  and I" by Erdős's later problem papers.
