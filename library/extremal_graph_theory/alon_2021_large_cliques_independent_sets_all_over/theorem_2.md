---
name: extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2
title: "Theorem 2 (p. 3147): for n >= 4 and k >= log n, some n-vertex graph has log log m_G(k) <= 6 sqrt(log log n log log k)"
desc: |
  The general form of the paper's construction: for every n >= 4 and every
  k >= log n there is an n-vertex graph G whose subsets of size at least
  m_G(k) all contain a clique and an independent set of size k, with
  log log m_G(k) <= 6 sqrt(log log n log log k), logarithms base 2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Conventions (pp. 3146-3147). Graphs are finite and simple, and every
logarithm is base 2. For a graph $G$ and a size $k$, $m_G(k)$ is the
smallest $m$ such that every set of $m$ vertices of $G$ contains both a
clique and an independent set of size $k$; $G$ is $(m,k)$-locally Ramsey
when $m\geq m_G(k)$. Neither $m$ nor $k$ need be an integer: the requirement
is that every set of at least $m$ vertices contains a clique and an
independent set of size at least $k$. The clique and the independent set
lie in the same subset; they need not be disjoint.

**Theorem 2** (p. 3147, restated on p. 3154, quoted). "For any $n\geq 4$
and $k\geq\log n$ there exists an $n$-vertex graph $G$ with"

$$
\log\log m_G(k)\leq 6\sqrt{\log\log n\,\log\log k}.
$$

The constant 6 is explicit and there is no asymptotic error term: the bound
holds for every pair $(n,k)$ in the stated range. It is an existence
statement; the graph depends on $n$ and $k$.

**Source.** Noga Alon, Matija Bucić and Benny Sudakov, *Large cliques and
independent sets all over the place*, Proc. Amer. Math. Soc. 149 (2021),
no. 8, 3145-3157,
[DOI 10.1090/proc/15323](https://doi.org/10.1090/proc/15323). Theorem 2 is
stated on p. 3147 and proved on p. 3154; the conventions are on
pp. 3146-3147. The edition read is identified on the
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|source card]].

**Read depth.** Claims checked: the statement, its range and the
conventions were read clause by clause on the page images on 2026-10-08.
The deduction from Theorem 8 on p. 3154 was read for its structure; the
proof of Theorem 8 was not checked.

## Proof pointer

P. 3154, writing $N$ for the number of vertices. The proof applies
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|Theorem 8]]
with an integer parameter $t\geq2$. When $\log N\leq k\leq(\log N)^t$ it
takes $r=(\log N)^t$ and uses that $m_G(k)$ is nondecreasing in $k$; when
$k>(\log N)^t$ it takes $r=k$. Either way some $N$-vertex graph has
$\log m_G(k)\leq t^{3t}(\log k)^t(\log N)^{1/t}$. Taking
$t=\lfloor\sqrt{\log\log N/\log\log k}\rfloor$ and logarithms once more gives
the bound; when this $t$ is below 2, the bound to be proved is larger than
$N$, so it holds vacuously.

## Dependencies

- [[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|Theorem 8]]
  (p. 3152), the iterated construction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0805/_index|Problem 805]]: at
  $k=\log n$ the theorem gives
  [[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|Theorem 1]],
  the paper's upper bound for the problem's threshold; that bound exceeds
  every fixed power of $\log n$, so it does not reach the case
  $g(n)=(\log n)^3$.
