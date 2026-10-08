---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/transportation_definitions
title: "Transportation, allowed cells and reduced costs"
desc: >
  Fixes balanced integer transportation data, real feasible matrices
  and unrestricted dual potentials, including the zero-mass case.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 3, printed pp. 214–217,
equations (8)–(13), (19)–(20)
(published original).

There are $m$ rows and $n$ columns. Supplies $a_i$, demands $b_j$
and costs $d_{ij}$ are nonnegative integers, with

$$
W=\sum_{i=1}^ma_i=\sum_{j=1}^nb_j.
$$

A **full transportation** is a real matrix $X=(x_{ij})$ satisfying

$$
x_{ij}\ge0,\qquad
\sum_jx_{ij}=a_i,\qquad
\sum_ix_{ij}=b_j.
\tag{1}
$$

Its cost is $C(X)=\sum_{i,j}d_{ij}x_{ij}$. The Hitchcock problem
minimizes $C(X)$ over all such real matrices. An integral optimum
is a conclusion of the algorithm, not a restriction on the
comparison class in this minimization.

For a forbidden-cell set $\Omega\subseteq[m]\times[n]$, a
**partial transportation on the allowed cells** satisfies

$$
x_{ij}\ge0,\qquad
\sum_jx_{ij}\le a_i,\qquad
\sum_ix_{ij}\le b_j,\qquad
x_{ij}=0\quad((i,j)\in\Omega).
\tag{2}
$$

Its shipped mass is $q(X)=\sum_{i,j}x_{ij}\le W$.
Write $r_i(X)=\sum_jx_{ij}$ and $c_j(X)=\sum_ix_{ij}$ for
its row and column sums.

Dual potentials $\alpha_i,\beta_j$ are real numbers, unrestricted
in sign. They are feasible if their reduced costs

$$
h_{ij}=d_{ij}-\alpha_i-\beta_j
$$

are all nonnegative. Their objective is

$$
\Phi(\alpha,\beta)=\sum_i a_i\alpha_i+\sum_jb_j\beta_j.
$$

The source's outer algorithm takes
$\Omega=\{(i,j):h_{ij}>0\}$, so its partial transportation is
supported on cells of zero reduced cost.

**Endpoints.** The source's displayed minima use positive $m,n$.
We also permit $m=0$ or $n=0$ by the empty-sum convention. Balance
then forces $W=0$. Whenever $W=0$, all margins and all feasible
entries are zero, and the zero matrix solves the problem without
forming any row or column minimum. Whenever $W>0$, both dimensions
are positive.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation|The finite network model]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate|the cost certificate]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|the Hitchcock algorithm]].
