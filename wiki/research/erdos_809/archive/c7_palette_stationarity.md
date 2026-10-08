---
name: research/erdos_809/archive/c7_palette_stationarity
title: "Palette duality and weight stationarity"
desc: |
  LP duality and weight stationarity for density maximization
  expose why ordinary vertex symmetrization has not closed the palette gap.
tags: [proved, reduction, unresolved, c7]
sources: []
created: 2026-09-24T11:45:00Z
updated: 2026-09-24T11:54:49Z
---

# Palette duality and weight stationarity

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The following optimization identities describe fixed supports and palettes; the universal $J_{23}$ half-edge inequality requires a further argument.

Fix a support, its active types and independent palettes, positive
vertex weights $w$, capacities $m_e$, and color budget $R>0$.
Fill inactive types completely and maximize total edge density over
active demands $0\le d_e\le m_e$ with $\Phi(J_{23};d)\le R$.
Call the value $F_R(w)$. The conflict graph is fixed: setting a
demand to zero does not recompute its support relations.

## Dual

Palette-allocation LP duality gives

$$
 F_R(w)=\min\left\{
 \lambda R+\sum_e m_e x_e:
 \begin{array}{l}
 \lambda,z_e,x_e\ge0,\\
 x_e=1\quad(e\text{ inactive}),\\
 x_e+z_e\ge1\quad(e\text{ active}),\\
 \sum_{e\in I}z_e\le\lambda\quad(I\text{ an active palette})
 \end{array}\right\}.                                      \tag{1}
$$

The variables correspond to the color budget, coverage, and capacity
constraints. The primal is feasible and bounded. One may impose
$x_e\le1$: reducing a larger value to one preserves feasibility
and does not increase the objective.

Equivalently, for the fractional-coloring dual polytope $P$,

$$
 F_R(w)=\min_{\lambda\ge0,\ y\in P}
 \left[\lambda R+q_{\rm inactive}
       +\sum_{e\ {\rm active}}m_e(1-\lambda y_e)_+\right].    \tag{2}
$$

At $\lambda=0$ the objective is the full capacity density.

## Necessary stationarity, including ties

Suppose an all-positive probability vector $w$ locally maximizes
$F_R$, and write $q=F_R(w)$. A convex combination of optimal
duals has an averaged $\lambda$ and a symmetric matrix
$X_{uv}=A_{uv}x_{uv}$ satisfying

$$
                       Xw=2(q-\lambda R)\mathbf1.             \tag{3}
$$

Each dual objective is $\lambda R+\tfrac12w^TXw$, with gradient
$Xw$. Its coefficients are compactly bounded near the given vector:
$x_e\in[0,1]$, $\lambda R\le F_R(w)\le1/2$, and
$z_e\le\lambda$. If zero were outside the convex hull of the
active gradients projected onto $\sum_v\delta w_v=0$, strict
separation would give a direction in which every active objective
increases, contradicting local maximality of their minimum.
Thus an averaged gradient is constant. Multiplication by $w^T$
identifies the constant as $2(q-\lambda R)$, proving (3).

For an optimal allocation with equality coverage, complementary
slackness gives

$$
 x_e>0\Longrightarrow d_e=m_e,
 \qquad d_e>0\Longrightarrow x_e+z_e=1.
$$

After unused types are removed, every positively used palette has

$$
                       \sum_{e\in I}x_e=|I|-\lambda.          \tag{4}
$$

These relations also hold for convex combinations of optimal duals
paired with the same optimal primal allocation.

## The remaining obstruction

Equation (3) regularizes $X$, not $A$. Its degree
$2(q-\lambda R)$ may be far below $1/2$ even when $q>1/4$.
An ordinary regular-graph or Turan argument therefore does not apply
to the original support using (3).

Algebraically, $X=0$ would say $q=\lambda R$ and every used
palette has size $\lambda$. The
[singleton-palette lemma](c7_singleton_palettes.md)
rules out this degeneracy when $q>1/4$: every allocation then has a positive
singleton, and every non-full density-budget optimum has
$\lambda=1$. The simultaneous product-capacity and nonsmooth
dual-face issues remain unresolved; the relevant objective is therefore
$q_{\rm full}-\Phi(J_{23};m)$.

On a transfer between nonadjacent loopless types, $q(w)$ is affine
but $\Phi(J_{23};m(w))$ is convex and piecewise linear. Pushing to
an endpoint can destroy a palette-cost deficit. Nonadjacency and a
single selected optimal LP dual do not justify a
counterexample-preserving symmetrization.

## A smooth penalized extremum, and why ties matter

There is a further conditional symmetrization lemma. Fix a **loopless**
support and a homomorphically C7-separated coloring, and project its
colors to the active edge types. Define

$$
 B_{\rm act}(w)=\sum_c\max_{uv\text{ active of color }c}w_uw_v,
$$

omitting empty projected classes. For $\lambda>1$, suppose a
positive weight vector is a local maximum of
$q-\lambda B_{\rm act}$ on the probability simplex, and every
nonempty projected class has a unique maximizing edge. Then
$q\le1/4$.

Indeed, near this vector the objective is
$w^{\mathsf T}Mw/2$, where $M=A-\lambda R$ and $R$ selects
the unique representative of each active color. Its Hessian is
negative semidefinite on the sum-zero subspace. If $u,v$ are
nonadjacent, the vector $e_u-e_v$ has zero quadratic value. It
therefore annihilates that whole subspace under the bilinear form.
Thus the row difference $M_u-M_v$ is constant, and its entries at
$u,v$ show that the constant is zero. Every supported entry of
$M$ is either $1$ or $1-\lambda$, both nonzero. Consequently
nonadjacent vertices are false twins in $A$, so the support is
complete multipartite.

With at least three parts its two- and three-walk relations are
complete, all edge types conflict, and every active color is a
singleton. The objective is then $(1-\lambda)q$. Since
$q=(1-\sum_i p_i^2)/2$ in the part masses $p_i$, this objective
has no interior local maximum as two positive part masses vary. At
most two parts give $q\le1/4$, proving the lemma.

This does not identify a constrained density maximizer with such a
penalized local maximum. More seriously, the uniqueness hypothesis
cannot be removed by assuming there are available tie-preserving
weight transfers.

### Rigidity of the tie equations

Take two disjoint looped $K_5$ supports, all ten weights $1/10$.
Pair corresponding loops as colors. Enumerate the nonloop edges as

$$
 12,13,14,15,23,24,25,34,35,45
$$

and pair each edge in the first component with the next edge cyclically
in the second. This is a separated coloring, with $q=1/4$ and
$B_{\rm act}=1/8$.

Let $s_i,t_i$ denote logarithmic infinitesimal weight changes.
Preserving the ten nonloop ties imposes $s_i+s_j=t_a+t_b$ under
the displayed cyclic permutation. These equations have only constant
solutions. To check this, subtract a common constant so $t_5=0$.
Four equations give

$$
 t_1=s_1+s_4,\quad t_2=s_2+s_4,\quad
 t_3=s_3+s_4,\quad t_4=s_3+s_5.
$$

The others yield

$$
 s_5=-s_4,\quad s_2=s_3+2s_4=2s_3+s_4,
 \quad s_1=s_2+s_3+3s_4.
$$

Hence $s=(7,3,1,1,-1)s_4$, and the last equation forces
$12s_4=0$. The simplex normalization removes the common constant.
Thus no nonzero normalized direction preserves all ties, already at
the sharp boundary.

There is also a general degeneracy: in a loopless support with every
edge active and every color containing exactly $k$ edges,
$q-kB_{\rm act}\le0$ identically, with equality at uniform weights.
Averaging the tied representatives uniformly makes the residual matrix
$A-kR$ zero. Such stationarity alone records no host structure.

### An insufficient local partner condition

If $K$ is a host clique of size at least three, its edges have
distinct colors. Every other edge of one of these colors lies entirely
in the antineighborhood of $K$. Otherwise, use a triangle in $K$
containing its marked edge and a doubled excursion to the partner edge,
giving a closed seven-walk; if the partner already meets $K$, pad
the shorter walk by a backtrack. Therefore, if every clique edge has
an equal-or-larger-demand partner, then

$$
 e_w(\operatorname{anti}K)\ge e_w(K).
$$

These separate inequalities do not force $q\le1/4$. Take the
disjoint union of $K_{8,8,8}$, with every vertex of weight $3/80$,
and $K_{10}$, with every vertex of weight $1/100$. Its density
is $549/2000>1/4$. Every clique in the first component has edge
mass at most $27/6400<9/2000=e_w(K_{10})$; every clique in the
second has its entire larger component in the antineighborhood.
This is a counterexample only to the standalone inequalities, not a
separated coloring. Simultaneous partner capacity remains uncontrolled.
