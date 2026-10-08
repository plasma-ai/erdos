---
name: extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_12
title: "Theorem 12: an upper bound for p_1(n), the most edges of an n-vertex graph with no two adjacent vertices of equal degree"
desc: |
  For every positive integer n, an n-vertex graph with no two adjacent
  vertices of equal degree has at most n(n-m-1)/2 + m(m+1)(m+2)/12 edges,
  where m is the floor of (-1 + sqrt(8n+1))/2, with equality when
  (-1 + sqrt(8n+1))/2 is itself an integer.
created: 2026-10-08T15:02:57Z
updated: 2026-10-08T15:02:57Z
---

***

## Statement

**Definition 1** (p. 13). For positive integers $\ell$ and $n$,
$p_\ell(n)$ is the largest number of edges of an $n$-vertex graph that has no
two vertices of equal degree joined by a path of length $\ell$. For
$\ell=1$ the condition is that no two adjacent vertices have equal degree.

**Theorem 12** (p. 13). For every positive integer $n$,

$$
p_1(n)\le\frac{n(n-m-1)}{2}+\frac{m(m+1)(m+2)}{12},
\qquad m=\left\lfloor\frac{-1+\sqrt{8n+1}}{2}\right\rfloor,
$$

with equality if $\frac{-1+\sqrt{8n+1}}{2}$ is an integer, that is, if $n$ is
a triangular number $m(m+1)/2$. The paper states (p. 13) that the theorem
yields $p_1(n)=\frac{n^2}{2}-\frac{n\sqrt{2n}}{3}+O(n)$.

**Source.** K. Chen and J. Ma, *A problem of Erdős and Hajnal on paths with
equal-degree endpoints*, arXiv:2503.19569v1 (25 March 2025), 15 pages;
published in J. Combin. Theory Ser. B 179 (2026), 1--18,
doi:10.1016/j.jctb.2026.01.006. Definition 1 and Theorem 12 on p. 13, the
proof on pp. 13--14. The edition is identified on the
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|source card]];
the journal text was not compared.

**Read depth.** Claims checked: Definition 1 and the statement were read
clause by clause on the printed page; the proof was read but not checked
step by step.

## Proof pointer

Pages 13--14. Pass to the complement, in which no two non-adjacent vertices
have equal degree, so the vertices of complement degree $k-1$ form a clique
and number at most $k$. Minimizing the complement's degree sum under these
caps gives the bound. Equality for $n=m(m+1)/2$: take the graph whose
complement is the disjoint union of cliques of sizes $1,2,\ldots,m$.

## Dependencies

Self-contained.

## Bears on

No Erdős problem in the corpus. Section 4 of the paper studies $p_\ell$ as a
generalization of the question of
[[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]], which is
the case $\ell=3$ on an odd number of vertices; this theorem treats
$\ell=1$ and has no bearing on that problem's statement.
