---
name: research/erdos_809/archive/c7_residual_geometry
title: "Residual palette geometry and its obstruction"
desc: |
  Optimal-dual neighborhood inequalities and conditional density bounds
  narrow the savings problem, but their uncolored relaxation is false.
  A full-capacity template also obstructs unconditional pair balancing.
tags: [proved, conditional, unresolved, c7]
sources: []
created: 2026-09-24T14:20:00Z
updated: 2026-09-24T17:24:41Z
---

# Residual palette geometry and its obstruction

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The target is $Q>1/4\Rightarrow Q-\Phi(J_{23};m)\le1/8$. The arguments below use the notation and exact allocation results in [singleton palettes](c7_singleton_palettes.md).

Let $A$ be a finite symmetric zero-one support, allowing loops, with
positive weights $w$ of total mass one. Put $a=Aw$,
$Q=w^{\mathsf T}Aw/2$, and $C=\Phi(J_{23};m)$.
For an optimal fractional-coloring dual $y$, extend $y=0$ on
inactive types and set

$$
 X_{uv}=A_{uv}(1-y_{uv}),\qquad Y=A-X,\qquad
 S=Q-C=\tfrac12w^{\mathsf T}Xw.
$$

These definitions also permit an average of optimal duals.
Edge masses of $X,Y$ use the usual factor $1/2$ on loops.

## Triangular partners are separated from an entire book

If a triangular edge $e=ab$ is compatible with $f=cd$, both
endpoints of $f$ are anticomplete to

$$
 \{a,b\}\cup\bigl(N(a)\cap N(b)\bigr).
$$

Anticompleteness to the common-neighbor set was proved in the singleton
note. If, for example, $ac$ were an edge, choose a common neighbor
$z$ of $a,b$. The two-walk $a,c,d$ and the three-walk
$b,z,a,c$ give a forbidden connector pair. The other cross
adjacencies are symmetric. This proof allows loops and repeated
vertices in the witnessing walks.

## An optimal-dual neighborhood inequality

For every anchor $p$, set $K=N_A(p)$ and $U=V\setminus K$.
Then

$$
 \boxed{e_X(K)\le e_Y(U).}                                  \tag{1}
$$

To prove this, replace $y$ by one on internal $K$-edges, keep its
values on crossing edges, and replace it by zero on internal
$U$-edges. This is a feasible dual. Indeed, an edge inside $K$
is triangular through $p$; any compatible partner has neither
endpoint adjacent to $p$, and therefore lies inside $U$.
A palette containing such an edge has new dual sum one. On every
other palette the new sum is no larger than the old sum.

Optimality of $y$ now gives

$$
 e_A(K)+e_Y(K,U)\le C
 =e_Y(K)+e_Y(K,U)+e_Y(U),
$$

which is (1).

If, in addition,

$$
                         Xw=h\mathbf1,\qquad h=2S,           \tag{2}
$$

regularity implies

$$
 e_X(K)-e_X(U)=h\bigl(w(K)-1/2\bigr).
$$

Thus, writing $m_p=w(K)$,

$$
 \boxed{
 h(m_p-1/2)+2e_X(U)\le e_A(U)\le(1-m_p)^2/2.
 }                                                          \tag{3}
$$

Condition (2) is established at the positive, non-full stationary
density-budget optima specified in the singleton note. It is not a
condition that arbitrary counterexamples have been proved to satisfy.

## A restricted density interval for stationary configurations

Suppose (2) holds for an optimal dual and $S>1/8$. Delete every
singleton portion from an exact full optimal allocation, leaving
density $q_0$ and actual degree vector $b$.
Complementary slackness gives

$$
 b\ge Xw=h\mathbf1,\qquad b\le a.
$$

Indeed, a type having positive $x_e=1-y_e$ receives no singleton
allocation, so all its demand remains. The singleton-free lemma gives

$$
 AWb\le q_0\mathbf1,\qquad q_0\le1/4,\qquad
 \int b\,dw=2q_0.
$$

Consequently

$$
 \int b(a-1/2)\,dw\le0,\qquad 1/4<h\le1/2.                 \tag{4}
$$

Set

$$
 t=1-\sqrt{(1-h)/2},\qquad \kappa=\frac{2}{4t-1}.
$$

For every $h\le b\le a\le1$,

$$
 a-\kappa b(a-1/2)\le\frac{2t^2}{4t-1}.                    \tag{5}
$$

If $a\le1/2$, use $b\le a$; the resulting concave quadratic
has its maximum at $a=t$, with the displayed value.
If $a\ge1/2$, use $b\ge h$. The resulting affine function
has nonnegative slope

$$
 1-\kappa h=\frac{(2t-1)^2}{4t-1},
$$

so its maximum is at $a=1$, with the same value.
Integrating (5) and using (4) proves

$$
 Q\le\frac{t^2}{4t-1}.
$$

The right side strictly decreases as $h$ increases from $1/4$
to $1/2$. Therefore a stationary savings violation must satisfy

$$
 \boxed{
 \frac14<Q<\frac{9-\sqrt6}{24}=0.272937\ldots .
 }                                                          \tag{6}
$$

This is a conditional restriction, not a reduction of all possible
counterexamples to that interval.

## A necessary mixture of palette sizes

If there are no inactive types and an optimal allocation uses only
singletons and pairs, then $S\le1/8$, without a stationarity
assumption. If $z_1,z_2$ are their total allocation weights, then

$$
 Q=z_1+2z_2,\quad C=z_1+z_2,\quad S=z_2.
$$

Deleting singletons leaves density $2S$, so the singleton-free
lemma gives $2S\le1/4$.

Thus a savings violation requires inactive demand or a positively
used palette of size at least three. In contrast, the positive error
in the stationary residual estimate comes only from unbalanced
two-edge palettes. No argument yet charges those pair errors against
the other portions.

## The neighborhood inequalities alone do not suffice

The following example rules out dropping optimal-dual feasibility
and retaining only regularity, capacities, and (1).

Take two sets $L,R$, each of size nine. In each set put three
disjoint triangles. Put all crossing edges except a perfect matching
between corresponding vertices of corresponding triangles.
Give every vertex weight $1/18$. The graph has degree ten and
90 edges, so

$$
                         Q=\frac5{18}>\frac14.
$$

Let $X=\alpha A$ on crossing edges and $X=0$ internally.
Then $0\le X\le A$ and

$$
                         Xw=\frac{4\alpha}{9}\mathbf1.
$$

For any anchor $p$, its neighborhood $K$ contains its two
triangle-mates and eight opposite-set vertices. Its complement
$U$ contains seven same-set vertices and its matching mate.
There are fourteen crossing edges inside $K$, six crossing
edges inside $U$, and six internal edges inside $U$. Hence

$$
 e_X(K)=\frac{14\alpha}{18^2},\qquad
 e_{A-X}(U)=\frac{12-6\alpha}{18^2}.
$$

Taking $\alpha=7/12$ gives

$$
 h=\frac7{27}>\frac14,\qquad
 e_{A-X}(U)-e_X(K)=\frac1{972}>0
$$

at every anchor. Thus even strict versions of all the neighborhood
inequalities do not force $Q\le1/4$.

This is not a palette counterexample. Minimum degree exceeds half
the order, so every vertex pair has a two-walk. For a three-walk
from $u$ to $v$, choose any neighbor $x$ of $u$; the
neighborhoods of $x,v$ intersect. Thus both walk relations are
complete, $J_{23}$ is complete, and its actual optimal residual
is zero. The example also rules out using just the weighted average
of (1). Numerical relaxations of these inequalities are superseded by
this exact construction.

## Remaining gaps

The full optimal-dual and complementary-slackness constraints remain
essential; the uncolored relaxation above cannot complete the argument.
There is also a separate extremal-existence issue. Maximizing the
density-budget function can encounter a full-budget corner $C=R$,
and maximizing savings subject to $Q\ge1/4$ can encounter the
boundary $Q=1/4$. Neither has been reduced to the positive,
non-full stationary setting. A proof about (2) alone would still
have to address these possibilities.

## Switching an arbitrary conflict clique

There is a stronger optimal-dual inequality that retains the full
conflict graph. For a clique $F$ of $J_{23}$, let

$$
 B_F=\{f\notin F:f\text{ is compatible with some }e\in F\}.
$$

Then every optimal dual satisfies

$$
 \boxed{\sum_{e\in F}m_ex_e\le\sum_{f\in B_F}m_fy_f.}
 \tag{7}
$$

Set its coordinates to one on $F$, zero on $B_F$, and leave
them unchanged elsewhere. A palette contains at most one member of
$F$; if it contains one, all its other members lie in $B_F$.
Thus the new dual is feasible, and comparison of objectives proves
(7). In particular a universal conflict type has $x_e=0$.

Let $K$ be any clique in the two-walk relation, including diagonal
conditions. Its internal edges form a conflict clique, and conflict
with every active edge having an endpoint in $K$. For $ab$
internal and $cd$ with $c\in K$, use a two-walk from $a$ to
$c$, and a two-walk from $b$ to $c$ followed by $cd$.
Therefore (7) implies

$$
 e_X(K)\le e_Y(V\setminus K).
 \tag{8}
$$

The stationary consequence (3) holds for all such $K$, not only
neighborhoods. This stronger family still does not suffice.

## Obstruction to all two-walk-clique inequalities

Take the looped six-cycle with cyclic weights

$$
 w_i=k_i/1200,\qquad k=(202,201,199,198,199,201).
$$

Its density is $Q=1/4+1/120000$. For example, write
$k=200\mathbf1+v$, where $v=(2,1,-1,-2,-1,1)$,
$Av=2v$, and $\sum v_i^2=12$.

Put $X_{ii}=0$, and prescribe its six cycle-edge flows by

$$
 w_iw_{i+1}X_{i,i+1}=\frac7{30000}f_i,
 \qquad f=(101,100,99,99,100,101).
$$

Since $f_{i-1}+f_i=k_i$,

$$
 Xw=\frac7{25}\mathbf1,\qquad h=\frac7{25}>\frac14.
$$

Also $X_{i,i+1}=336f_i/(k_ik_{i+1})\in(0,1)$, as
$336\cdot101<198\cdot199$.

The two-walk relation omits only opposite pairs. Its maximal cliques
are the six consecutive triples and the two alternating triples.
For a consecutive triple $K$, with complement $U$, the four
internal cycle-flow coefficients sum to $400$, so

$$
 e_X(K)+e_X(U)=7/75.
$$

Every weight is at least $33/200$, and $A[U]$ contains three
loops and two other edges. Hence

$$
 e_A(U)\ge\frac72(33/200)^2=7623/80000>7/75.
$$

For an alternating triple both internal $X$-masses vanish.
Thus (8) holds strictly for every maximal two-walk clique and
hence for every smaller one: $e_X(K)-e_Y(V\setminus K)$
is nondecreasing when $K$ is enlarged.

**This is not an optimal-dual residual.** The three-walk relation
is complete. Every nonloop type is universal in $J_{23}$: for
any endpoint of another type, at least one of its two adjacent
endpoints supplies a two-walk, since these endpoints have different
unique opposite vertices. The other connector has length three.
Equation (7) with a singleton $F$ consequently forces $X=0$
on every nonloop type for an actual optimal dual. The actual savings
are just the smaller loop capacity in each opposite pair,

$$
 Q-\Phi=\frac{198^2+199^2+199^2}{2\cdot1200^2}
       =\frac{59203}{1440000}.
$$

Thus even all two-walk-clique switches, regularity, and strictly
intermediate nonloop capacities lose essential conflict information.

## Fixed-color ties versus full-palette ties

The rigid cyclic pairing of two looped $K_5$'s in
[palette stationarity](c7_palette_stationarity.md) concerns the
fixed-color objective $B_{\rm act}$, not the full palette LP.
For two disjoint complete looped components the full conflict graph is
the disjoint union of two cliques. If their total demands are
$Q_1,Q_2$, then $\Phi=\max(Q_1,Q_2)$.

At $Q_1=Q_2>0$, with every demand positive, every optimal dual
is constant on each component, with values $t,1-t$,
$0\le t\le1$. Indeed, if the maxima of its coordinates on the
two components are $\alpha,\beta$, feasibility gives
$\alpha+\beta\le1$, and its objective is at most
$Q_1\alpha+Q_2\beta$. Equality forces all coordinates on a
component to equal that maximum. Thus this full optimal face is
one-dimensional; the fixed-color rigid tie equations do not prove
full-LP rigidity. No general dimension bound is established.

## A full-capacity obstruction to pair balancing

The following construction concerns the **full palette LP**, not a
prescribed coloring. It has positive vertex weights and full product
capacities on every supported type. An optimal allocation can be chosen
to use six specified pair palettes positively, but no optimal dual,
including an average of optimal duals, balances those pairs at
$y_e=y_f=1/2$. The construction has density below one quarter
and admits no regular optimal residual; it does not obstruct the
additional super-Turan stationary hypotheses.

### The seven-coordinate palette face

First define an abstract **compatibility graph** $H$ on

$$
                     a,b,c,d,A,B,C.
$$

Its edges are exactly the triangle $abc$ and the six edges

$$
                         aA,\ dA,\ bB,\ dB,\ cC,\ dC.
                         \tag{9}
$$

Thus palettes are cliques of $H$, not independent sets of
$H$. The maximal palettes are the triangle $abc$ and the
six pairs in (9). Give these seven coordinates demands

$$
                         r=(1,1,1,3,2,2,2).
                         \tag{10}
$$

Allocating one unit to each of the six pairs is an exact cover of
cost six. Summing their six dual constraints shows that every feasible
dual has objective at most six. Equality forces every one of those
constraints to be tight, which gives

$$
 y_a=y_b=y_c=y_d=t,\qquad
 y_A=y_B=y_C=1-t.
$$

The remaining triangle constraint is $3t\le1$.
Nonnegativity and the singleton constraints therefore show that the
optimal dual face is exactly

$$
 \boxed{(t,t,t,t,1-t,1-t,1-t),\qquad 0\le t\le1/3.}        \tag{11}
$$

In particular, it cannot balance any of the six displayed pairs at
one half.

### Realization by a fixed $J_{23}$ support

Take seven looped core types indexed by the vertices of $H$.
For each nonedge $ij$ of $H$, add one private unlooped type
$p_{ij}$, adjacent exactly to the two core types $i,j$.
There are twelve such nonedges, so the support has nineteen types.
There are no other edges.

For two distinct core types $i,j$, a two-walk from $i$
to $j$ exists exactly when the connector $p_{ij}$ is
present. If it is present, the loop at $i$ also turns this
two-walk into a three-walk. Therefore the two loop edge types
$ii,jj$ conflict in $J_{23}$ exactly when $ij$ is a
nonedge of $H$. The compatibility graph induced on the seven
loop types is precisely the graph used in (9).

Put

$$
 K=3+\sqrt3+3\sqrt2,
 \qquad
 w_i=\frac{(1-\varepsilon)\sqrt{r_i}}K
       \quad(i\text{ a core type}),
 \qquad
 w_{p_{ij}}=\frac{\varepsilon}{12}.
                         \tag{12}
$$

For $0<\varepsilon<1$ these weights are positive and sum to
one. Use full capacities on all seven loops and all twenty-four
core-connector edges. Every supported edge is triangular in the
template sense, because each core type has a loop.

Let $P$ be the fractional-coloring dual polytope for this fixed
support. It is compact, with finitely many vertices: all coordinates
lie in $[0,1]$. Consider the limit of the capacity objective
as $\varepsilon\to0$, keeping the support and $P$ fixed.
This is only a limiting LP objective; the zero-weight connector types
are **not** deleted or used to recompute the conflict graph. At the
limit, the only nonzero demands are the seven loop capacities

$$
                    \frac{1}{2K^2}r_i.
$$

The projection of the limiting optimal face $F_0\subseteq P$
onto the loop coordinates is exactly (11). The upper bound follows
from the six pair constraints. Conversely, every point of (11)
extends to a feasible full dual by giving every core-connector edge
coordinate value zero, so no further restriction on the projection
is introduced.

Every vertex of $P$ outside $F_0$ has a strictly smaller
limiting objective value. There are finitely many such vertices,
so the minimum of these positive gaps is positive. Full capacities
in (12) vary continuously with $\varepsilon$. It follows that
for all sufficiently small positive $\varepsilon$, every
optimal dual vertex, hence every optimal dual, belongs to $F_0$.
Its loop coordinates therefore still have the form (11). The full
perturbation may select a proper subface of (11), but it cannot admit
$t=1/2$.

### An optimal full allocation using every specified pair

Fix such a positive $\varepsilon$, and let $m$ be its
full demand vector. Let $v$ be the sum of the six incidence
vectors of the loop-pair palettes in (9). Thus $v=r$ on the
loop coordinates and is zero elsewhere. Every optimal dual has

$$
                              y\cdot v=6.
$$

For sufficiently small $\delta>0$, one has

$$
 m-\delta v\ge0,
 \qquad
 \Phi(m-\delta v)=\Phi(m)-6\delta.                        \tag{13}
$$

Indeed, each currently optimal dual vertex has this change
in its objective. Each nonoptimal vertex has a positive gap, and
finitely many such gaps remain positive for small enough $\delta$.
This proves (13) by the finite-vertex description of the dual optimum.

Take an exact optimal allocation for $m-\delta v$, and append
allocation $\delta$ on each of the six pairs. It is an exact
optimal allocation for the full demands $m$, and every pair in
(9) is used positively. Every optimal dual still satisfies (11), so
its two coordinates on each of these used pairs are unbalanced.
Convex averaging of optimal duals does not change this conclusion.

### Scope and the failure of residual stationarity

The full density has limit

$$
                 Q(\varepsilon)\longrightarrow\frac6{K^2}<\frac14.
$$

Thus the density remains below one quarter for small positive
$\varepsilon$. There is also a direct obstruction to residual
regularity. Let $h_i=(Xw)_i$ for any optimal dual. The loop
coordinates at $a,d$ are both $t\le1/3$, whereas their
core weights are $(1-\varepsilon)/K$ and
$(1-\varepsilon)\sqrt3/K$. Each of these two core types has
exactly three connector neighbors. Since every residual entry lies
in $[0,1]$,

$$
 \begin{aligned}
 h_d-h_a
 &\ge \frac{(1-\varepsilon)(1-t)(\sqrt3-1)}K
                     -\frac{\varepsilon}{4}\\
 &\ge \frac{2(1-\varepsilon)(\sqrt3-1)}{3K}
                     -\frac{\varepsilon}{4}>0
 \end{aligned}
$$

for sufficiently small $\varepsilon$. This holds for every
optimal dual and every average of them. Hence no such residual has
$Xw$ constant.

The example rules out deducing pair balancing solely from
$J_{23}$ geometry, full product capacities, and optimal-face
freedom. It neither proves nor disproves pair balancing, or an adequate
replacement charging inequality, under super-Turan residual stationarity.

## A two-part walk condition excludes large minimum residual degree

Here is a structural consequence of optimal-dual feasibility, not merely
of its neighborhood relaxations. Suppose $V=P\sqcup R$ satisfies

$$
 (A^2)_{uv}>0\quad(u,v\text{ in the same part}),\qquad
 (A^3)_{uv}>0\quad(u,v\text{ in opposite parts}),             \tag{14}
$$

including the diagonal two-walk conditions. If an optimal residual
$X$ has $(Xw)_v>1/4$ at every vertex, then $A$ has no
internal edge in either part, and consequently $Q\le1/4$.

Let $T_P,T_R$ be the vertices incident to internal supported
edges in their respective parts. Every cross type $az$ with
$a\in T_P$, $z\in R$, is universal in $J_{23}$.
Indeed, choose an internal edge $ab$. It is triangular by
(14). For any $c\in P$, the edge $ab$ followed by a
two-walk from $b$ to $c$ gives a three-walk from $a$
to $c$. Against another cross type, combine this with a
two-walk within $R$. Against an internal type, use a
within-part two-walk and a cross-part three-walk. Thus
$X_{az}=0$, by optimality and positive full demand. The same
holds with the parts reversed.

Internal types in either part form a conflict clique, and each
conflicts with every active cross type, by (14) and by appending
a marked edge to a within-part two-walk. If precisely one of
$T_P,T_R$ is nonempty, its internal types are therefore
universal too. Its vertices would have residual degree zero.

Suppose both are nonempty. The residual neighbors of a vertex in
$T_P$ lie inside $T_P$, and likewise in $T_R$. The
minimum-degree hypothesis gives

$$
                       w(T_P)>1/4,\qquad w(T_R)>1/4.
$$

Choose the notation so that $w(P)\le1/2$. Then
$w(P\setminus T_P)<1/4$. Every vertex of
$R\setminus T_R$ has residual neighbors only in
$P\setminus T_P$, so there are no such vertices. This in
turn forces $P=T_P$. All cross types are now universal. The
two internal conflict cliques give

$$
 \Phi\ge e(P,R)+\max\{e(P),e(R)\},
 \qquad Q-\Phi\le\min\{e(P),e(R)\}\le1/8,
$$

contradicting $2(Q-\Phi)=\int Xw\,dw>1/4$. Thus both
$T$-sets are empty, proving the assertion.

In particular, if the positive support of a regular optimal residual
$Xw=h\mathbf1$, $h>1/4$, is bipartite, then $Q\le1/4$.
Its bipartition has masses $1/2,1/2$, by summing its equal
row degrees over each side. Every positive-support neighborhood has
mass at least $h>1/4$; two neighborhoods on the same side
therefore intersect. This gives the within-part two-walk condition
in (14), and prepending any positive-support edge gives the
cross-part three-walk condition. This excludes the bipartite
residual-support case, not general regular residuals.

## A regular optimal residual above one quarter below the density threshold

The density hypothesis in the remaining stationary question cannot be
dropped. The following finite example has an optimal full-capacity
residual with

$$
                 Xw=\frac{40}{159}\mathbf1>\frac14\mathbf1,
 \qquad Q<1/4.
                                                               \tag{15}
$$

Unlike the uncolored relaxations above, this residual belongs to
the actual full palette LP. It disproves the proposed stronger
assertion that any support containing a triangle has minimum optimal
residual degree at most one quarter.

Take the hexagonal prism $C_6\square K_2$ as a core. It has
twelve vertices and eighteen edges and is triangle-free. Properly
color it with three classes $C_0,C_1,C_2$, each of size four:
on vertices $(i,j)$, use colors $i\bmod3$ for $j=0$
and $i+1\bmod3$ for $j=1$. Add five disjoint triangles

$$
               T_k=\{t_0^k,t_1^k,t_2^k\},\qquad 1\le k\le5.
$$

Join $t_c^k$ to every core vertex in $C_c$, and add no
other edges. Give each core vertex weight $b=12/159$, and
each triangle vertex weight $a=1/159$. Their total mass is one.

Every core vertex is nontriangular. Its core neighbors have different
colors from it, its triangle neighbors all have its own color, and
there are no edges between these two neighbor sets or among the
triangle neighbors. Its core neighborhood is independent because the
core is triangle-free. Thus the eighteen core edges are inactive.
There are sixty active attachments and fifteen active triangle edges.

All active types belonging to one copy $T_k$ form a conflict
clique. Orient two marked types as $uv,xy$, with
$u,x\in T_k$. If $u=x$, use the triangle three-walk
at $u$ and the two-walk $v,u,y$. Otherwise use the
two-walk from $u$ to $x$ through the third triangle
vertex, and the three-walk $v,u,x,y$. Hence each palette
contains at most one active type per copy, and assigning dual
value $1/5$ to every active type is feasible.

Conversely, each fixed edge position across the five copies is a
compatible palette. For distinct copies $k,l$, the neighborhoods
of $t_c^k,t_c^l$ are anticomplete: the class $C_c$ is
independent, and vertices of the other triangle colors have no
neighbors in $C_c$. Hence there is no three-walk between these
same-color triangle types. For $c\ne d$, the neighborhoods
of $t_c^k,t_d^l$ are disjoint, so there is no two-walk.
These facts exclude the connector pairings for corresponding internal
triangle edges. For corresponding attachments to a fixed core vertex,
also use the absence of a closed three-walk at that core vertex and
the absence of a common neighbor on an attachment edge.

Allocating the twelve attachment-position palettes at weight $ab$
and the three triangle-position palettes at weight $a^2$ covers
all active demands exactly. Thus

$$
 \Phi=12ab+3a^2=\frac{147}{159^2},\qquad
 Q=18b^2+60ab+15a^2=\frac{3327}{159^2}=\frac{1109}{8427}<1/4.
$$

For the displayed optimal dual, $X=1$ on core edges and
$X=4/5$ on all active edges. Its degrees are

$$
 3b+4a=\frac{40}{159}\quad\text{on the core},
 \qquad \frac45(4b+2a)=\frac{40}{159}
       \quad\text{on the added triangles}.
$$

Consequently $Q-\Phi=20/159>1/8$, proving (15).
The uniform dual is the average of five optimal duals, each assigning
one to the conflict clique belonging to one triangle copy and zero
elsewhere. This is a regular averaged optimal residual, but no claim
of local maximality of the savings objective is needed or established.

This family cannot supply the requested counterexample. More generally,
with $m\ge4$ equal triangle copies of vertex weight $a>0$
and a properly three-colored triangle-free core of total mass
$B=1-3ma$, weighted Mantel gives

$$
 Q\le B^2/4+maB+3ma^2
   =1/4-ma/2+3m(1-m/4)a^2<1/4.
$$

Thus it invalidates the unrestricted residual-degree assertion only.
The super-Turan regular-residual case, and the separate extremal
existence issues above, remain unresolved.

The attempt to raise this example's density by linking its triangle
copies is excluded in a larger, precisely specified family:
[linked tripartite cores](c7_linked_tripartite_core.md). Keep the
three triangle labels, allow arbitrary different-label links, retain
complete joins to the corresponding nonempty core classes, and allow
any properly three-colored triangle-free core and positive weights.
The resulting family satisfies $\Phi\ge2q^2$ whenever
$q>1/4$, including arbitrary supported thinning. The proof uses
six mutually conflicting edge blocks and a degree-reweighted
three-walk clique, not universal triangular components. Attachments
outside that pattern, or deleting an entire core class and recomputing
walks, are not covered.
