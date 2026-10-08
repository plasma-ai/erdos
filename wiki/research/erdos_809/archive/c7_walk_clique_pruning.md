---
name: research/erdos_809/archive/c7_walk_clique_pruning
title: "Pruning three-walk cliques"
desc: |
  A maximum-degree separation inequality and a twin-box induction prove
  the sharp mass bound for an odd-three-walk clique; color localization
  and simultaneous two-walk connectivity remain unresolved.
tags: [proved, structural-lemma, unresolved, c7]
sources: []
created: 2026-09-24T15:05:40Z
updated: 2026-09-24T17:05:00Z
---

# Pruning three-walk cliques

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

Every finite weighted support of density $q>1/4$ has an admissible clique in $H=\operatorname{supp}(A^3)$ of mass at least

$$
                         \frac12+\sqrt{q-\frac14}.
$$

The proof combines box pruning, a maximum-degree three-walk separation inequality, and a finite twin-splitting induction. Simultaneous two-walk connectivity and color localization require further arguments.

Throughout, $A$ is a finite symmetric zero-one support, with loops
allowed. Powers of $A$ test existence of walks; the witnesses may
repeat vertices. An **admissible $H$-clique** includes the diagonal
conditions $(A^3)_{ii}>0$ for every one of its vertices. Edge mass
is $Q=\tfrac12x^{\mathsf T}Ax$, so a loop has mass $x_i^2/2$.
At intermediate stages the positive vertex weights $x$ can have
total mass $W\ne1$; write $d_i=(Ax)_i$.

## A maximum-degree three-walk separation inequality

Let $p$ have maximum degree $\Delta$. If a type $v$ has
degree $t$ and there is no three-walk from $p$ to $v$, then

$$
 \boxed{Q\le\Delta(W-\Delta)+\frac{(\Delta-t)^2}{2}.}       \tag{1}
$$

Indeed, partition the types into

$$
 A_0=N(p)\setminus N(v),\quad B_0=N(v)\setminus N(p),\quad
 I=N(p)\cap N(v),\quad D=V\setminus(N(p)\cup N(v)),
$$

and denote their masses by $a,b,i,d$. There are no edges between
$N(p)$ and $N(v)$, including loops in their intersection:
such an edge would give a three-walk from $p$ to $v$.
Consequently

$$
 \begin{aligned}
 Q&=e(A_0)+e(B_0)+e(D)+e(D,A_0\cup B_0\cup I)\\
  &\le a^2/2+b^2/2+\Delta d.
 \end{aligned}
$$

The last inequality uses
$2e(D)+e(D,V\setminus D)=\sum_{v\in D}x_vd_v\le\Delta d$.
Substituting $a=\Delta-i$, $b=t-i$, and
$d=W-\Delta-t+i$ gives

$$
 Q\le\Delta(W-\Delta)+\frac{(\Delta-t)^2}{2}-i(t-i),
$$

which proves (1), since $0\le i\le t$. This also covers
$p=v$.

For total mass one and $Q>1/4$, every type lacking a three-walk
to a maximum-degree type therefore has

$$
 \begin{aligned}
 t&\le\Delta-\sqrt{2\bigl(Q-\Delta(1-\Delta)\bigr)}\\
  &<\frac12-(\sqrt2-1)(\Delta-\tfrac12)<\frac12.
 \end{aligned}                                                   \tag{2}
$$

In particular, a maximum-degree type is triangular and has a
three-walk to every type of degree greater than one half. Those types
also have two-walks to it, since their degrees sum to more than one.
By comparison, a type having no two-walk to it has degree at most
$1-\Delta$, because the two neighborhoods are disjoint.

### Extension to a thinned demand matrix

The same inequality (1) holds for any symmetric matrix
$0\le T\le A$, with
$Q_T=\tfrac12x^{\mathsf T}Tx$, degrees $d_T=Tx$, and
$\Delta=\max_i(d_T)_i$, while absence of a three-walk is still
tested in the support $A$. To see this, choose subsets of
$N_A(p)$ and $N_A(v)$ of masses exactly $\Delta$ and
$t=(d_T)_v$. These choices are possible because support degrees
dominate demand degrees; finite twin splitting permits exact choices
even when an original atom must be divided. The two chosen sets are
anticomplete in $A$. Apply the same four-set argument to $T$:
internal demand mass is at most half the square of the corresponding
vertex mass, and every demand degree is at most $\Delta$.

## Box pruning and a universal three-walk anchor

Fix arbitrary upper bounds $b_i\ge0$ on the vertex weights and
a parameter $s>0$. Suppose every admissible three-walk clique in
any induced positive-weight support $0\le x\le b$ has current
mass at most $s$. If some such vector has

$$
 F_s(x):=\frac12x^{\mathsf T}Ax
                -\frac{s^2+(W-s)^2}{2}>0,
 \qquad W=\sum_i x_i,
$$

then a maximizer on the compact box $0\le x\le b$ satisfies

$$
 W>s,\qquad W-s\le d_i\le s\quad(x_i>0).                 \tag{3}
$$

In particular $W\le2s$. Moreover, a maximum-degree type at this
maximizer has a three-walk to every positive-weight type, including
itself.

To prove (3), note that $Q\le W^2/2$ gives
$F_s(x)\le s(W-s)$, whence $W>s$.
Decreasing any positive coordinate is feasible, so

$$
 \partial_iF_s=d_i-(W-s)\ge0.
$$

This gives the lower degree bound.

If $d_p>s$, an edge $pi$ nontriangular in the induced
positive-weight support would have
disjoint endpoint neighborhoods, giving
$d_i\le W-d_p<W-s$, a contradiction. All retained edges
at $p$ are therefore triangular. Their neighbor set is an
admissible three-walk clique: for $a,b\in N(p)$, expand the
triangular edge $ap$ through a common neighbor $c$, obtaining
$a,c,p,b$. This works also for the diagonal $a=b$.
Its mass exceeds $s$, contradicting the cap. This proves (3).

Now let $p$ have maximum degree $\Delta$, and put
$u=W-s$. If a type of degree $t\ge u$ had no three-walk
to $p$, then $t\le\Delta$ and (1) would give

$$
 \begin{aligned}
 Q&\le\Delta(W-\Delta)+\frac{(\Delta-t)^2}{2}\\
  &\le\Delta(W-\Delta)+\frac{(\Delta-u)^2}{2}\\
  &=\frac{s^2+u^2}{2}-\frac{(\Delta-s)^2}{2},
 \end{aligned}
$$

contrary to $F_s(x)>0$. This proves the asserted three-walk
universality.

The box statement also holds with $Q_T$ and demand degrees for
$0\le T\le A$, retaining the clique cap in
$\operatorname{supp}(A^3)$. For its upper degree bound, if
$(d_T)_p>s$ and a demanded edge $pi$ is nontriangular in
$A$, disjoint support neighborhoods give

$$
 (d_T)_i\le W-w(N_A(p))\le W-(d_T)_p<W-s.
$$

Otherwise every demanded edge at $p$ is triangular in $A$,
so the demanded neighborhood of $p$ is an admissible
$A^3$-clique of mass at least $(d_T)_p>s$. The preceding
demand-matrix version of (1) then proves three-walk universality of
a maximum-demand-degree anchor. This extension does not strengthen
the numerical mass theorem below, since $Q_T\le Q_A$, but it
allows the selected anchor to maximize a chosen thinned demand degree.

## The sharp clique-mass theorem

**Theorem.** Let the original vertex weights have total mass one.
If every admissible $H=\operatorname{supp}(A^3)$-clique has mass
at most $s>0$, then

$$
 \boxed{Q\le\frac{s^2+(1-s)^2}{2}.}                         \tag{4}
$$

Suppose instead that the difference between the two sides of (4)
is $\gamma>0$. Split the types into finitely many twins, each
of weight at most $\eta$, where $0<\eta<2\gamma$.
A loopless type is split into independent false twins; a looped type
is split into mutually adjacent looped twins. Adjacencies between
different groups are inherited. This preserves $Q$ and the
three-walk clique cap: every walk projects to the original support,
every original walk lifts, and the masses of all selected twins of a
type sum to at most its original weight. All references to the
``original support'' below mean this refined, finite support.

Maintain a set $P$ of selected types and current nonnegative
weights, which only decrease. The selected types form a clique in
the original three-walk relation, and every currently positive type
is related in that original relation to every member of $P$.
Record the mass $a$ of a selected type at the moment it is
selected, and let $t$ be the sum of these recorded masses.
Set $\sigma=s-t$.

Every admissible three-walk clique $K$ in the current induced
positive-weight support has current mass at most $\sigma$.
Indeed, $P\cup K$ is a clique in the original relation, and
both the recorded masses on $P$ and the current masses on $K$
are at most their original masses. Hence

$$
             t+w_{\rm current}(K)\le s.                       \tag{5}
$$

At each round, with $\sigma$ fixed, maximize $F_\sigma$
over the box bounded by the current weights. This cannot decrease
the surplus. Whenever the surplus is positive, (3) and the following
universality statement supply a maximum-degree type $p$, of
degree $\Delta\le\sigma$, having three-walks to every current
type, including itself. Select $p$, delete its current weight
$a>0$, and replace $\sigma$ by $\sigma-a$. All the
original-relation invariants are preserved. In particular, later
pruning may destroy walks in the induced support, but it cannot
invalidate the already established original three-walk relations
between selected types.

The change in surplus is

$$
 \begin{aligned}
 F_{\sigma-a}(x-ae_p)
 &=F_\sigma(x)+a(\sigma-\Delta)
                    -\frac{1-A_{pp}}{2}a^2\\
 &\ge F_\sigma(x)-\frac{a^2}{2}.                           \tag{6}
 \end{aligned}
$$

Every selected mass is at most $\eta$, and the sum of all
selected masses is at most one. The total possible loss in (6) is
therefore at most $\eta/2<\gamma$. The surplus stays strictly
positive throughout the procedure. This also ensures that the current
$\sigma$ stays positive: for any real $\sigma$,

$$
 F_\sigma(x)\le\sigma(W-\sigma),
$$

whose right side is nonpositive if $\sigma\le0$ and $W\ge0$.
Thus every application of the box lemma has its required positive
parameter.

Each round removes a positive type, and no type can return. The
refined support is finite, so eventually all weights vanish. The
surplus is then $-\sigma^2\le0$, a contradiction. This proves
(4).

Let $M$ be the maximum mass of an admissible three-walk clique.
If $Q>1/4$, applying (4) with $s=1/2$ first shows that
$M>1/2$. Applying it again with $s=M$ yields

$$
 \boxed{M\ge\frac12+\sqrt{Q-\frac14}.}                     \tag{7}
$$

This is sharp: two disjoint looped clique types of masses $M$
and $1-M$, with $M\ge1/2$, have exactly
$Q=[M^2+(1-M)^2]/2$, and their maximum admissible clique
mass is $M$.

## A one-triangle shortcut fails

For a triangle $T$, the set of types adjacent to at least two
members of $T$ is always an admissible $H$-clique. Such a set
need not have mass $1/2$, even above the threshold.

Take an independent type $B$ of mass $7/16$, and twenty pairs
$X_i,Y_i$, each type of mass $9/640$. Include every edge from
$B$ to a pair type and each edge $X_iY_i$, and no other edges.
Then

$$
 q=\frac{5121}{20480}>\frac14.
$$

Every triangle is $BX_iY_i$. Its types with at least two
neighbors on the triangle are exactly $B,X_i,Y_i$, of total
mass $149/320<1/2$. Nevertheless every edge is triangular,
the full three-walk relation is complete, and $N(B)$ has mass
$9/16$. This refutes only the one-triangle choice, not the
large-$H$-clique theorem. The three-walk claim also follows
directly: between any two pair types use the matching partner of the
first type and then $B$; pairs involving $B$ use a backtrack,
and $B$'s diagonal uses any of the displayed triangles.

## Remaining localization questions

The selected anchors in the theorem need not have two-walks between
them. Consequently (7) does not provide a clique simultaneously in
$\operatorname{supp}(A^2)$ and $\operatorname{supp}(A^3)$,
nor a clique whose mass dominates the degrees of all outside types.
An $A^3$-clique of large mass alone is not yet a proved color
certificate for the $C_7$ threshold target.

Let $B$ denote the triangular-edge support. For every supported
edge $uv$, the union of the triangular
neighborhoods $N_B(u)\cup N_B(v)$ is an admissible $H$-clique:
use $x,u,v,y$ for cross pairs, and expand a triangular edge for
pairs in a single neighborhood. It is unproved whether one such
union must have mass greater than $1/2$ when $q>1/4$.

## Reweighting consequences for high-degree types

Let $M$ be the maximum admissible three-walk clique mass for the
original probability weights, and put $\delta=Q-1/4>0$.
The theorem gives $M>1/2$ and

$$
 \Gamma=(M-1/2)^2-\delta\ge0.
$$

The homogeneous form of (4) is
$Q_x\le[s^2+(W-s)^2]/2$ whenever every admissible clique has
current mass at most $s$. It yields two additional restrictions.

If $v$ is nontriangular, then

$$
                              D_v<M.                         \tag{8}
$$

Indeed, increase only its weight by $z\ge0$. It belongs to no
admissible clique and has no loop, so the clique cap remains $M$,
the total mass becomes $1+z$, and the density becomes
$Q+zD_v$. Thus

$$
 0\ge \delta-(M-1/2)^2+z(D_v+M-1)-z^2/2.
$$

If $D_v\ge M$, choose $z=D_v+M-1\ge2M-1>0$.
The right side is at least $\delta+(M-1/2)^2>0$, a
contradiction.

If distinct $v,r$ have no three-walk between them and
$D_v+D_r>1$, then

$$
 D_v+D_r\le1+2\sqrt{\Gamma}<2M.                              \tag{9}
$$

They are nonadjacent, since an edge gives a three-walk by
backtracking. Increase both weights by $z$. No admissible clique
contains both, so its mass is at most $M+z$. The new density is
at least $Q+z(D_v+D_r)$; possible loop contributions are
nonnegative. The homogeneous theorem therefore gives

$$
 0\ge-\Gamma+z(D_v+D_r-1)-z^2.
$$

Maximizing in $z\ge0$ proves (9). If the degree sum is at most
one, it is also strictly less than $2M$.

Consequently

$$
                    \{v:D_v\ge M\}
$$

is a joint two-/three-walk clique, including diagonals. Equation
(8) gives its diagonal three-walk conditions; (9) gives the other
three-walk conditions; its degrees exceed one half, giving all
two-walk conditions. **Its mass need not have been shown to be at
least one half.** No sufficiently large extension containing the
needed degree-threshold set is established, so this does not prove
the [dominating joint-clique condition](c7_dominating_walk_cliques.md).

There is also a useful constraint on the box pruning itself.
At a maximizer over $0\le x\le w$, any coordinate with
$x_i<w_i$ permits an increase, so

$$
 (Ax)_i\le W-s,
 \qquad D_w(i)\le(Ax)_i+(1-W)\le1-s.                         \tag{10}
$$

Thus a fixed-$s=1/2$ pruning preserves the full original weight
of every degree-greater-than-one-half type. In the iterative proof
the parameter is instead $s-t$; (10) then only gives the bound
$1-s+t$. This loss is why (10) does not supply the missing
outside-degree domination.
