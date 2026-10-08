---
name: research/erdos_809/archive/c7_universal_subsets
title: "Palette inequalities for universal subsets"
desc: |
  Palette and replacement inequalities for a short-walk universal subset
  identify the attachment-triangle obstruction beyond isolated components.
tags: [proved, conditional, unresolved, c7]
sources: []
created: 2026-09-24T12:55:00Z
updated: 2026-09-24T12:55:00Z
---

# Palette inequalities for universal subsets

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The [universal-component theorem](c7_universal_components.md) uses a triangle-isolated partition. Here the subset is arbitrary. A universal subset of mass greater than $1/2$ has not been shown to exist for every super-Turan template.

Throughout this note use full-support capacities, not thinned demands.
Let $K$ be a subset internally complete in both the two- and
three-walk relations. Put $U=V\setminus K$,

$$
 m=w(K),\quad u=w(U),\quad a=e(K),\quad b=e(K,U),
 \quad D=m^2-2a,\quad \rho=\Phi(J_{23};m_{\rm edge}).
$$

## Cross-palette deficit

All internal edge types of $K$ form a clique, completely joined
to the attachment types. For $v\in U$, an attachment $vx$
and a two-walk from $x\in K$ to any other member of $K$
give the needed three-walk from $v$.

Write

$$
 S_v=N(v)\cap K,\quad s_v=w(S_v),\quad a_v=e(S_v),
$$

and define

$$
 B_2=\sum_{v\in U}w_vs_v^2,\qquad
 H=\sum_{v\in U}w_vs_va_v.
$$

For a cross palette, its outside endpoints have pairwise disjoint,
anticomplete neighborhoods $S_v$. Intersections would give a
two-walk between the outside endpoints and a three-walk between their
heads in $K$; edges between the neighborhoods reverse these roles.
There is at most one edge with any one outside type in a palette.
Consequently, for each palette $I$,

$$
 \left(\sum_{v\in I}s_v\right)^2
 \le D+2\sum_{v\in I}a_v.                              \tag{1}
$$

The left side counts all ordered pairs in the union of these
neighborhoods; its only internal edges lie within individual $S_v$.

Take an exact-demand allocation of total cross cost $R_0$.
The total allocation weight at outside type $v$ is $w_vs_v$.
Integrating (1) and using Cauchy--Schwarz gives

$$
 B_2^2\le D R_0^2+2H R_0.
$$

Internal and cross palettes have disjoint color resources, so
$R=\rho-a\ge R_0$ and

$$
 B_2^2\le D R^2+2H R.                                  \tag{2}
$$

For $D>0$, this yields

$$
 \rho\ge a+\frac{\sqrt{H^2+D B_2^2}-H}{D}.
$$

The basic packing bound is still
$\rho\ge a+b^2/(mu)$. Unlike in the component theorem,
$S_v$ need not be independent. The term $H$ measures precisely
the additional internal edges in these attachment neighborhoods.

## Replacements for a maximum-weight universal subset

Now suppose $K$ has maximum weight among all subsets universal
in both walk relations. For an internal edge $e=xy$, put

$$
 D_e=K\setminus(N(x)\cup N(y)),\quad d_e=w(D_e),
 \quad T_e=N_U(x)\cap N_U(y).
$$

Then

$$
 K'_e=(K\setminus D_e)\cup T_e
$$

is also universal. The set $T_e$ has two-walks through $x$
and three-walks through $xy$, including its diagonal. For a
cross pair from $T_e$ and $K\setminus D_e$, the two-walk uses
$x$ or $y$; the three-walk uses one attachment followed by a
two-walk in $K$. Thus

$$
 w(T_e)\le d_e.                                        \tag{3}
$$

The $K$-$T_e$ edge block is a clique, completely joined to the
internal $K$-edge clique. Hence

$$
 e(K,T_e)\le R.
$$

Since also $e(K,T_e)\le m d_e$, the identity
$H=\sum_{e\in E(K)}m_e e(K,T_e)$ gives the retained refinement

$$
 H\le\sum_{e\in E(K)}m_e\min\{R,m d_e\}.              \tag{4}
$$

Loops are counted with their usual half-weight.

There is also a density version of the replacement. Since the
internal edges of $K'_e$ form a clique,

$$
 e(T_e)+e(T_e,K\setminus D_e)
 \le R+e_K(D_e,K\setminus D_e)+e_K(D_e).                \tag{5}
$$

It retains the density of outside common neighborhoods, rather than
only their weight.

## Why the current aggregate does not close the argument

Summing (3) gives

$$
 P:=\sum_{v\in U}w_va_v\le ma-J,
\qquad
 J=\sum_{x\in K}w_xd_K(x)^2-3T_K\ge2a^2/m.
$$

Therefore $P\le aD/m$, and $H\le mP\le aD$.
Combining this with (2) and $B_2\ge b^2/u$ gives

$$
 b^4/u^2\le D(R^2+2aR).
$$

For a hypothetical deficit with $m>1/2$ and $\rho\le1/8$,
one has $D>2R$. The displayed inequality is then weaker than
the basic $b^4/u^2\le m^2R^2$: the difference between the
two right sides is $2aR(D-R)\ge0$.

Thus the aggregate estimate is not a repaired proof. Formula (4)
improves on $H\le aR$ only through internal edges with
$d_e<R/m$; no estimate guaranteeing enough of their demand is
known. No successful averaging of (5), or general reduction to a
triangle-isolated universal component, has been established.

## Internal edges alone do not suffice, even with every edge triangular

The stronger proposed assertion that some universal subset $K$
has $e(K)\ge1/8$, or even $e(K)\ge q/2$, is false.
Take the looped cycle $C_6$, with consecutive joins and weights

$$
 (w_0,\ldots,w_5)=(5,4,4,3,4,4)/24.
$$

Every edge lies in a closed three-walk, and

$$
 q=\frac{25+16+16+9+16+16}{2\cdot24^2}
   +\frac{20+16+12+12+16+20}{24^2}
   =\frac{145}{576}>\frac14.
$$

The only pairs without a two-walk are the opposite pairs
$\{0,3\},\{1,4\},\{2,5\}$. A two-walk clique therefore has at
most three types. Their squared integer weights sum to at most
$57$, and their induced subgraph of the underlying six-cycle
has at most two edges, each of product weight at most $20$.
Consequently

$$
 \max_{K\text{ a two-walk clique}}e(K)
 =\frac{57+2(20+20)}{2\cdot24^2}
 =\frac{137}{1152}<\frac18<\frac q2,
$$

with equality attained by $K=\{5,0,1\}$.

The three-walk relation is complete because the looped cycle has
diameter three. Thus this example does not threaten the palette
inequality: the established full-three-walk averaging bound gives
$\Phi\ge2q^2$. It rules out discarding the incident cross edges
and seeking the entire target among internal edges of one two-walk
clique.

## A linear triangle-count repair of the cut inequality fails

The triangle-isolated-cut inequality from
[universal components](c7_universal_components.md) cannot be extended
by adding any fixed multiple of the two crossing-triangle densities.
This rules out that particular repair of the attachment-triangle gap,
not the palette inequality.

Normalize each side of a two-part partition separately to mass one.
Give each side weights $(1-\varepsilon,\varepsilon)$, where
$0<\varepsilon<1/2$, internal support

$$
 \begin{pmatrix}0&1\\1&1\end{pmatrix},
$$

and crossing support equal to the two-by-two identity matrix. Let
$\alpha,\gamma$ be the ordered internal densities, $\beta$
the crossing density, and $t_K,t_U$ the ordered densities of
triangles with two vertices in the indicated side. Directly,

$$
 \alpha=\gamma=2\varepsilon-\varepsilon^2,
 \qquad \beta=1-2\varepsilon+2\varepsilon^2,
 \qquad t_K=t_U=\varepsilon^3.
$$

Hence

$$
 \beta^2-(1-\alpha)(1-\gamma)
 =2\varepsilon^2-4\varepsilon^3+3\varepsilon^4,
 \qquad t_K+t_U=2\varepsilon^3.
$$

Their ratio tends to infinity as $\varepsilon$ tends to zero.
Thus no universal finite constant $C$ can give

$$
 \beta^2\le(1-\alpha)(1-\gamma)+C(t_K+t_U).
$$

Assigning mass $1/2$ to each side gives total density
$q=(1+\varepsilon^2)/4>1/4$. This is not a coloring
counterexample: its three-walk relation is complete, and the only
missing two-walk pair is the pair of heavy vertices. Every two
distinct edge types therefore conflict, so $\Phi=q$.
