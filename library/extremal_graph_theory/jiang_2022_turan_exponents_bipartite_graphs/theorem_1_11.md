---
name: extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11
title: "Theorem 1.11 (p. 5): an asymmetric bipartite Turán bound for the theta graphs θ_{k,p}"
desc: |
  For integers m, n, k, p >= 2 with m <= n, an m by n bipartite graph with no
  θ_{k,p} has at most c(k,p)[(mn)^{(k+1)/(2k)} + m + n] edges for odd k and
  c(k,p)[m^{(k+2)/(2k)} n^{1/2} + m + n] for even k; the tool behind the
  exponent 7/5.
created: 2026-10-08T15:07:57Z
updated: 2026-10-08T15:07:57Z
---

***

## Statement

Definitions (p. 5). For a family $\mathcal H$ and positive integers $m,n$,
the asymmetric bipartite Turán number $z(m,n,\mathcal H)$ is the largest
number of edges in an $m$ by $n$ bipartite graph containing no member of
$\mathcal H$ as a subgraph. The theta graph $\theta_{k,p}$ is the union of $p$
internally disjoint paths of length $k$ joining a pair of vertices, so
$\theta_{k,2}=C_{2k}$.

**Theorem 1.11** (p. 5). Let $m,n,k,p\ge2$ be integers with $m\le n$. There
is a positive constant $c=c(k,p)$ such that

$$
z(m,n,\theta_{k,p})\le
\begin{cases}
c\cdot\bigl[(mn)^{\frac{k+1}{2k}}+m+n\bigr] & \text{if $k$ is odd},\\[2pt]
c\cdot\bigl[m^{\frac{k+2}{2k}}n^{\frac12}+m+n\bigr] & \text{if $k$ is even}.
\end{cases}
$$

The paper presents it as a common generalization of Faudree and Simonovits's
bound $\mathrm{ex}(n,\theta_{k,p})=O(n^{1+1/k})$ [13] and of Naor and
Verstraëte's bound on $z(m,n,C_{2k})$ [24], which has the same two shapes
with the constant $2k-3$ (p. 5). The proof takes $c=16k^2p^k$ (p. 10).

**Corollary 4.2** (p. 11), the case used for the exponent $\frac75$. For
integers $m,n\ge2$,
$z(m,n,\theta_{3,p})\le144p^3\cdot\bigl((mn)^{2/3}+m+n\bigr)$.

**Source.** T. Jiang, J. Ma and L. Yepremyan, *On Turán exponents of
bipartite graphs*, Combin. Probab. Comput. 31 (2022), no. 2, 333--344,
doi:10.1017/S0963548321000341, read in arXiv:1806.02838v1; Section 4,
pp. 8--11, holds the proof. The edition read is identified on the
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions, Theorem 1.11 and Corollary
4.2 were read clause by clause on the page images. The proof was read for
structure, not checked line by line.

## Proof pointer

Section 4, pp. 8--11, by breadth-first search. Lemma 4.1 (p. 8), a version
of Faudree and Simonovits's blow-up method: if $T$ is a tree of height
$t\le k-1$ rooted at $x$, $A$ its vertices at distance $t$ from $x$, and $G$
a bipartite graph between $A$ and a set $B$ disjoint from $V(T)$ with
$T\cup G$ free of $\theta_{k,p}$, then $e(G)\le2ktp^t(|A|+|B|)$. In the proof
of the theorem (pp. 10--11), after passing to a subgraph whose degrees on
each side are at least a quarter of that side's average (Lemma 2.2, p. 5),
Lemma 4.1 applied level by level shows that each breadth-first level is
larger than the one before by a factor proportional to that level's degree.
After $k$ levels the last level would exceed the side it lies in ($B$ when
$k$ is odd, $A$ when $k$ is even) if the edge count exceeded the bound.

## Dependencies

Lemma 2.1 (p. 5, cited in the proof as "Proposition 2.1"), Lemma 2.2
(p. 5), Lemma 2.3 (p. 5) and Lemma 4.1 (p. 8).

## Bears on

No Erdős problem directly. It enters
[[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]] only
through Corollary 4.2 in the proof of
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|Theorem 1.9]],
the exponent $\frac75$.
