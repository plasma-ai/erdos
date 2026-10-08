---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/potential_update
title: "Feasibility and support under the potential update"
desc: >
  Checks every reduced-cost rectangle and proves that the previous
  partial transportation remains a valid starting flow.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), equation (21) and the final
paragraphs on printed pp. 217–218
(published original).
The four-region and support details are expanded here.

**Statement.** In the setting and notation of
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3|Lemma 3]],
the updated potentials are integral and feasible. The old
maximum partial transportation $X$ remains supported on cells
of zero new reduced cost. It is therefore a valid integral
starting matrix for the next array-algorithm pass, though it
need not remain maximum for the new allowed set.

**Proof.** Lemma 3 gives the positive integer
$k=\min_{i\in I,j\notin J}h_{ij}$. The new reduced costs are

$$
h'_{ij}=
\begin{cases}
h_{ij},&i\in I,\ j\in J,\\
h_{ij}-k,&i\in I,\ j\notin J,\\
h_{ij}+k,&i\notin I,\ j\in J,\\
h_{ij},&i\notin I,\ j\notin J.
\end{cases}
$$

The unchanged and increased entries are nonnegative. The
decreased entries are nonnegative by the definition of $k$.
Every updated potential and reduced cost is integral.

If $x_{ij}>0$, its old reduced cost was zero. Such an entry
cannot lie in $I\times J^c$, where every old reduced cost is
at least $k>0$. It also cannot lie in $I^c\times J$: the
positive backward residual entry would label row $i$ from
column $j$. Thus positive entries of $X$ occur only in the
two unchanged rectangles. Their new reduced costs remain
zero. The matrix itself has not changed, so all row, column
and nonnegativity constraints still hold. This proves that
it is a valid starting partial transportation for the new
zero-reduced-cost allowed set. $\square$

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|The Hitchcock algorithm]].
Dual potentials may become negative; their feasibility concerns
the reduced costs, not the separate signs of $\alpha_i,\beta_j$.
