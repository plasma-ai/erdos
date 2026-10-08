---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5
title: "Theorem 1.5 (p. 3): every large Z_n has a symmetric complete sum-free set of size at most c sqrt(n)"
desc: |
  Haviv and Levy's theorem that for some constant c > 0 every sufficiently
  large cyclic group Z_n contains a symmetric complete sum-free subset of
  size at most c sqrt(n), which by the Cayley-graph remark of the paper gives
  a triangle-free graph of diameter 2 on n vertices of degree at most c sqrt(n).
created: 2026-10-08T17:57:19Z
updated: 2026-10-08T17:57:19Z
---

***

## Statement

Setting (p. 1 and p. 5). A subset $S$ of an abelian group $G$ is
*symmetric* when $S=-S$, *sum-free* when no $x,y,z\in S$ satisfy
$x+y=z$, and *complete* when every $z\in G\setminus S$ is $x+y$ for some
$x,y\in S$.

**Theorem 1.5** (p. 3, quoted). "There exists a constant $c>0$ such that
for every sufficiently large integer $n$ there exists a symmetric complete
sum-free subset of $\mathbb{Z}_n$ of size at most $c\cdot\sqrt{n}$."

The paper places the bound against a lower bound (p. 4): completeness of a
symmetric complete sum-free $S$ in $G$ gives $|S|\ge\sqrt{2|G|}-O(1)$, so
Theorem 1.5 is sharp up to the constant. It presents the theorem as
extending a result of Hanson and Seyffarth that holds for the cyclic groups
$\mathbb{Z}_n$ with $n=m^2+5m+2$ (p. 3). The constant $c$ is not made
explicit.

**The graph remark** (p. 4). The paper records, after Hanson and Seyffarth,
that when $S$ is a symmetric complete sum-free subset of an abelian group
$G$, the Cayley graph of $G$ with connection set $S$ is an $n$-vertex
$d$-regular triangle-free graph of diameter $2$, with $n=|G|$ and $d=|S|$.
Together with Theorem 1.5, every sufficiently large $n$ thus carries a
triangle-free graph of diameter $2$ on $n$ vertices that is regular of
degree at most $c\sqrt n$.

## Proof pointer

P. 18: the paper derives Theorem 1.5 as an immediate consequence of
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|Theorem 4.6]],
whose collection of sets has smallest size at most $c_1\sqrt n$. The sets
come from the construction of
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|Theorem 4.1]]
with all three parameters $t,d,k$ of order $\sqrt n$.

## Read depth

Claims checked: Theorem 1.5, the lower-bound remark and the graph remark
were read clause by clause on the print, and the derivation from Theorem
4.6 was followed. The graph remark and the lower bound are stated in the
paper without proof. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|Theorem 4.6]]
of the same paper. External input named by the paper: the Cayley-graph
observation of Hanson and Seyffarth, $k$-saturated graphs of prescribed
maximum degree, Congr. Numer. 44 (1984), 127--138, as the paper cites it.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  through the graph remark, Theorem 1.5 gives for every sufficiently large
  $n$ a triangle-free graph of diameter $2$ on $n$ vertices with maximum
  degree at most $c\sqrt n$, so the least possible maximum degree $f(n)$ of
  such a graph is $O(\sqrt n)$. With the elementary bound
  $f(n)\ge\sqrt{n-1}$, which the paper does not state, $f(n)$ has order
  $\sqrt n$ and $f(n)/\sqrt n$ does not tend to infinity. The paper does
  not name the problem.
