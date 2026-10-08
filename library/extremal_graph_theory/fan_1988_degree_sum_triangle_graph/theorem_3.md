---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3
title: "Theorem 3 (p. 261) and Corollary 3.1 (p. 262): for e ≥ n²/3, τ(G) ≥ 3Δ − 2n + 4e/Δ, hence τ(G) ≥ 6e/n with equality exactly for regular G"
desc: |
  Fan's bound for graphs with n vertices, e ≥ n^2/3 edges and maximum
  degree Δ, that some triangle has degree sum at least 3Δ − 2n + 4e/Δ,
  and its Corollary 3.1, Edwards's theorem that some triangle has degree
  sum at least 6e/n, with equality if and only if the graph is regular.
created: 2026-10-08T14:31:37Z
updated: 2026-10-08T14:31:37Z
---

***

## Statement

Notation (printed pp. 249--250): $\mathcal G(n;e)$ is the class of graphs
with $n$ vertices and $e$ edges, $d(v)$ the degree of $v$, and $\tau(G)$
the largest degree sum $d(x)+d(y)+d(z)$ over the triangles $(x,y,z)$ of $G$.

**Theorem 3** (printed p. 261, quoted). "Let $G\in\mathcal G(n;e)$ with
maximum degree $\Delta$. If $e\ge n^2/3$, then

$$
\tau(G)\ge3\Delta-2n+\frac{4e}\Delta.
$$"

The display is the paper's (19).

**Corollary 3.1** (printed p. 262, quoted; headed "(Edwards [3])"). "Let
$G\in\mathcal G(n;e)$. If $e\ge n^2/3$, then

$$
\tau(G)\ge\frac{6e}n,
$$

with equality if and only if $G$ is regular."

The paper introduces the corollary as "a result due to Edwards [3]"
(p. 262), its [3] being C. S. Edwards, The largest vertex degree sum for a
triangle in a graph, Bull. London Math. Soc. 9 (1977) 203--208 (p. 263);
the paper derives it from Theorem 3.

**Source.** Genghua Fan, *Degree sum for a triangle in a graph*, J. Graph
Theory 12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; Theorem 3
on printed p. 261 = PDF p. 13, its proof on p. 262 = PDF p. 14, Corollary
3.1 on p. 262 = PDF p. 14 and its proof on pp. 262--263 = PDF pp. 14--15,
read on the page images. The copy read is identified in the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|source digest]].

**Read depth.** Claims checked: both statements were read clause by clause
on the page images. The proofs of Theorem 3 and of Corollary 3.1 (p. 262
and pp. 262--263) were read in full on the page images and followed; they
rest on Theorem 2 and its display (16), whose proof is recorded on the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|Theorem 2]]
page. Nothing here is independently reviewed.

## Proof pointer

Theorem 3, p. 262. Write $\tau=\tau(G)$. For $e\ge n^2/3$,
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|Theorem 2]]
gives $\tau\ge2n$, which makes the second term of the neighbourhood bound
(16) of its proof nonpositive, so the degree sum over $N(x)$ is at most
$\frac{d(x)}2(\tau-d(x))$ for every vertex $x$. Take $x$ of degree
$\Delta$; the vertices outside $N(x)$ contribute at most $\Delta(n-\Delta)$,
so $2e\le\frac\Delta2(\tau-\Delta)+\Delta(n-\Delta)$, which rearranges to
(19).

Corollary 3.1, pp. 262--263. The right-hand side of (19), as a function
of $\Delta$, has derivative $3-4e/\Delta^2$, which is nonnegative because
$\Delta\ge2e/n$ and $e\ge n^2/3$. So it is at least its value $6e/n$ at
$\Delta=2e/n$, with equality only if $\Delta=2e/n$, that is, $G$ is
regular; conversely, in a regular graph every triangle has degree sum
$6e/n$.

## Dependencies

Within the paper: Theorem 2 (p. 259) and its display (16) (p. 261).
Nothing outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0904/_index|Problem 904]]: for
  $r=3$, Corollary 3.1 gives the problem's inequality, a triangle with
  degree sum at least $6m/n$, for every graph with $m\ge n^2/3$ edges.
  The problem's hypothesis is $m\ge t_3(n)=\lfloor n^2/3\rfloor$, which
  is the same range when $3$ divides $n$; when it does not, the edge count
  $m=t_3(n)$ lies below $n^2/3$ and is not covered by the corollary. The
  paper credits the result to Edwards 1977 and treats only $r=3$.
- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]:
  the regime $e\ge n^2/3$, where the expected bound $6e/n$ holds; it does
  not reach the problem's edge count $\lfloor n^2/4\rfloor+1$, where the
  paper's introduction (pp. 250--251) says the bound $6e/n$ fails for
  large $n$.
