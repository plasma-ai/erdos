---
name: graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/theorem_2
title: "Theorem 2 (p. 2): an n-vertex k-critical graph with n > k >= 4 has at most n-k+3 copies of K_(k-1)"
desc: |
  Gao and Ma's theorem that for integers n > k >= 4 every n-vertex k-critical
  graph contains at most n-k+3 copies of the clique on k-1 vertices, the bound
  Abbott and Zhou asked for.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 2, p. 2, of Jun Gao and Jie Ma, Tight bounds towards a
conjecture of Gallai, arXiv:2205.14556 (2022); published in Combinatorica 43
(2023), 447-453, doi:10.1007/s00493-023-00020-z. Labels and pages are those
of arXiv:2205.14556v2, the edition named on the
[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/_index|source card]].

## Statement

Setting (p. 1). A graph is $k$-critical when its chromatic number is $k$ and
every proper subgraph has chromatic number less than $k$. For a graph $G$ and
a positive integer $\ell$, $t_\ell(G)$ is the number of copies of the clique
$K_\ell$ in $G$.

**Theorem 2** (p. 2, quoted). "Let $n>k\ge 4$. Any $n$-vertex $k$-critical
graph $G$ has $t_{k-1}(G)\le n-k+3$."

This is the conjecture the paper attributes to Abbott and Zhou, who posed it
as a problem, and which Kézdy and Snevily stated as a conjecture (p. 2). It
sharpens Gallai's conjectured bound $t_{k-1}(G)\le n$, which Abbott and Zhou
had proved for $k\ge 5$, with equality only if $n=k$ and $G\cong K_n$ (p. 1).

**Tightness** (p. 2). $W(\ell,d)$ is the join of a clique $K_d$ and a cycle
$C_\ell$; the paper introduces it for integers $\ell,d\ge 2$ and also uses it
with $d=k-3=1$. The paper observes that when $n-k+3$ is
odd, $W(n-k+3,k-3)$ is an $n$-vertex $k$-critical graph with exactly $n-k+3$
copies of $K_{k-1}$, so the bound is attained for infinitely many $n$. The
paper does not determine the equality cases: it records that for $k=4$ the
result of Abbott and Zhou leaves only odd wheels, and for $k\ge 5$ it states
as a belief, not a theorem, that $W(n-k+3,k-3)$ is the only extremal graph
when $n-k+3$ is odd (p. 6).

**Read depth.** Claims checked: the statement, the definitions and the
tightness remark were read clause by clause on the printed pages, and the
proof (pp. 3-6) was followed in outline. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 3-6. If $G$ contains some $W(\ell,k-3)$, Lemma 3 (Stiebitz,
p. 2) makes $G$ that graph with $\ell=n-k+3$ odd, and equality holds.
Otherwise the earlier Abbott–Zhou bound $t_{k-1}(G)\le n-1$ and a count of
vertex–clique incidences give a vertex $u$ in at most $k-2$ copies of
$K_{k-1}$, with two nonadjacent neighbours $v,x$. If some edge lies in no
$K_{k-1}$,
[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5|Lemma 5]]
with $d=0$ already gives $t_{k-1}(G)\le n-k+2$. In the remaining case a
$(k-1)$-coloring of $G-uv$ and a $(k-1)$-clique through $x$ avoiding $u$ and
$v$ are used to show that the incidence vectors over $GF(2)$ of all copies of
$K_{k-1}$, together with $k-3$ singleton vectors, are linearly independent;
this strengthens Lemma 4 (Abbott–Zhou, p. 3), and counting dimensions in
$GF(2)^n$ gives $t_{k-1}(G)+k-3\le n$.

## Dependencies

None in the corpus. Within the paper: Lemma 3 (p. 2), quoted from M.
Stiebitz, Subgraphs of colour-critical graphs, Combinatorica 7 (1987),
303-312; Lemma 4 (p. 3), quoted from H. L. Abbott and B. Zhou, On a
conjecture of Gallai concerning complete subgraphs of $k$-critical graphs,
Discrete Math. 100 (1992), 223-228, together with that paper's bound
$t_{k-1}(G)\le n-1$ for $G\not\cong K_k$; and
[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5|Lemma 5]]
(p. 3) in the case $d=0$.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the theorem
  bounds the number of copies of $K_{k-1}$, not the number of edges, so it
  gives no bound on $f_k(n)$. After isolated vertices are deleted, a graph in
  that problem's edge-critical class is $k$-critical in the paper's sense, so
  when the remaining core has $n'>k$ vertices it has at most $n'-k+3$ copies
  of $K_{k-1}$. The equality graphs $W(n-k+3,k-3)$ have
  $(k-2)(n-k+3)+\binom{k-3}{2}$ edges, linear in $n$.
