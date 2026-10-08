---
name: extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/corollary_5
title: Corollary 5 on one-subdivisions of complete bipartite graphs
desc: |
  Bounds the extremal number of the one-subdivision of K_{a,b} by
  C_{a,b} n^{3/2-1/(4a-2)} for integers 2 at most a at most b, an exponent
  gap depending on the smaller side only.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Janzer, Corollary 5, p. 2 of the journal version (Electron. J.
Combin. 26(3) (2019), Paper P3.3).

## Statement

For integers $2\le a\le b$, let $H_{a,b}$ be the subdivision of the complete
bipartite graph $K_{a,b}$, obtained by replacing every edge by a path of
length two. Then there is a constant $C_{a,b}$ such that

$$
\operatorname{ex}(n,H_{a,b})\le C_{a,b}\,n^{3/2-\frac{1}{4a-2}}.
$$

## Derivation and context

$K_{a,b}$ is a subgraph of $L_{b,a+1}$ (take the $b$ vertices of the larger
side as $S$ and the $a$ vertices of the smaller side as $T$), so
$H_{a,b}$ is a subgraph of $L'_{b,a+1}$ and the bound follows from
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|Theorem 4]]
with $s=b$ and $t=a+1$, where $4t-6=4a-2$; the condition $t\ge3$ is
$a\ge2$.

The paper compares this with two earlier bounds it attributes to Conlon and
Lee (p. 2): their Theorem 4.2, $\operatorname{ex}(n,H_{a,b})\le
Cn^{3/2-1/(12b)}$ for $2\le a\le b$, and the lower bound
$\operatorname{ex}(n,H_{a,b})=\Omega_{a,b}(n^{3/2-\frac{a+b-3/2}{2ab-1}})$
from the probabilistic deletion method. The paper remarks that the earlier
upper bound is reasonably close to best possible when $a=b$ but weak when
$b$ is much larger than $a$; Corollary 5's gap does not depend on $b$. The
paper makes no sharpness claim for Corollary 5.

## Bears on

No problem page of this corpus.
