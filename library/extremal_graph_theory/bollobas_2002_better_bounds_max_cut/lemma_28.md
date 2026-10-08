---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_28
title: "Lemma 28 (p. 58): directed cuts at total weight C(2n+1,2)"
desc: |
  For directed graphs with nonnegative integer weights of total
  m = C(2n+1,2), the least possible largest directed cut is C(n+1,2) =
  f(m)/2, attained exactly by the regular tournaments on 2n + 1 vertices.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (p. 58). For a directed graph $H$ with edge weighting $w$ and
$S\subset V(H)$, $w(S,V\setminus S)$ is the total weight of the edges
directed from $S$ to its complement, and
$g(H)=\max_{S}w(S,V\setminus S)$. For $m\geq1$ the paper defines $g(m)$ as
"the maximum [sic] of $g(H)$" over directed graphs with nonnegative integer
weights of total $m$. A single edge of weight $m$ has $g=m$, so the
maximum is trivial; the inequality $g(m)\geq\lceil f(m)/2\rceil$ that the
paper proves next, and the lemma below, concern the minimum, which is the
reading taken here.

**Lemma 28** (p. 58). If $m=\binom{2n+1}2$, then

$$
g(m)=\binom{n+1}2=\frac{f(m)}2 .
$$

Here $f(m)=\lfloor(2n+1)^2/4\rfloor=n(n+1)$ by Lemma 4. The paper then
determines the extremal graphs (p. 59): a weighted directed graph of total
$\binom{2n+1}2$ with $g(H)=\binom{n+1}2$ is a regular tournament on $2n+1$
vertices, and every regular tournament is extremal. It adds that similar
results follow at $m=\binom{2n+1}2+\binom{2k+1}2$ with $n>k$ sufficiently
large, "and so on", from Theorems 1 and 12, and that for $m=\binom{2n}2$
the best tournament gives $g=f(m)/2+n/2$ (pp. 59-60).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Lemma 28 on p. 58 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 58-59.

**Read depth.** Claims checked: statement, the definition of $g$ and the
extremal-graph paragraph read on the page images on 2026-10-08; the proof
was read and followed.

## Proof pointer

Pages 58-59. The lower bound is $g(m)\geq\lceil f(m)/2\rceil$: a largest cut
of the underlying weighted graph has weight at least $f(m)$, and one of its
two directions carries half. For the upper bound, the rotational
tournament on $\mathbb Z_{2n+1}$, with an edge from $i$ to $i+j$ for
$1\leq j\leq n$, gives a set $S$ of size $h$ exactly $nh-\binom h2$ out-edges,
at most $\binom{n+1}2$. (The display (69) writes $k$ for $|S|$ after
calling it $h$.) For the extremal graphs, Lemma 4 forces the underlying
graph to be the unit $K_{2n+1}$.

## Bears on

Section 9 concerns no Erdős problem in this corpus directly.
