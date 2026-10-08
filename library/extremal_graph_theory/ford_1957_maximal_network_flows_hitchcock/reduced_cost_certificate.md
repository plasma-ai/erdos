---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate
title: "The cost-shift and weak-duality certificate"
desc: >
  Proves the source's exact optimality certificate by finite sums,
  without importing a general linear-programming duality theorem.
created: 2026-09-05T16:37:38Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Ford–Fulkerson (1957), printed p. 214, equations
(8)–(11), and the cost-shift calculation on p. 217
(published original).

**Statement.** For the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/transportation_definitions|transportation data]],
any real potentials $\alpha,\beta$ and any full transportation $Y$
satisfy

$$
\sum_{i,j}(d_{ij}-\alpha_i-\beta_j)y_{ij}
=C(Y)-\Phi(\alpha,\beta).
\tag{1}
$$

Thus the original and shifted costs have the same minimizers
over full transportations. If all reduced costs are nonnegative,
then $\Phi(\alpha,\beta)\le C(Y)$ for every full $Y$.
If, in addition, a full $X$ is supported on zero reduced costs, it
has minimum cost and the potentials maximize $\Phi$ over all
feasible potentials.

For $W>0$ there is a finite-cost full transportation
$Y_{ij}=a_i b_j/W$. When $W=0$ the zero matrix is full.

**Proof.** Expand the left side of (1), sum the $\alpha_i$ terms
by rows and the $\beta_j$ terms by columns, and use the full
margin equalities:

$$
\sum_{i,j}(d_{ij}-\alpha_i-\beta_j)y_{ij}
=\sum_{i,j}d_{ij}y_{ij}
-\sum_i\alpha_i\sum_jy_{ij}
-\sum_j\beta_j\sum_iy_{ij}
=C(Y)-\Phi(\alpha,\beta).
$$

The subtracted quantity is independent of $Y$, proving the
minimizer assertion. If reduced costs and entries are
nonnegative, the left side is nonnegative, giving the bound.
For a full zero-reduced-cost $X$ it is zero, so
$C(X)=\Phi(\alpha,\beta)\le C(Y)$ for every full $Y$.
For any other feasible potentials, the same bound applied to
$X$ gives their objective at most $C(X)$. Hence the displayed
potentials also attain the dual maximum.

If $W>0$, the formula $Y_{ij}=a_i b_j/W$ has nonnegative finite
entries and gives row sums $a_i(\sum_jb_j)/W=a_i$ and column
sums $b_j(\sum_ia_i)/W=b_j$. Its finite cost is therefore an
upper bound for every feasible dual objective. When $W=0$,
every margin is zero and the zero matrix has all required
equalities. These statements include empty dimensions under
the stipulated conventions. $\square$

**External-input boundary.** The source cites Gale–Kuhn–Tucker
(1951) for general linear-programming duality. The finite
identity and inequalities above prove everything needed here;
that general theorem is not imported as a hidden dependency or
claimed to have been reconstructed.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|The Hitchcock algorithm]].
