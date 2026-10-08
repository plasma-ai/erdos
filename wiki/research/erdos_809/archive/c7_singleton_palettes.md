---
name: research/erdos_809/archive/c7_singleton_palettes
title: "Singleton palettes above Turán density"
desc: |
  A compatible-pair degree inequality forces singleton palettes above
  the Turan threshold and gives a density-budget identity there.
tags: [proved, reduction, unresolved, c7]
sources: []
created: 2026-09-24T13:38:17Z
updated: 2026-09-24T16:21:09Z
---

# Singleton palettes above Turán density

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The palette and optimization lemmas reduce the remaining problem to the color-savings bound

$$
 Q>1/4\quad\Longrightarrow\quad Q-\Phi(J_{23};m)\le1/8.
 \tag{1}
$$

The equivalence to the threshold target uses arbitrary thinned demands, as in the [random-template reduction](c7_random_blowup_lp.md).

## Notation and a compatible-pair degree inequality

Fix a finite symmetric zero-one support $A$, with loops allowed,
and positive vertex weights $w_i$ summing to one. Write

$$
 a_i=\sum_j A_{ij}w_j,\qquad
 D_{ij}=a_i+a_j,\qquad
 T_{ij}=N(i)\cap N(j),\qquad t_{ij}=w(T_{ij}).
$$

Thus $D_{ii}=2a_i$ and $t_{ii}=a_i$. All neighborhoods and
walk relations in this note are computed in the fixed support, even
when some actual demands are subsequently set to zero.

If distinct active types $e=ab$, $f=cd$ are compatible in
$J_{23}$, then

$$
                         D_e+D_f\le2.                 \tag{2}
$$

Indeed,

$$
 T_e\cap\bigl(N(c)\cup N(d)\bigr)=\varnothing.
 \tag{3}
$$

For example, if $z\in T_e\cap N(c)$, then
$a,z,c$ is a two-walk and $b,z,c,d$ is a three-walk.
These are a forbidden $2+3$ connector pair for $e,f$.
The same argument works for an element of $T_e\cap N(d)$,
and also when a marked type is a loop: template walks may repeat
vertices. Taking the mass of the disjoint sets in (3) gives

$$
 t_e+D_f-t_f\le1.
$$

Interchanging the types and adding proves (2).

If $e$ is inactive, it has no common neighbor between its
endpoints, since such a neighbor would make both endpoints triangular.
It is not a loop. Consequently

$$
                         D_e\le1\qquad(e\text{ inactive}).  \tag{4}
$$

For any independent palette $I$ with $k=|I|\ge2$, summing
(2) over its unordered pairs yields

$$
                         \sum_{e\in I}D_e\le k.       \tag{5}
$$

For a singleton palette the corresponding upper bound is $2$.

## Singleton allocations are unavoidable above one quarter

Let $0\le d_e\le m_e$ be arbitrary actual demands on all supported
types, with the usual capacities
$m_{ij}=w_iw_j$ off the diagonal and $m_{ii}=w_i^2/2$
on loops. Put $q=\sum_e d_e$. Let $z_I$ be any fractional
palette allocation with exact coverage of the active demands, and set

$$
                         s=\sum_{|I|=1}z_I.
$$

Exact coverage can always be obtained by trimming surplus coverage,
without increasing allocation cost.

Let $b_i$ be the actual weighted degree at type $i$:

$$
 b_i=\frac{1}{w_i}
       \left(\sum_{j\ne i}d_{ij}+2d_{ii}\right),
$$

where unsupported demands are zero. Then $0\le b_i\le a_i$
and $\sum_iw_i b_i=2q$. The loop conventions give the
identity

$$
 \sum_e d_eD_e=\sum_iw_i b_i a_i
       \ge\sum_iw_i b_i^2\ge4q^2.                    \tag{6}
$$

On the other hand, (4), (5), and the singleton bound give

$$
 \sum_e d_eD_e
 \le q_{\rm inactive}
       +\sum_{|I|\ge2}|I|z_I+2\sum_{|I|=1}z_I
 =q+s.
$$

Therefore

$$
                            s\ge4q^2-q.              \tag{7}
$$

In particular, an exact allocation having **no singleton palettes**
forces $q\le1/4$. This holds for arbitrary thinned demands, and
does not require that the supported types remaining after thinning be
recomputed. Every exact allocation at $q>1/4$, optimal or not,
therefore has positive singleton allocation mass.

There is also a useful deletion formulation. Delete all singleton
allocation portions and their demands. The remaining density is
$q-s$, and its allocation has no singletons, so

$$
                            q-s\le1/4.               \tag{8}
$$

For $q\ge1/4$, (7) is at least as strong as (8), since
$4q^2-q-(q-1/4)=4(q-1/4)^2$.

The same statements apply to $J_7$: its active set contains the
$J_{23}$-active set, and its compatibility is stronger. An edge
inactive for $J_7$ has no triangular endpoint, hence satisfies
(4), while every $J_7$-compatible pair satisfies (3).

## The density-budget formula above the threshold

For the fixed weighted support, write

$$
 Q=\sum_e m_e,\qquad C=\Phi(J_{23};m).
$$

As in [palette stationarity](c7_palette_stationarity.md), let
$F_R(w)$ be the maximum actual density obtainable by filling
inactive types completely and choosing active demands at most their
capacities, with palette cost at most $R$.

For $0\le R\le C$, one always has

$$
                         F_R(w)\le Q-C+R.            \tag{9}
$$

Indeed, complete any feasible demand vector of density $q$ to
the full capacity vector by adding the missing active demands as
singleton palettes. Their total cost is at most $Q-q$, so
$C\le R+Q-q$.

If

$$
                              Q-C+R>1/4,
$$

then equality holds in (9). To see this, take an exact optimal
allocation of the full demands. By (8), its singleton mass $s$
satisfies $s\ge Q-1/4$. Set $\delta=C-R$. The displayed
hypothesis gives

$$
                    0\le\delta<Q-1/4\le s.
$$

Delete exactly $\delta$ total allocation mass from singleton
palettes and reduce their demands by the same amounts. The resulting
allocation has cost $R$ and density
$Q-\delta=Q-C+R$, proving

$$
 F_R(w)>1/4
 \quad\Longleftrightarrow\quad Q-C+R>1/4,
 \qquad
 F_R(w)=Q-C+R\quad\text{in this regime}.              \tag{10}
$$

For $R\ge C$, of course $F_R(w)=Q$. The argument also
gives equality in (9) when its right-hand side is exactly $1/4$,
but only the strict regime is needed here.

## An equivalent color-savings target

Consider the following two universal assertions, quantified over all
finite weighted supports:

* Every thinned demand vector with $q>1/4$ has
  $\Phi(J_{23};d)\ge1/8$.
* Every full capacity vector with $Q>1/4$ has
  $Q-\Phi(J_{23};m)\le1/8$.

They are equivalent. For the first implication, suppose
$L=Q-C>1/8$. If $C<1/8$, the full demands already violate
the first assertion. Otherwise choose

$$
             \max\{0,1/4-L\}<R<1/8\le C.
$$

Equation (10) produces density $F_R=L+R>1/4$ at cost at most
$R<1/8$.

Conversely, suppose a thinned demand vector has $q>1/4$ and
cost $r<1/8$. Filling inactive types does not increase the
cost and does not decrease density. Monotonicity gives $r\le C$,
and (9) then gives

$$
                        Q-C\ge q-r>1/8.
$$

Thus it violates the second assertion.

By [isolate padding](c7_half_edge_reduction.md), the first assertion
is also equivalent to the universal thinned half-edge bound
$\Phi(J_{23};d)\ge q/2$ for $q>1/4$. The existing
random-blow-up and cleaning reductions therefore make (1) an
equivalent remaining target for the original problem. This does not
prove (1). For $Q>1/4$, its numerical conclusion
$C\ge Q-1/8$ is stronger than $C\ge Q/2$; the equivalence
uses the permission to thin singleton demand portions.

## The multiplier at a super-Turan, non-full optimum is one

Suppose $R<C$ and $q=F_R(w)>1/4$. In the density-budget
dual from [palette stationarity](c7_palette_stationarity.md), every
optimal dual has

$$
                                  \lambda=1.          \tag{11}
$$

Take an exact optimal primal allocation. It contains a positive
singleton by (7). Complementary slackness for this singleton $\{e\}$
gives $x_e=1-\lambda$, so $\lambda\le1$.
Since $R<C$, some active demand $d_f$ is strictly below
capacity. Its capacity multiplier is $x_f=0$; dual feasibility
then gives $z_f\ge1$, while the singleton-palette constraint
gives $z_f\le\lambda$. Hence $\lambda\ge1$.

Consequently, if a positive vertex-weight vector is a local maximum
of $F_R$ in this regime, its averaged stationary dual satisfies

$$
             Xw=2(q-R)\mathbf1,\qquad X_{uv}=A_{uv}x_{uv}.
 \tag{12}
$$

Equivalently, (10) says that the relevant local objective is the
full-capacity color savings $Q(w)-\Phi(J_{23};m(w))$, not a
penalty with multiplier greater than one.

This eliminates the possible $X=0,\lambda>2$ obstruction of
[palette stationarity](c7_palette_stationarity.md) **above density one
quarter**: its positive palettes
would all have size at least three and no singleton, which (7)
forbids. It does not make $X$ equal to the host adjacency matrix,
and it does not remove the nonsmooth tie obstruction. No argument
here bounds the color savings by $1/8$, makes the host regular,
or completes the desired theorem.

## Pointwise strengthening

For a type $p$, put

$$
                       k_p(ab)=A_{pa}+A_{pb}.
$$

This definition gives $k_p(aa)=2A_{pa}$ for a loop.
For a compatible pair $e,f$, (3) gives the stronger pointwise
statement

$$
                       k_p(e)+k_p(f)\le2
                       \qquad\text{for every }p.     \tag{13}
$$

Indeed, if $k_p(e)=2$, then $p\in T_e$, so neither
endpoint of $f$ is adjacent to $p$. Otherwise both summands
are at most one, unless the same argument applies with their roles
reversed.

In an independent palette of size $k\ge2$, either every
$k_p(e)$ is at most one, or exactly one is two and all others
are zero. Hence

$$
                       \sum_{e\in I}k_p(e)\le k.
$$

An inactive type has $k_p(e)\le1$. For the actual-degree vector
$b$ used in (6), and $W=\operatorname{diag}(w)$, it follows
that every exact allocation satisfies

$$
               (AWb)_p=\sum_e d_e k_p(e)\le q+s
               \qquad\text{for every }p.             \tag{14}
$$

In particular, a singleton-free allocation obeys

$$
                              AWb\le q\mathbf1.       \tag{15}
$$

Integrating (14) against $w_p$ recovers the upper bound in (6)
and therefore (7). The pointwise statement is strictly more information
than that integrated estimate.

## Only positive two-edge palettes obstruct the residual bound

Assume the hypotheses of (11), and fix an exact optimal primal
allocation $z_I$, of total cost $R$. Choose an optimal dual,
or an average of optimal duals, with $0\le x_e\le1$. Write

$$
 L=q-R=Q-C,\qquad X_{uv}=A_{uv}x_{uv},\qquad
 h=Xw.
$$

Complementary slackness gives

$$
 x_e>0\Longrightarrow d_e=m_e,
 \qquad
 z_I>0\Longrightarrow\sum_{e\in I}x_e=|I|-1,
 \qquad x_e=1\quad(e\text{ inactive}).                 \tag{16}
$$

These hold also for an averaged optimal dual paired with the fixed
optimal primal. In particular

$$
                      \sum_e d_e x_e=L.
$$

For a used palette of size $k\ge3$, the pointwise dichotomy
above implies

$$
                   \sum_{e\in I}x_e k_p(e)\le k-1.    \tag{17}
$$

If all $k_p(e)\le1$, this follows from (16). Otherwise its
left-hand side is $2x_e\le2\le k-1$. A used singleton has
$x_e=0$ and contributes zero. Inactive types also obey the
corresponding bound because $x_e=1$ and $k_p(e)\le1$.

For a used pair $I=\{e,f\}$, one has $x_e+x_f=1$.
Its contribution is at most one unless $p$ is a common neighbor
of one of its edges. More precisely, define

$$
 E_p=\sum_{\substack{I=\{e,f\}\\z_I>0}}z_I
 \left((2x_e-1)_+\mathbf1_{p\in T_e}
       +(2x_f-1)_+\mathbf1_{p\in T_f}\right).
$$

Then (16), (17), and the loop conventions give

$$
 \begin{aligned}
 (AWh)_p
 &=\sum_e m_e x_e k_p(e)
  =\sum_e d_e x_e k_p(e)\\
 &\le L+E_p.                                         \tag{18}
 \end{aligned}
$$

Thus the only positive error comes from a used two-edge palette,
at a common neighbor of its edge with $x_e>1/2$. That edge is
itself triangular. Its partner has $x_f<1/2$.

At a positive-weight local maximum of $F_R$, choose the averaged
stationary dual in (12), so $h=2L\mathbf1$. If $L>0$ and
all $E_p$ vanished, (18) would give

$$
                  2L a_p\le L\quad\text{for every }p,
$$

and hence $a_p\le1/2$ for every type. This forces full capacity
density $Q\le1/4$, contradicting $q>1/4$.

In particular, balancing $x_e=x_f=1/2$ on every positively used
pair palette would finish this stationary case. No such balancing
argument is established. The equality constraints along the graph of
used pairs allow a free parameter on bipartite components, but other
palette constraints can restrict that parameter. The existence of a
stationary optimum with these pair errors controlled remains the
gap in this approach.

## A unique-dual local maximum cannot be a counterexample

Here is a smooth special case of the remaining savings
optimization. Assume the support is **loopless**, the vertex weights
are positive, and

$$
                S(w)=Q(w)-\Phi(J_{23};m(w))>0.
$$

If $w$ is a local maximum of $S$ on the probability simplex
and the fractional-coloring dual has a unique optimum at $w$,
then $Q(w)\le1/4$.

To prove this, the dual polytope is compact (singleton palettes give
$0\le y_e\le1$) and has finitely many vertices. Its unique
optimal point $y$ is a vertex and remains optimal in a
neighborhood of $w$. Extend $y_e=0$ on inactive types and
put $X_{uv}=A_{uv}(1-y_{uv})$. Locally

$$
                           S(w)=\tfrac12 w^{\mathsf T}Xw.
$$

The matrix $X$ is symmetric, entrywise nonnegative, and has
zero diagonal. The local maximum implies that its quadratic form
is nonpositive on the subspace of coordinate sum zero.

If $X_{uv}=0$, the vector $e_u-e_v$ belongs to that subspace
and has quadratic value zero. It therefore annihilates that entire
subspace under the associated bilinear form. Thus $X_u-X_v$
is a constant row vector. Its entries at $u,v$ are zero, so
$X_u=X_v$. Consequently the positive support of $X$ is
complete multipartite: the relation $u=v$ or $X_{uv}=0$
is an equivalence relation, and every cross-part entry is positive.
Since $S>0$, there are at least two parts.

If there are at least three parts, their complete joins, which are
also present in $A$, give a two-walk and a three-walk between
every pair of types, including coincident types. Thus all host edge
types are active and $J_{23}$ is complete. It follows that
$\Phi=Q$, contrary to $S>0$.

There are therefore exactly two parts $P,T$, with every
$P$-$T$ edge present in $A$ and positive in $X$.
Suppose $A$ has an internal edge $ab$ in $P$. Every
cross edge is then active and is adjacent in $J_{23}$ to every
other host edge type. For two cross edges $uv,xy$, orient
$u,x\in P$, $v,y\in T$: there is a two-walk from
$u$ to $x$ through $T$, and the three-walk
$v,a,b,y$. Against an internal edge in either part, pair
the marked endpoints in that part for the two-walk through the
other part; the other marked endpoints lie in opposite parts,
where their adjacency supplies a three-walk by a backtrack.
All host types are active: the internal edges are triangular, and
every cross edge has its $T$-endpoint on a triangle through
$ab$.

A universal vertex of $J_{23}$ belongs only to singleton
independent sets, so its dual coordinate is one in every optimal
dual with positive demand. Hence every cross edge would have
$X_{uv}=0$, a contradiction. The same argument excludes an
internal edge in $T$. Thus $A$ is complete bipartite and
$Q=w(P)w(T)\le1/4$, as claimed.

The uniqueness hypothesis is essential to this proof: without it,
$S$ is a minimum of several quadratic forms, and local maximality
does not make the Hessian of their stationary average nonpositive on
the full tangent space. The nonsmooth case is not settled here.

Further consequences and limitations are recorded in
[residual geometry](c7_residual_geometry.md). They include an
optimal-dual neighborhood inequality and a narrower conditional density
range, but a counterexample to keeping only that inequality
and residual regularity. There is also a separate gap in obtaining
the positive, non-full stationary configuration: full-budget corners
and the boundary $Q=1/4$ have not been eliminated.

## A common-neighbor refinement for large palettes

For an independent palette $I$ of size $k\ge3$, the pointwise
dichotomy used in (13) also gives

$$
 \boxed{\sum_{e\in I}D_e+(k-2)\sum_{e\in I}t_e\le k.}
$$

The common-neighbor sets $T_e$ are pairwise disjoint. On their
union the total endpoint incidence $\sum_{e\in I}k_p(e)$
equals two; elsewhere it is at most $k$. Integration proves
the display, and the same reasoning permits any nonnegative vertex
test measure. It supplies no improvement for palettes whose edges
are all nontriangular, and does not yet charge the unbalanced-pair
errors in (18).

There is a [full-capacity pair-balancing obstruction](c7_residual_geometry.md):
in a $J_{23}$ support, an optimal allocation uses specified
pairs positively but every optimal dual keeps their coordinates
unbalanced. The example is below density $1/4$ and explicitly has
no regular optimal residual. It rules out unconditional balancing,
not the still-open balancing or charging step under super-Turan
stationarity.
