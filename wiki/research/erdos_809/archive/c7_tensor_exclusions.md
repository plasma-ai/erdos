---
name: research/erdos_809/archive/c7_tensor_exclusions
title: "Analytic exclusions for tensor palettes"
desc: |
  Analytic obstructions exclude private-core tensors with product weights
  and every power of a looped three-vertex path with arbitrary weights.
tags: [proved, c7, construction]
sources: []
created: 2026-09-24T12:25:00Z
updated: 2026-09-24T12:25:00Z
---

# Analytic exclusions for tensor palettes

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The [tensor allocation](c7_tensor_palettes.md) gives a general construction principle. The exclusions below concern optimal fractional palette cost, rather than only that allocation.

The [universal-component theorem](c7_universal_components.md)
strengthens the main exclusion to arbitrary positive nonproduct vertex
weights and edge probabilities on full private-core product supports.
The product-weight argument below remains an independent proof of the
stronger bound $\rho\ge2q^2$ in its stated setting.

All densities are unordered edge densities, with loop capacity
$w_v^2/2$. Supported edge probabilities may be any positive numbers
at most one. Walk relations refer to support.

## A large triangle-only branch in a dense port template

In an [overlapping-port template](c7_overlapping_ports.md), let

$$
 h_i=e(Q_i)+e(Q_i,X_i),\qquad H=\max_i h_i,
 \qquad q_0=\sqrt{\frac{5\sqrt5-11}{2}}.
$$

Then

$$
 q\le\max\{q_0,\sqrt{H/2}\}.                         \tag{1}
$$

In particular, if $q>q_0=0.300283\ldots$, some core-plus-hub
branch has demand at least $2q^2$.

To prove (1), use the port notation from that note: the total port mass
is $A$, each attachment neighborhood has mass at most $a$, and
$e(P)\le a(A-a)$, where $A/2\le a\le A$. If a branch has core
and hub masses $b_i,x_i$, its wing demand is at most $ax_i$, and
$2h_i+x_i^2\le(b_i+x_i)^2$. Cauchy--Schwarz gives

$$
 h_i+ax_i
 \le\sqrt{2h_i+x_i^2}\sqrt{h_i/2+a^2}
 \le(b_i+x_i)\sqrt{H/2+a^2}.
$$

Writing $F=\sqrt{H/2+a^2}\ge a$, we obtain

$$
 q\le(1-A)F+a(A-a)\le(1-a)F.                         \tag{2}
$$

Here is the scalar maximization, including its constant. Put $c=H/2$.
Then

$$
 (1-a)^2(c+a^2)-c
 =a(2-a)\left(\frac{a(1-a)^2}{2-a}-c\right).
$$

The function $a(1-a)^2/(2-a)$, on $[0,1]$, has maximum
$c_0=(5\sqrt5-11)/2$, attained at $a=(3-\sqrt5)/2$.
If $c\ge c_0$, (2) is at most $\sqrt c$. If $c\le c_0$,
monotonicity in $c$ bounds it by its value at $c_0$, at most
$\sqrt{c_0}$. This proves (1).

## Extending the branch bound to triangle-free hub graphs

The same bound (1) holds for the
[private clique-core/triangle-free-hub family](c7_private_core_hubs.md).
This is a density compression, not a claim that palettes are preserved.

Fix $H=\max_i h_i$, and define

$$
 \Psi_H(b,x)=\sum_i\min\{H,b_i^2/2+b_ix_i\}
             +\sum_{ij\in E(B)}x_ix_j.
$$

The original density is at most $\Psi_H$. If adjacent hubs $i,j$
have positive cores, set $\varepsilon=\min(b_i,b_j)$ and transfer
$\varepsilon$ from each core into its own hub. The two uncapped
branch capacities decrease by

$$
 x_i\varepsilon+\varepsilon^2/2,
 \qquad x_j\varepsilon+\varepsilon^2/2.
$$

Their capped capacities decrease by no more. The hub edge $ij$
gains their sum, and all other hub-edge terms are nondecreasing.
Thus $\Psi_H$ does not decrease, and at least one core disappears.

After finitely many steps, the positive-core hubs are independent.
The zero-core hubs constitute a triangle-free port graph, and the
attachment neighborhood of each remaining hub is independent because
$B$ is triangle-free. Choose each remaining core-plus-spoke demand
to equal its capped capacity. This is an overlapping-port template
with branch demands at most $H$ and density at least the original
one. Applying (1) proves the asserted extension.

## A fractional-coloring product lower bound

Suppose a selected subtemplate $F$, of actual density $f$, has a
two-walk and a three-walk between every ordered pair of its types,
including coincident types. Then, for any template $G$, with product
weights and probabilities,

$$
 \Phi(J_{23,F\times G};d)\ge
       2f\,\Phi(J_{23,G};d_G).                         \tag{3}
$$

For an active edge type $e$ of $G$, the product edge types above
$e$ form a clique, of total demand $2f d_e$. A two-plus-three
self-witness for the active type lifts through the universal walk
supply in $F$. If $e,e'$ conflict in $G$, their fibers are
completely joined, by the same lifting argument. Every independent
product palette therefore projects to an independent palette of
$G$, with at most one member above any $e$. Projecting a
fractional coloring supplies demands $2f d_G$, proving (3).
Loops are included in the density identity: counting oriented edges
first gives the factor two. Additional ambient support can only add
conflicts, so the lower bound also applies to a selected product
subtemplate inside a larger product.

## Exclusion of all product-weight private-core tensors

Take finitely many private clique-core/triangle-free-hub factors of
densities $q_1,\ldots,q_s$. Their product density is

$$
 q_\times=2^{s-1}\prod_iq_i.
$$

If $q_\times>1/4$, then

$$
 \Phi(J_{23,\times};d_\times)\ge2q_\times^2>q_\times/2.
                                                               \tag{4}
$$

Indeed every $q_i>1/4$, since $q_i\le1/2$. At most one factor
has $q_i\le q_0$, because two such factors would give

$$
 2q_\times=\prod_i(2q_i)\le(2q_0)^2<1/2.
$$

Designate that factor, if present, as $G$; otherwise designate any
one factor. In each other factor, (1) supplies a core-plus-hub branch
of density at least $2q_i^2$. Each such branch has universal two-
and three-walk supply: it consists of a looped core and its spoke.
Their product $F$ has the same property. If $q_{\rm rest}$ is
the density of the product of the corresponding full factors, then
$f\ge2q_{\rm rest}^2$.

The private-core theorem gives
$\Phi(J_{23,G};d_G)\ge2q_G^2$. Applying (3) yields

$$
 \Phi(J_{23,\times};d_\times)
 \ge2(2q_{\rm rest}^2)(2q_G^2)=2q_\times^2.
$$

For one factor, use the private-core theorem directly. This excludes
different factors, asymmetric parameters, arbitrary supported
probabilities, and all possible palette allocations on the product.
It does not cover arbitrary nonproduct weights on these supports.

## A separate lemma allowing nonproduct weights

Let $Z$ be all triangular types of an arbitrary template. Suppose
that every ordered pair in $Z$ admits both a two-walk and a
three-walk. Write $t=w(Z)$, $u=1-t$, and let $q$ be its actual
edge density. Then

$$
 \Phi(J_{23};d)\ge q-u/4.                              \tag{5}
$$

Consequently the half-edge target holds in this class whenever
$q>1/4$.

Put $J=e(Z)$, $W=e(Z,V\setminus Z)$, and $E=e(V\setminus Z)$.
Every internal $Z$-edge conflicts with every other internal edge
and every attachment edge. For an attachment $xy$, with $x\in Z$,
the outside endpoint $y$ has a three-walk to every vertex of $Z$:
prepend $yx$ to a two-walk inside the walk relation on $Z$.
Combine this with a two-walk between the other endpoints.

For $v\notin Z$, let $r_v=w(N(v)\cap Z)$, a support degree.
In an independent palette of attachment edges, there is at most one
edge at each outside type, and the sets $N(v)\cap Z$ of its outside
endpoints are disjoint. Any intersection would give a two-walk
between those endpoints, while their heads in $Z$ have a three-walk.
Thus assigning dual weight $1$ to internal types and $r_v/t$ to
an attachment with outside endpoint $v$ is feasible.

Let $W_v$ be the actual total attachment demand at $v$. Since
$W_v\le w_vr_v$, Cauchy--Schwarz gives, when $t,u>0$,

$$
 \Phi\ge J+\frac1t\sum_{v\notin Z}r_vW_v
 \ge J+\frac1t\sum_{v\notin Z}\frac{W_v^2}{w_v}
 \ge J+\frac{W^2}{tu}
 \ge J+W-\frac{tu}{4}.
$$

The outside support is triangle-free, so $E\le u^2/4$. Hence
$\Phi\ge q-(tu+u^2)/4=q-u/4$, proving (5). If $u=0$, all
edge types form a clique and $\Phi=q$; the zero-attachment cases
are immediate. Finally, the triangle-vertex theorem gives $t>1/2$
when $q>1/4$, so $u/4<1/8<q/2$.

### Every power of a looped three-vertex path

Let the factor have vertices $Q,X,Y$, a loop at $Q$, and edges
$QX,XY$. In any categorical power, its triangular types are
exactly $Z=\{Q,X\}^k$. The vertex $Q^k$ is a looped common
neighbor of all of $Z$, giving universal two- and three-walk
supply there. Formula (5) therefore excludes a threshold
counterexample for every power, with **arbitrary nonproduct vertex
weights and arbitrary positive edge probabilities**.

For a direct check in the square, label its types
$a=QQ,b=QX,c=XQ,d=XX,e=QY,f=YQ,g=XY,h=YX,i=YY$.
The edges are

$$
 aa,ab,ac,ad,bc,be,cf,bg,ch,de,df,di,gh.
$$

Only $gh$ is inactive. Among active types the only nonconflicting
pairs are $\{bg,di\}$ and $\{ch,di\}$. For full capacities,

$$
 \Phi=q-gh-\min\{di,bg+ch\}.
$$

Here products denote products of the named vertex weights. With
$t=a+b+c+d$ and $u=1-t$,

$$
 \min\{di,bg+ch\}
 \le\sqrt{(b+c)d(g+h)i}\le tu/4,
 \qquad gh\le u^2/4,
$$

recovering (5). The general proof above does not depend on a finite
conflict-graph enumeration.

## Remaining limitation

The Mantel step in (5) alone does not handle nonproduct weights on
products of several private-core branches: outside a large component
there may still be triangles. This gap is closed for those full
supports by the [component-charging argument](c7_universal_components.md),
using a two-part deficit inequality and a scalar lemma. General
supports still need not satisfy that theorem's walk hypotheses.

## A mixed core-path support outside those hypotheses

A further construction attempt can also be excluded. Take
looped core vertices $a_0,a_1,a_2,a_3$, with consecutive core
edges forming a path. Attach a hub $x_i$ only to $a_i$ in the
core, and put a complete bipartite graph on the hubs with sides
$\{x_0,x_2\}$ and $\{x_1,x_3\}$.
Every vertex is triangular, but the hub edges are nontriangular.
The triangular-edge graph is connected and is not universal in the
two-/three-walk relations. Thus neither of the two general restricted
theorems directly supplies this exclusion.

Its only compatible pairs of distinct active edge types are

$$
 (a_0a_0,a_3a_3),\qquad
 (x_0x_1,x_2x_3),\qquad
 (x_0x_3,x_1x_2).                                         \tag{15}
$$

Here is a walk-relation check independent of optimization.
Among core pairs the only missing two-walk pair is $a_0,a_3$;
all core three-walk pairs exist. Between a core and a hub, every
three-walk exists, and a two-walk $a_i$-$x_j$ exists exactly
when $|i-j|\le1$ or $i,j$ have opposite parity.
Between hubs, two-walks exist exactly within the same parity
class (including the diagonal); three-walks exist across parity
classes and on the diagonal, but not between the two distinct
hubs of one parity.

These relations make every core edge conflict with every spoke and
every hub edge. Every spoke conflicts with every other edge type:
for two spokes use the same-parity hub two-walk or an opposite-parity
core-to-hub two-walk; against a hub edge, one hub endpoint has the
same parity as the spoke's hub. Among core edges only the two
opposite loops fail to conflict. Among hub edges, conflict is
exactly sharing an endpoint. This proves (15).

Write the positive vertex weights using the vertex names themselves.
Since the complement of the conflict graph is the three disjoint
pairs in (15), its savings are

$$
 Q-\Phi
 =\frac{\min(a_0^2,a_3^2)}2
  +\min(x_0x_1,x_2x_3)
  +\min(x_0x_3,x_1x_2).
$$

Each compatible pair can share its smaller demand, and no palette
can save any further demand. With $X=\sum_i x_i$, AM--GM gives

$$
 \begin{aligned}
 Q-\Phi
 &\le \frac{(a_0+a_3)^2}{8}
       +2\sqrt{x_0x_1x_2x_3}\\
 &\le\frac{(a_0+a_3)^2+X^2}{8}
 \le\frac18.
 \end{aligned}
$$

This also covers arbitrary support-preserving thinning, since the
three possible savings only decrease. The calculation excludes this
eight-type support, not arbitrary longer connected core paths.
Bounded tests of longer paths and related triangle-chain supports
found no violation, but give no exclusion theorem for those families.
