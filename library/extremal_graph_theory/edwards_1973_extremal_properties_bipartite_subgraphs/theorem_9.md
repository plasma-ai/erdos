---
name: extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9
title: "Theorem 9: the edge bound for graphs with no bipartite subgraph of S+1 edges"
desc: |
  Edwards's principal result, bounding the number of edges of a graph whose
  largest bipartite subgraph has at most S edges, with its per-graph form
  Theorem 8 and its Corollary for S = [N^2/4].
created: 2026-10-08T15:10:44Z
updated: 2026-10-08T15:10:44Z
---

***

**Source.** C. S. Edwards, Some extremal properties of bipartite subgraphs,
Canad. J. Math. 25 (1973), no. 3, 475-485, doi:10.4153/CJM-1973-048-x: the
principal result announced as (3.1) on p. 475, Theorem 8 stated on p. 481
(paragraph 16) and proved on pp. 481-482, Theorem 9 stated and proved on
p. 482 (paragraph 17), and the Corollary on p. 482 (paragraph 18).

## Statement

The paper writes $G_p=(V,X)$ for a graph on $p$ vertices with edge set $X$,
$b(G_p)$ for the number of edges of a bipartite subgraph of $G_p$ with the
most edges (paragraph 15, p. 481), $H(S+1)$ for any bipartite graph with
$S+1$ edges, and $\operatorname{ex}(p,H(S+1))$ for the largest number of
edges in a graph on $p$ vertices that has no bipartite subgraph with $S+1$
edges (paragraph 2, p. 475). $[x]$ is the largest integer not exceeding $x$.

**Theorem 8** (p. 481, quoted). "$|X(G_p)|\leq[2(b(G_p)+\frac14)-(b(G_p)+\frac14)^{\frac12}]$, for all $G_p$, and all $p$."

**Theorem 9** (p. 482, quoted). "$\operatorname{ex}(p,H(S+1))\leq[2(S+\frac14)-(S+\frac14)^{\frac12}]$, for all $p$, and all $S\geq0$."

The paper calls this inequality, displayed as (3.1) on p. 475, its principal
result.

**Corollary** (p. 482, quoted). "$\operatorname{ex}(p,H([N^2/4]+1))\leq\binom N2$, for all $p$, and all $N\geq0$."

The Corollary is Theorem 9 at $S=\lfloor N^2/4\rfloor$, where the right side
of Theorem 9 evaluates to $\binom N2$ for every $N\geq0$ ((18.2), (18.3)).
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10|Theorem
10]] shows that the Corollary holds with equality when $p\geq N$.

**Read depth.** Claims checked: the statements of Theorems 8 and 9, of the
Corollary and of (3.1), and the definitions they use, were read clause by
clause on the page images of the print. The proofs were read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 481-482. For Theorem 8, put $y=2b(G_p)-|X(G_p)|$. Theorem 7 gives
$T^*(G_p)\leq y$ and Theorem 6 then bounds $|X(G_p)|$ by $\binom{2y+1}2$;
solving the resulting quadratic for $y$ gives the bound, since $|X(G_p)|$ is
an integer. Theorem 9 applies Theorem 8 to an extremal graph, using that
$\operatorname{ex}(p,H(S+1))$ does not decrease in $p$. The Corollary
evaluates the right side of Theorem 9 separately for odd and even $N$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]:
  Theorem 8 is an upper bound on the number of edges in terms of $b(G)$.
  Paragraph 24 (p. 485) derives from it the lower bound
  $b(G)\geq\left\lceil\frac e2+\frac{\sqrt{8e+1}-1}8\right\rceil$ for a
  graph with $e$ edges, which is the problem's baseline rounded up, and
  notes that this bound is never better than
  [[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|Theorem
  12]].
