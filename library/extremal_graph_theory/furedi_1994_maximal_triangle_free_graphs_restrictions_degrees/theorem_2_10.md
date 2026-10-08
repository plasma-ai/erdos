---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_10
title: "Theorem 2.10 (p. 16): F(n, cn + B(c)) = K(c)n + o(n), and F(n, cn)/n tends to K(c) wherever K is continuous"
desc: |
  Füredi and Seress's linear-degree theorem: for every c > 0 the least
  number of edges of a maximal triangle-free graph on n vertices with
  maximum degree at most cn + B(c) is K(c)n + o(n), and F(n, cn)/n tends to
  K(c) at every c where K is continuous.
created: 2026-10-08T17:58:38Z
updated: 2026-10-08T17:58:38Z
---

***

## Statement

$F(n,D)$ is the least number of edges of a maximal triangle-free graph on
$n$ vertices with maximum degree at most $D$ (p. 11), and $K(c)$ is the
function of
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_8|Theorem 2.8]].

Definition 2.9 (p. 16). For $c>1$, $B(c)=1$. For $0<c\le1$, with
$s=2((1/c)+(1/c^2))$,

$$
B_0(c)=2^{s+1},\qquad B_{k+1}(c)=2^{\,s+1+\sum_{i=0}^{k}B_i(c)},\qquad
B(c)=B_{\lfloor s\rfloor}(c).
$$

**Theorem 2.10** (p. 16).
(a) For all $c>0$, $F(n,cn+B(c))=K(c)n+o(n)$.
(b) If $K(c)$ is continuous at $c$, then
$\lim_{n\to\infty}F(n,cn)/n=K(c)$.

By Theorem 2.8 the discontinuities of $K$ lie in a sequence decreasing to
$0$, so (b) gives the limit for every $c>0$ outside that sequence, as the
abstract states.

## Proof pointer

Section 4, pp. 19--21, using ideas of Pach and Surányi ([12]). Lemma 4.1
(p. 19) blows up an optimal core of at most $B(c)$ points, giving for
$n>B(c)$ a maximal triangle-free graph with maximum degree at most
$cn+B(c)$ and at most $K(c)n+B(c)^2$ edges. Lemma 4.2 (pp. 19--20), for
$n>2^{64}$, splits the vertex set of any such graph into a part of size
$O(n/\log\log n)$ and an independent rest, whose neighbourhoods form a core
with the first part; the Erdős--Rado sunflower theorem bounds the
exceptional set. The lower bound in (a) takes the share of the independent
part with each neighbourhood as a feasible weighting for $c+\delta$ and uses
right-continuity of $K$; (b) follows by monotonicity of $F$ in $D$.

## Read depth

Claims checked: Definition 2.9, Theorem 2.10 and Lemmas 4.1 and 4.2 were
read clause by clause on the print (pp. 16, 19--21). The proofs were read in
outline, not checked step by step.

## Dependencies

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_8|Theorem 2.8]]
(right-continuity of $K$, and Corollary 3.5 for Lemma 4.1); the
Erdős--Rado sunflower theorem (cited as [4]).

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Definition 2.9 and Theorem 2.10 on p. 16,
Section 4 on pp. 19--21.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

No problem page of this corpus.
