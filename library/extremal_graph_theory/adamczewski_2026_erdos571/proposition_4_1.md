---
name: extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1
title: Proposition 4.1 — the hub-path upper transformation
desc: |
  Completes the hub-path upper bound from uniform pruning, light-path
  counting, degree absorption, and regularization.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Let $F$ be a finite connected bipartite graph with a fixed two-coloring,
let $k\ge1$ be an integer, and let $0\le\alpha<2$. If
$\operatorname{ex}(n,F)=O(n^\alpha)$, then its two-hub replacement satisfies

$$
\operatorname{ex}(n,H_k(F))
 =O\!\left(n^{1+1/(k+3-\alpha)}\right).
$$

Here each old edge is replaced by a path of length $k+1$, the hubs meet
the two old color classes, and there is no hub-hub edge. This is a
single-forbidden-graph upper bound, with the constant depending on $F,k$
and the old upper bound. It does not assert a matching lower bound for
an arbitrary $F$.

## Proof

Make the old upper bound uniform for $n\ge1$ by increasing its constant
to $C\ge1$; the finitely many smaller positive inputs permit this. Set

$$
p=k+3,\qquad\gamma=1+\frac1{p-\alpha}>1.
$$

Choose an integer $L_*\ge1$ with $4\cdot2^\gamma\le L_*^{\gamma-1}$ and
put $R=8L_*$. All these choices precede the host graph. For almost-regular
hosts, use

$$
\varepsilon=
\frac{1}{2^{p+1}(k+4)(k+2)R^p}>0.
$$

The [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|uniform pruning lemma]]
with $r=k+1$ supplies a threshold parameter $B$, independent of the host,
so that $|\mathcal B_j|\le\varepsilon ND^j$ for every $2\le j\le k+1$
in an $H_k(F)$-free graph of maximum degree at most $D$.

Let such a host have $N\ge1$ vertices and an integer $\delta\ge1$ with

$$
\delta\le d_H(v)\le R\delta.
$$

If $\delta<2p$, then $\delta\le2pN^{1/(p-\alpha)}$. Otherwise put
$d=\delta-p\ge\delta/2$ and $D=R\delta$. The
[[extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|light-path count]]
applies and gives

$$
N(\delta-p)^p\le
UN^2\delta^\alpha+2^{-(p+1)}N\delta^p,
\qquad U=\Lambda C2^\alpha R^\alpha,
$$

where $\Lambda$ is its fixed threshold-dependent loss. The choice of
$\varepsilon$ gives precisely the displayed error coefficient. Since
$(\delta-p)^p\ge2^{-p}\delta^p$, subtraction yields

$$
2^{-(p+1)}N\delta^p\le UN^2\delta^\alpha.
$$

Both $N$ and $\delta$ are positive, and $p-\alpha>0$, so

$$
\delta^{p-\alpha}\le2^{p+1}UN,\qquad
\delta\le(2^{p+1}U)^{1/(p-\alpha)}N^{1/(p-\alpha)}.
$$

Choose
$A=\max\{2p,(2^{p+1}U)^{1/(p-\alpha)}\}$. This covers both degree ranges
and proves $\delta\le AN^{\gamma-1}$ for every required almost-regular
host. In particular it applies to all bipartite such hosts. The bipartite
form of
[[extremal_graph_theory/adamczewski_2026_erdos571/regularization|regularization]]
then gives $e(H)\le8An^\gamma$ for every $n$-vertex $H_k(F)$-free graph.
Avoidance is hereditary under all subgraph choices made there. At $n=0$
the edge count is zero. Taking the maximum over hosts proves the stated
asymptotic bound.

## Source and scope

Exposition, Proposition 4.1,
pp. 4–5. Its compressed path-pruning argument is completed by the linked
same-source lemmas. The final formal deductions are
`HubPathDegree.almost_regular`, `BipartiteRegularization.bound`, and
`HubPathBounds.edge_bound` and `upper_isBigO`, pinned Lean lines
9966–10175. The source invokes a more general `PowerErrorAbsorption`
interface with its error parameter set to zero; the division and positive
power extraction above prove exactly that needed instance directly.
No logarithmic term is hidden in the $O$ notation.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|Proposition 4.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
