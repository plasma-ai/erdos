---
name: research/erdos_809/archive/c7_overlapping_ports
title: "Clique cores with overlapping port neighborhoods"
desc: |
  A sharp resource inequality excluding clique cores with overlapping
  independent neighborhoods in a triangle-free port graph.
tags: [proved, c7, construction]
sources: []
created: 2026-09-24T08:45:42Z
updated: 2026-09-24T09:28:18Z
---

# Clique cores with overlapping port neighborhoods

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The [correlated-port extension](c7_correlated_ports.md) allows
arbitrary attachment graphs and arbitrary internal cores with complete
joins to positive-linear independent hubs. Its squared-degree argument
does not assume uniform common neighborhoods. A separate extension to
interconnected hubs is in [private core hubs](c7_private_core_hubs.md).

For the specified core–port family, the following result extends the [disjoint core–port calculation](c7_core_port_constructions.md) to overlapping port neighborhoods and the [random-blow-up relaxation](c7_random_blowup_lp.md).

The [triangle-component consequence](c7_private_core_hubs.md)
strengthens (1) below to the full lower curve of
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]] (BCM),
$\rho\ge q/2+\tfrac12\sqrt{q-1/4}$ when $q>1/4$, for the
same full-support and fixed-probability template family. Its proof uses
the fact that each triangular component's entire incident branch is
one physical rectangle. The resource proof below remains valid and
also supports the separate [tensor analysis](c7_tensor_exclusions.md).

## The family and its color bound

Take pairwise disjoint clique-core types $Q_i$, masses $b_i>0$, and
independent types $X_i$, masses $x_i\ge0$. Join $Q_i$ to $X_i$.
The remaining types form a triangle-free port graph $P$, of total
mass $A$. Join each $X_i$ to an arbitrary independent set $N_i$
of $P$. The $N_i$'s may overlap arbitrarily. There are no other
edges. All masses sum to one.

Consider either a complete blow-up or a fixed-probability random blow-up,
with every supported type having positive probability at most one.
The random theorem is stated for probabilities strictly below one;
the complete case has its direct walk proof. Let $k_i$ be the actual
leading edge mass of the branch consisting of $Q_i$, $Q_iX_i$, and
$X_iN_i$, and put

$$
 K=\max_i k_i,\qquad q=\sum_i k_i+e(P).
$$

Here $e(P)$ is the actual leading port edge mass, not necessarily its
full-support capacity. Then the limiting color density $\rho$ obeys

$$
 \rho\ge K,\qquad
 q\le\max\{1/4,\sqrt{K/2}\}.                              \tag{1}
$$

In particular,

$$
 q>1/4\quad\Longrightarrow\quad\rho\ge K\ge2q^2>1/8.
 \tag{2}
$$

Thus varying the individual pair densities, or making port neighborhoods
overlap, does not give a threshold counterexample in this family.

Each branch is a clique in the $J_{23}$ conflict graph. For two wing
types $X_i a,X_i b$, join their port endpoints by a two-walk through
$X_i$, and join their $X_i$ endpoints by a three-walk through two
$Q_i$ occurrences. For a core edge and a wing, use a two-walk from
$Q_i$ to the port through $X_i$, and a three-walk from $Q_i$ to
$X_i$, padding inside the looped core. For a $Q_iX_i$ edge and a
wing, use a two-walk between $X_i$ occurrences through $Q_i$, and
a three-walk $Q_i,Q_i,X_i,a$. Pairs confined to the core and its
join have the same immediate $2+3$ constructions. Hence all branch
edges have distinct colors in a complete blow-up, and also in a random
blow-up by the uniform path property. This proves $\rho\ge K$.

Zero-core branches can be absorbed into $P$: their $X_i$'s are
independent and have independent port neighborhoods, so this preserves
triangle-freeness. This explains the positive-core assumption rather
than imposing a restriction on limiting examples.

## Bounding the port edges

Let $\alpha$ be the largest independent-set mass in the support
of $P$, and set

$$
 a=\max\{\alpha,A/2\}.
$$

Then

$$
 e(P)\le a(A-a).                                           \tag{3}
$$

If $\alpha<A/2$, this is the weighted Mantel bound. One proof is
to note that adjacent vertices have disjoint neighborhoods, so
$\sum_vw_vd(v)^2\le A e(P)$; Cauchy--Schwarz gives
$(2e(P))^2/A\le\sum_vw_vd(v)^2$.

If $\alpha\ge A/2$, take an independent set $I$ of mass
$\alpha$, and write $B=V(P)\setminus I$, $\beta=A-\alpha$.
For $v\in B$, set $\delta_v=\alpha-d_I(v)\ge0$, using
full-support degrees for this argument. For every edge $uv$ in
$B$, triangle-freeness gives
$\delta_u+\delta_v\ge\alpha$. Consequently,

$$
 \alpha e(B)
 \le\sum_{v\in B}w_vd_B(v)\delta_v
 \le\beta\sum_{v\in B}w_v\delta_v
 \le\alpha\bigl(\alpha\beta-e(I,B)\bigr).
$$

This proves the full-support bound $e(P)\le\alpha\beta$, and
deleting or thinning edges preserves it. Each port neighborhood $N_i$
has mass at most $a$.

## The branch efficiency inequality

Let $t=b+x$. The full-support capacity of a branch whose port
neighborhood has mass at most $a$ is bounded by

$$
 \frac{b^2}{2}+bx+ax
 =\frac{t^2+a^2}{2}-\frac{(x-a)^2}{2}.
$$

Maximizing over $0\le x\le t$ gives

$$
 M(t,a)=
 \begin{cases}
 at,&t\le a,\\
 (t^2+a^2)/2,&t\ge a.
 \end{cases}
$$

Thus every branch satisfies $k_i\le\min\{K,M(t_i,a)\}$. For
$K>0$, elementary one-variable maximization yields

$$
 \frac{\min\{K,M(t,a)\}}{t}\le f_K(a),\qquad
 f_K(a)=
 \begin{cases}
 K/\sqrt{2K-a^2},&a\le\sqrt K,\\
 a,&a\ge\sqrt K.
 \end{cases}                                               \tag{4}
$$

Indeed, if $a\ge\sqrt K$, the ranges $t\le a$ and $t\ge a$
give bounds $a$ and $K/a\le a$, respectively. Otherwise put
$t_0=\sqrt{2K-a^2}\ge a$. On $[a,t_0]$, the ratio
$(t^2+a^2)/(2t)$ increases; above $t_0$, the ratio $K/t$
decreases. The maximum is $K/t_0$, and this also dominates the
bound $a$ for $t\le a$. In particular $f_K(a)\ge a$.

Since $\sum_i t_i=1-A$, equations (3)--(4) imply

$$
 \begin{aligned}
 q&\le(1-A)f_K(a)+a(A-a)\\
  &\le(1-a)f_K(a),
 \end{aligned}
$$

where the second inequality uses $A\ge a$ and $f_K(a)\ge a$.
If $a\ge\sqrt K$, this is at most $a(1-a)\le1/4$.
For $0\le a\le\sqrt K$, define

$$
 g(a)=\frac{(1-a)K}{\sqrt{2K-a^2}}.
$$

Its derivative has the sign of $a-2K$, so its maximum on this
interval occurs at an endpoint. Those endpoint values are

$$
 g(0)=\sqrt{K/2},\qquad
 g(\sqrt K)=\sqrt K(1-\sqrt K)\le1/4.
$$

Here $K\le1/2$ since it is an actual edge density, so the interval
lies in $[0,1]$. This proves (1). If $K=0$, only the triangle-free
port graph contributes edges, and Mantel gives the same conclusion.

## Precise remaining gap

No reduction of arbitrary super-Turán graphs to this family is known.
In particular, its cores and branches are disjoint, each core has a
positive clique-type witness, and all interbranch edges pass through
the triangle-free port graph with independent attachment neighborhoods.
The inequality does not establish a general $r\ge2e^2/n^2$ bound.
