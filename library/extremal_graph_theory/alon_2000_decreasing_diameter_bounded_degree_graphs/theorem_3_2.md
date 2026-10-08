---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2
title: "Theorem 3.2: near-extremal trees for even diameter"
desc: |
  Gives trees requiring within six edges of the universal unrestricted
  augmentation upper bound for even target diameter.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Definition of $T(n,d)$** (p. 6). Put $h=\lfloor d/2\rfloor$. Take a path
on $\lceil n/h\rceil$ vertices, the *horizontal path*, whose vertices are the
*top* vertices. From each top vertex grow a path on $h$ vertices including
the top one, a *vertical path*, whose other end is a *bottom* vertex. Delete
$h\lceil n/h\rceil-n$ vertices from the last vertical path if needed, so that
$T(n,d)$ has exactly $n$ vertices. Thus $T(n,2)=T(n,3)$ is the path on
$n$ vertices, $T(n,2h)=T(n,2h+1)$, and for even $n$ the tree $T(n,4)$ is
called the $n$-comb.

**Theorem 3.2** (p. 7, quoted). "For every positive integer $h$ and every
$n$, $f_{2h}(T(n,2h))\geq\lfloor n/h\rfloor-6$."

With
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|Theorem
3.1]] this shows that for even $d$ the bound $n/\lfloor d/2\rfloor$ is tight
up to an additive constant. The acknowledgement (p. 11) credits the referee
with improving the constant by one.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the definition of $T(n,d)$ and the statement
were read clause by clause on the manuscript's pp. 6--7. The proof (pp. 7--8)
was read for structure.

## Proof pointer

Pages 7--8, with
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/lemma_3_3|Lemma
3.3]]. Assume $h\mid n$; the general case follows by the elementary
identifications of p. 10, which cannot increase $f_d$. Record the added edges
as a multigraph $R$ on the vertical paths. With at most $n/h-7$ added edges,
$R$ has at least seven tree components. Lemma 3.3 picks a bottom vertex in
each, and an auxiliary graph on these components, with edges defined by short
horizontal distances, must be complete, or two picked bottom vertices are at
distance at least $2h+1$. The horizontal path allows it at most $3t-1$
edges on $t$ components, and $\binom t2>3t-1$ for $t\ge7$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0619/_index|Problem 619]]: the
  tree $T(n,4)$ is connected and triangle-free, and an augmentation that keeps
  it triangle-free is in particular unrestricted, so the case $h=2$ gives
  $h_4(T(n,4))\ge\lfloor n/2\rfloor-6$ for the problem's $h_4$. This lower
  bound is far below $(1-c)n$, so it neither answers the problem nor
  contradicts a positive answer.
