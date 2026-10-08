---
name: graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1
title: "Theorem 1 (p. 64, Toft): f_k(n) > c_k n^2 for every k >= 4 and every order n >= k, n != k+1"
desc: |
  Toft's theorem, recorded by Jensen as Theorem 1, that for every k at least 4
  some constant c_k > 0 makes the largest number of edges of a critical
  k-chromatic graph of order n exceed c_k n^2 for all n >= k with n != k+1,
  with Toft's constants 1/16 and 4/31 for k = 4, 5 and Dirac's bound
  f_6(n) >= n^2/4 + n for infinitely many n.
created: 2026-10-08T16:51:13Z
updated: 2026-10-08T16:51:13Z
---

***

## Statement

**Setting** (pp. 63--64). Graphs are finite and simple. A vertex or edge $t$
of $G$ is critical if $\chi(G-t)<\chi(G)$; $G$ is *critical* (edge-critical)
if every edge and every vertex of $G$ is critical, and *vertex-critical* if
every vertex is. For $k\ge4$, Dirac proved that a critical $k$-chromatic graph
of order $n$ exists exactly when $n\ge k$ and $n\ne k+1$; for each such $n$,
$f_k(n)$ is the largest number of edges of a critical $k$-chromatic graph of
order $n$. The paper credits the problem of determining $f_k(n)$ to Erdős in
the early 1950s (p. 64).

**Theorem 1** (p. 64, quoted; attributed to Toft, Studia Sci. Math. Hungar. 5
(1970), 461--470). "For every $k\geqslant4$ there exists a positive constant
$c_k$ such that for all $n$, $n\geqslant k$ and $n\neq k+1$,
$$
f_k(n)>c_kn^2.
$$"

The sentence after the theorem adds that Toft obtained $c_4\ge\frac1{16}$ and
$c_5\ge\frac4{31}$ (p. 64).

**Dirac's construction** (p. 65). Completely joining two disjoint odd cycles
of equal length gives a critical $6$-chromatic graph of order $n$ that is
$(\frac12n+2)$-regular, so $f_6(n)\ge\frac14n^2+n$ for infinitely many $n$.

**Open constants** (p. 65). The paper states that it remains open whether
$\frac1{16}$, $\frac4{31}$ and $\frac14$ are best possible for $k=4,5,6$.

## Proof pointer

The paper gives no proof of Theorem 1; it cites Toft's 1970 paper. Dirac's
bound is a direct count: two odd cycles of length $n/2$ contribute $n$ edges
and the complete join contributes $n^2/4$.

**Source.** T. R. Jensen, Dense critical and vertex-critical graphs, Discrete
Math. 258 (2002), no. 1--3, 63--84, doi:10.1016/S0012-365X(02)00262-5, as
identified on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|source card]].
The definitions are on pp. 63--64, Theorem 1 on p. 64, Dirac's construction
and the open constants on p. 65.

**Read depth.** Claims checked: Theorem 1, the constants after it, the
definitions and the remarks on p. 65 were read clause by clause on the page
images. Toft's proof is not in this paper and was not checked. Nothing here
is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the paper's
  $f_k(n)$ counts critical graphs in Jensen's sense, every edge and every
  vertex critical, and each such graph is critical in the problem's sense.
  Theorem 1 gives $f_k(n)\gg_k n^2$ for every fixed $k\ge4$, the problem's
  first question, as a cited theorem of Toft rather than a result proved in
  this paper. Dirac's construction gives $f_6(n)\ge\frac14n^2+n$ only for
  infinitely many $n$ and only as a lower bound, and the paper records the
  optimality of $\frac14$ as open, so it does not give $f_6(n)\sim n^2/4$.
