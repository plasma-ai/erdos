---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm
title: "A terminating integral algorithm for the Hitchcock problem"
desc: >
  Combines residual flow and increasing dual potentials to construct
  integral primal and dual optima for balanced transportation.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 3, printed pp. 214–218
(published original).
The source's two termination levels and finite objective bound
are made explicit.

**Statement.** For finite balanced transportation with nonnegative
integer costs, supplies and demands, the following procedure
terminates with an integral minimum-cost full transportation.
The result is optimal among all real feasible full matrices.
It also returns feasible integral potentials attaining the
dual maximum.

If the common mass $W$ is zero, return the zero matrix and zero
potentials. Otherwise form

$$
\alpha_i=\min_j d_{ij},\qquad
\beta_j=\min_i(d_{ij}-\alpha_i),
\tag{1}
$$

and start with $X=0$. At each stage maximize the partial
transportation on zero-reduced-cost cells by the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|array algorithm]].
If its mass is $W$, return it. Otherwise perform the update in
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3|Lemma 3]],
retain this partial matrix and repeat.

**Proof.** If $W=0$, all margins vanish, so the zero matrix is
the unique feasible full matrix. Nonnegative costs make zero
potentials feasible; both objectives are zero. This includes
empty dimensions.

Suppose $W>0$. Then $m,n\ge1$, so the finite minima in (1)
exist. They are integers. By definition of $\beta_j$,
$d_{ij}-\alpha_i-\beta_j\ge0$ for all $i,j$, so the initial
potentials are feasible. The zero partial matrix is integral
and is supported on the initial allowed cells.

The array algorithm terminates at an integral maximum partial
matrix for each fixed allowed set. If its mass is $W$, the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation|fullness criterion]]
makes it a full transportation. Its support consists of
zero-reduced-cost cells. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate|cost certificate]]
then proves that it and the potentials are primal and dual
optima, with equal objective values.

If instead the mass is less than $W$, Lemma 3 makes a
well-defined update increasing the integral dual objective by
at least one. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/potential_update|update deduction]]
preserves feasible integer potentials and the old matrix's
admissibility. Thus the next inner computation is valid and
again finite.

To rule out infinitely many such failures, fix once and for
all the full real matrix

$$
Y_{ij}=\frac{a_i b_j}{W}.
$$

It is feasible and has finite cost, as proved with the cost
certificate. That certificate bounds every intermediate
feasible dual objective by the same number $C(Y)$. After $r$
failed stages its value is at least $\Phi_0+r$, where
$\Phi_0$ is the initial objective. Therefore
$r\le C(Y)-\Phi_0$. There can be only finitely many failed
stages, so a successful stage must occur. The returned matrix
and potentials have the asserted properties. $\square$

**Scope.** This preserves the source's distinct transportation
method: maximize shipment at zero reduced cost, then change
the potentials when shipment is incomplete. No general
linear-programming duality or pre-existing transportation
integrality theorem is used to prove termination or optimality.
The paper's historical comparison with Kuhn's assignment
method and informal efficiency comments are not a checked
implementation or a modern complexity claim.
