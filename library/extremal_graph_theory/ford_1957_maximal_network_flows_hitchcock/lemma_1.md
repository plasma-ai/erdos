---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1
title: "Lemma 1: reconstructing a feasible integral flow"
desc: >
  Converts the residual matrix back to a feasible integral flow and
  identifies its value after every augmentation.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Lemma 1, printed p. 213, with the
reconstruction formula (7) on p. 212
(published original).

**Statement.** At any stage of the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|residual algorithm]],
set

$$
x_{ij}=\max\{c_{ij}-a_{ij},0\}.
$$

Then $X$ is an integral feasible flow, and

$$
x_{ij}-x_{ji}=c_{ij}-a_{ij},\qquad
F(X)=\sum_j(c_{sj}-a_{sj}).
\tag{1}
$$

In particular each augmentation increases $F(X)$ by its bottleneck
$\delta$, and the initial reconstructed flow has value $F(X^0)$.

**Proof.** Put $z=c_{ij}-a_{ij}$. The opposite-entry invariant gives
$c_{ji}-a_{ji}=-z$, so

$$
x_{ij}-x_{ji}=\max\{z,0\}-\max\{-z,0\}=z.
$$

The entries are nonnegative integers. Since $a_{ij}\ge0$ and
$c_{ij}\ge0$, they satisfy $x_{ij}\le c_{ij}$. At an intermediate
vertex, summing the identity just obtained and using the preserved
row sum gives

$$
\sum_j(x_{ij}-x_{ji})
=\sum_j(c_{ij}-a_{ij})=0.
$$

Thus $X$ is feasible. All $x_{js}=0$, because $c_{js}=0$, so the same
identity at $s$ proves the value formula in (1). The residual
algorithm lowers the source row sum by $\delta$ at each step;
hence (1) raises the reconstructed value by $\delta$. Initially,
$c_{sj}-a^0_{sj}=x^0_{sj}-x^0_{js}=x^0_{sj}$, giving the final
assertion. $\square$

**Source precision.** If the initial flow has simultaneous opposing
entries, reconstruction cancels their common part. Their difference,
conservation and the source value are preserved. The lemma applies
after every step, although the paper introduces $X$ at termination.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]].
