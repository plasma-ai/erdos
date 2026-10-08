---
name: extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1
title: "Theorem 2.1 (p. 1): graphs with more than n²/4 edges in which every triangle has at most (2 − √(5/2) + ε)n vertices joined to two of its vertices"
desc: |
  The Ma–Tang counterexample to the Erdős–Faudree conjecture: a complete
  bipartite graph between a clique-partitioned side and an independent side,
  optimized at α* = 1 − 1/√10, in which every triangle has at most
  (2 − √(5/2) + ε)n ≈ 0.4189n vertices adjacent to at least two of its
  vertices; the site's accepted disproof of Problem 1034.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T12:44:22Z
---

***

## Statement

P. 1, in the note's words: "**Theorem 2.1.** For every $\varepsilon>0$ and all
sufficiently large integers $n$, there exists a graph $G$ on $n$ vertices
with $e(G)>\frac{n^2}4$ such that for every triangle $T\subseteq G$,

$$
\bigl|\{v\in V(G):v\text{ is adjacent to at least two vertices of }T\}\bigr|
\le\bigl(2-\sqrt{5/2}+\varepsilon\bigr)\,n."
$$

Since $2-\sqrt{5/2}=0.418861\ldots<\frac12$, this refutes Conjecture 1.1 of
the note (the site's statement of Problem 1034): for $\varepsilon$ small and
$n$ large, no triangle of $G$ has $(\frac12-\varepsilon)n$ vertices joined to
two of its vertices. The set counted includes the three vertices of $T$
itself (each is adjacent to the other two); Erdős's "other vertices" excludes
them, a difference of three absorbed by the $\varepsilon n$.

**Source.** J. Ma and Q. Tang, *On Erdős problem #1034*, three-page note,
<http://staff.ustc.edu.cn/~jiema/Erdos-1034.pdf> (PDF metadata 21 October
2025; the updated version with the constant $2-\sqrt{5/2}$); Theorem 2.1 on
p. 1, the proof on pp. 1--2, read on the page images. The edition is
identified in the
[[extremal_graph_theory/ma_2025_erdos_problem_1034/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-19; the proof was read and followed (the
construction, the classification of triangles, displays (2.1)--(2.3), the
interval for $c$, the choice of $s$, the minimization of $\Phi$) and not
checked step by step. Nothing here is independently reviewed; the external
Lean development that formalizes this construction was read as text on
Problem 1034's page and not built.

## Proof pointer

Pp. 1--2, as followed. Fix $\frac12\le\alpha\le1$ and an integer $s=s(n)$.
Partition $V=B\cup S$ with $|B|=\lfloor\alpha n\rfloor$ and $|S|=n-|B|$; put
all edges between $B$ and $S$, none inside $S$, and inside $B$ the disjoint
union of cliques of size $s$ (one residual part of size $<s$). Every triangle
$T$ has either two vertices in one clique $K(T)$ of $B$ and one in $S$, or
three vertices in one clique $K(T)$ of $B$; in both cases the set $Y(T)$ of
vertices adjacent to at least two vertices of $T$ is $S\cup K(T)$, so
$|Y(T)|\le|S|+s$ (display (2.1)). The edge count satisfies
$e(B)\ge\frac{|B|}2(s-1)-\frac{s^2}8$ (display (2.2)) and
$|B||S|\ge\alpha(1-\alpha)n^2-1$, so with $c=s/n$ and lower-order terms
dropped, $e(G)>n^2/4$ follows from
$\alpha(1-\alpha)+\frac\alpha2c-\frac18c^2>\frac14$ (display (2.3)), that is
$c^2-4\alpha c+8(\alpha-\frac12)^2<0$, whose solutions are
$c_1(\alpha)<c<c_2(\alpha)$ with
$c_{1}(\alpha)=2\alpha-\sqrt{2-4(\alpha-1)^2}$. Choosing
$s=\lceil c_1(\alpha)n\rceil$ gives
$|Y(T)|/n\le(1-\alpha)+c_1(\alpha)+\frac1n+o(1)$, and
$\Phi(\alpha)=(1-\alpha)+c_1(\alpha)=1+\alpha-\sqrt{2-4(\alpha-1)^2}$ attains
its minimum on $[\frac12,1]$ at $\alpha^*=1-1/\sqrt{10}$, where
$\Phi(\alpha^*)=2-\sqrt{5/2}$ (the note calls this "a routine calculation";
it was not recomputed here beyond checking the value at $\alpha^*$). Not
reconstructed here.

## Dependencies

None external; an explicit construction and an optimization.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1034/_index|Problem 1034]]: the status-defining
  disproof, accepted by the site; with Khadzhiivanov's book bound it places
  the general threshold at $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$
  ([[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|Section 3]]).
