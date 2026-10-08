---
name: research/erdos_809/proofs/c7_joint_clique_mass
title: "Mass of a joint two- and three-walk clique"
desc: "A constrained maximization and weighted Hajnal argument for the clique-mass bound used in the seven-cycle threshold proof."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T18:25:11Z
updated: 2026-09-24T18:31:00Z
---

# Mass of a joint two- and three-walk clique

***

The sharp mass theorem proved for the three-walk relation in
[the three-walk pruning note](../archive/c7_walk_clique_pruning.md) also holds for the joint
two-/three-walk relation. The proof below is independent of that pruning
argument. It uses a global constrained maximizer and the weighted Hajnal
intersection lemma.

Together with the [palette savings argument](c7_palette_savings.md),
this theorem supports the [C7 threshold result](c7_solution.md). The stronger
dominating joint-clique condition discussed in [the dominating-clique note](../archive/c7_dominating_walk_cliques.md) remains
unresolved, but is not needed by the completed proof.

## Definitions and homogeneous theorem

Let $A$ be a finite symmetric zero-one matrix, with loops allowed. All
walks below are walks in this fixed support; vertices and edges may
repeat. Define

$$
 J_{ij}=\mathbf 1_{(A^2)_{ij}>0}\,
        \mathbf 1_{(A^3)_{ij}>0}.
$$

An **admissible joint clique** is a set $K$ such that $J_{ij}=1$
for every $i,j\in K$, including $i=j$. Write

$$
 W=\sum_i x_i,\qquad
 d_i=(Ax)_i,\qquad
 Q=\frac12x^{\mathsf T}Ax
$$

for nonnegative vertex weights $x$. Thus a loop contributes
$x_i^2/2$ to $Q$.

**Theorem.** If $s>0$ and every admissible joint clique has mass at
most $s$, then

$$
 \boxed{Q\le\frac{s^2+(W-s)^2}{2}.}                       \tag{1}
$$

Consequently, if $Q>W^2/4$, the maximum admissible joint-clique mass
$M$ satisfies

$$
 \boxed{M\ge\frac W2+\sqrt{Q-\frac{W^2}{4}}.}            \tag{2}
$$

Throughout the proof, the admissible cliques are those of the **fixed
original relation $J$**. Coordinates may become zero during the
optimization, but neither $A$ nor $J$ is recomputed. A walk witnessing
compatibility may therefore use a zero-weight vertex. This is legitimate:
the constraints concern the original relation, not the induced
positive-weight support.

## Weighted Hajnal intersection lemma

Let a finite graph have nonnegative vertex weights, and let
$C_1,\ldots,C_k$ be maximum-weight cliques, all of mass $s$. Then

$$
 w\left(\bigcap_{j=1}^k C_j\right)
 +w\left(\bigcup_{j=1}^k C_j\right)\ge2s.                 \tag{3}
$$

The same statement applies to admissible cliques in a symmetric relation
with diagonal conditions, by restricting to its diagonal-eligible
vertices.

For a self-contained proof, suppose $I,U$ are the intersection and
union of some initial cliques, and add another maximum clique $C$.
The set

$$
                         I\cup(C\cap U)
$$

is a clique. Indeed, every vertex of $I$ belongs to every earlier
clique, while each vertex of $C\cap U$ belongs to at least one of
them. Thus every cross pair is adjacent; the pairs within $I$ and
within $C\cap U$ are also adjacent. Its weight is at most $s=w(C)$,
so

$$
 w(I\setminus C)+w(C\cap U)\le w(C),
 \qquad
 w(I\setminus C)\le w(C\setminus U).
$$

Therefore

$$
 w(I\cap C)+w(U\cup C)\ge w(I)+w(U).
$$

For the first clique the sum is $2s$; induction proves (3). No
integrality or strict positivity of the weights is needed.

## Existence of a constrained maximizer

Fix $A,J,s$, and consider the closed polyhedron

$$
 \mathcal P_s=\{x\ge0:x(K)\le s
                  \text{ for every admissible joint clique }K\}.
$$

Define

$$
 F_s(x)=\frac12x^{\mathsf T}Ax
                  -\frac{s^2+(W-s)^2}{2}.
$$

This function attains its maximum on $\mathcal P_s$, even though the
polyhedron need not be bounded.

To see this, let $T=\{i:J_{ii}=1\}$. The singleton constraints give
$x_i\le s$ for $i\in T$. If $i\notin T$, then $A_{ii}=0$: a
loop would itself supply both required closed walks. The identity

$$
 F_s(x)=-\frac12\sum_{i,j}(1-A_{ij})x_ix_j+sW-s^2
$$

therefore gives

$$
 F_s(x)\le
 -\frac12\sum_{i\notin T}x_i^2
 +s\sum_{i\notin T}x_i+|T|s^2-s^2.                       \tag{4}
$$

All omitted quadratic terms are nonpositive. The right side tends to
$-\infty$ if the vector of coordinates outside $T$ becomes
unbounded, while coordinates in $T$ are already bounded. Thus every
nonempty upper level set is compact, and continuity gives a maximizer.

## The degree window at a positive maximizer

Suppose, for a contradiction, that (1) fails for some feasible vector.
Choose a maximizer $x\in\mathcal P_s$; it has $F_s(x)>0$. Put

$$
                              u=W-s.
$$

Since $Q\le W^2/2$,

$$
                         F_s(x)\le s(W-s),
$$

so $u>0$.

Decreasing any positive coordinate remains feasible. The first-order
condition consequently gives

$$
             d_i-u=\partial_iF_s(x)\ge0
                         \qquad(x_i>0).                  \tag{5}
$$

There is also the upper bound

$$
                              d_i\le s\quad\text{for all }i.    \tag{6}
$$

Suppose instead that $d_p>s$. For every positive-weight neighbor
$i$ of $p$, the supported edge $pi$ must be triangular in the
original support. Otherwise $N_A(p)\cap N_A(i)=\varnothing$, whence

$$
                      d_i\le W-d_p<W-s=u,
$$

contradicting (5).

It follows that the positive-weight neighborhood

$$
                    K=\{i:x_i>0,\ A_{pi}=1\}
$$

is an admissible joint clique. For $a,b\in K$, the walk $a,p,b$
supplies the two-walk. Since $ap$ is triangular, some original type
$c$ is adjacent to both $a$ and $p$; the walk $a,c,p,b$
supplies the three-walk. This also proves the diagonal conditions when
$a=b$. The witnesses $p,c$ need not have positive current weight.
But $x(K)=d_p>s$, violating the constraint defining $\mathcal P_s$.
This proves (6), including when $x_p=0$.

In particular $2Q=\sum_i x_id_i\le sW$, so

$$
 0<F_s(x)\le\frac{sW-s^2-u^2}{2}
                   =\frac{u(s-u)}2.
$$

Hence

$$
                         0<u<s,\qquad W<2s.              \tag{7}
$$

## KKT and the common intersection

The first-order optimality conditions on the polyhedron give
multipliers $\mu_K\ge0$ for the clique constraints and
$\nu_i\ge0$ for the nonnegativity constraints such that

$$
 d_i-u=\sum_{K\ni i}\mu_K-\nu_i,
 \qquad
 \mu_K(x(K)-s)=0,
 \qquad
 \nu_ix_i=0.                                             \tag{8}
$$

No concavity of $F_s$ is asserted or needed. At a maximizer, its
gradient has nonpositive scalar product with every feasible direction.
The normal-cone description of a polyhedron, equivalently linear
programming duality for this linearized objective, gives (8).

Let

$$
                         L=\sum_K\mu_K.
$$

Multiplying (8) by $x_i$, summing, and using complementary slackness
gives

$$
                         2Q-uW=sL.
$$

Since $F_s(x)>0$,

$$
 sL> s^2+u^2-u(s+u)=s(s-u),
 \qquad L>s-u>0.                                         \tag{9}
$$

Thus the family of cliques with positive multiplier is nonempty. Each
has mass $s$, so each is a maximum-weight admissible clique at the
current weights. By (3), their common intersection has mass at least

$$
                            2s-W=s-u>0.
$$

Choose a positive-weight vertex $p$ in that intersection. It belongs
to every clique with positive multiplier, and $\nu_p=0$, so (8) yields

$$
                           d_p-u=L>s-u.
$$

This contradicts $d_p\le s$. The contradiction proves (1).

If $Q>W^2/4$, applying (1) with $s=W/2$ first shows that
$M>W/2$. Applying it with $s=M$ then gives (2).

## Sharpness

Take two disjoint looped clique types of masses $M$ and $W-M$,
where $W/2\le M\le W$. Their joint relation has no cross pair, so
the maximum admissible joint-clique mass is $M$, while

$$
                         Q=\frac{M^2+(W-M)^2}{2}.
$$

Thus both (1) and (2) are sharp.

## Consequences for high-degree types

For the rest of this note, the original weights $w$ have total mass
one, $Q>1/4$, and $D_i=(Aw)_i$. Write

$$
 M=\max_K w(K)=\frac12+t,\qquad
 \delta=Q-\frac14>0,\qquad
 \Gamma=t^2-\delta\ge0.
                                                               \tag{10}
$$

In particular $t>0$ and $\Gamma<t^2$. All reweightings retain
the same fixed support and joint relation.

### Nontriangular types and incompatible high-degree pairs

If $v$ is nontriangular, increasing only its weight by $z\ge0$
does not change the clique cap $M$, and $A_{vv}=0$. Formula (1)
therefore gives

$$
          -\Gamma+z(D_v+M-1)-\frac{z^2}{2}\le0
                                      \qquad(z\ge0).
$$

Maximizing the quadratic when $D_v+M-1>0$, and using the trivial
bound otherwise, yields

$$
              D_v\le1-M+\sqrt{2\Gamma}<M.                \tag{11}
$$

If distinct $v,r$ have no three-walk between them, then they are
nonadjacent. Increase both weights by $z\ge0$. No joint clique
contains both, so its new mass is at most $M+z$. The total mass is
$1+2z$, and the new edge mass is at least
$Q+z(D_v+D_r)$; any loop contributions are nonnegative. Formula (1)
implies

$$
                  -\Gamma+z(D_v+D_r-1)-z^2\le0.
$$

When $D_v+D_r>1$, optimization gives

$$
             D_v+D_r\le1+2\sqrt\Gamma<2M.                \tag{12}
$$

If the degree sum is at most one, it is also strictly less than $2M$.
Finally, a pair with no two-walk has disjoint neighborhoods, hence
degree sum at most one. Equations (11)--(12) consequently show that

$$
                         \{v:D_v\ge M\}
$$

is an admissible joint clique, including its diagonal conditions.

### Every type of degree at least $M$ has a half-mass extension

Let $D_v\ge M$, and let $m_v$ be the maximum mass of an
admissible joint clique containing $v$. Then

$$
                              m_v>\frac12.               \tag{13}
$$

For a short proof, suppose every such clique has mass at most $1/2$.
Increase $w_v$ by $t=M-1/2$. Every clique still has mass at most
$M$: those containing $v$ gain $t$, and all others are
unchanged. The new total mass is $1+t$, and its edge mass is at least
$Q+tD_v$. Hence (1) would give

$$
 Q+tD_v\le\frac{M^2+(1+t-M)^2}{2}
          =\frac14+\frac t2+\frac{t^2}{2}.
$$

But $Q>1/4$ and $D_v\ge1/2+t$ make the left side strictly
greater than $1/4+t/2+t^2$, a contradiction.

There is also the quantitative bound

$$
 \boxed{
 m_v\ge1-D_v+
       \sqrt{(D_v+M-1)^2-2\Gamma}
       >\frac12+(\sqrt2-1)t.
 }                                                          \tag{14}
$$

To verify it, put

$$
                   g=M-m_v,\qquad a=D_v+M-1\ge2t.
$$

For every $0\le z\le g$, increasing $w_v$ by $z$ leaves all
joint-clique masses at most $M$. Its exact edge-mass increment is
$zD_v+A_{vv}z^2/2$. Thus (1) gives

$$
 -\Gamma+az-\frac{1-A_{vv}}2z^2\le0,
 \qquad
 -\Gamma+az-\frac{z^2}{2}\le0
                       \quad(0\le z\le g).                \tag{15}
$$

Since $a^2>2\Gamma$, the latter quadratic is positive between its
two roots. The entire interval $[0,g]$ must avoid that interval,
so

$$
               g\le a-\sqrt{a^2-2\Gamma}.
$$

Substituting $m_v=M-g$ proves the first inequality in (14).
The right side above decreases with $a$. Since $a\ge2t$ and
$\Gamma<t^2$,

$$
 g\le2t-\sqrt{4t^2-2\Gamma}<(2-\sqrt2)t,
$$

which proves the strict uniform bound in (14). If $A_{vv}=1$, the
first inequality in (15) is linear and gives the stronger estimate
$g\le\Gamma/a<t/2$.

### A high-degree anchored clique dominates every nontriangular type

Fix any type $p$ with $D_p\ge M$, and let $m_p$ be the maximum
mass of a joint clique containing $p$.
Then

$$
             \boxed{D_v<m_p\quad
                    \text{for every nontriangular type }v.}    \tag{16}
$$

We already have $m_p>1/2$ from (13), so only a nontriangular type
of degree $d=D_v>1/2$ needs consideration.

Increase its weight by $z=2d-1>0$. Since $v$ belongs to no
admissible joint clique, all clique masses, including $M$ and the
mass of every $p$-containing clique, are unchanged. Its degree only
increases: $D'_p=D_p+zA_{pv}\ge M$. No maximum-degree assumption on
$p$ is needed.

The new total mass is $W'=1+z=2d$. Since $A_{vv}=0$, its edge
mass is $Q'=Q+zd$, and

$$
 Q'-\frac{(W')^2}{4}
     =Q-\frac14+\left(d-\frac12\right)^2>0.
$$

Apply the homogeneous version of (13), obtained by scaling all weights
by $1/W'$. The inequality $D'_p\ge M$ gives a
$p$-containing joint clique of new mass strictly greater than
$W'/2=d$. It excludes $v$, so its original mass is identical.
Hence $m_p>d$, proving (16).

## What remains for outside-degree domination

A color certificate in the archive required a joint clique $K$, of
original mass $m\ge1/2$, such that

$$
                         D_x\le m\qquad(x\notin K).       \tag{17}
$$

The theorem above supplies the mass condition but does not prove (17).
A maximum-mass joint clique need not satisfy it; the explicit
counterexample in
[the dominating-clique note](../archive/c7_dominating_walk_cliques.md) remains valid.

Let $\Delta=\max_vD_v$. If $\Delta\le M$, any maximum-mass
joint clique does satisfy (17). In the remaining case $\Delta>M$,
every maximum-degree vertex $p$ has a joint-clique extension of mass
greater than $1/2$, by (13), and even the lower bound (14). It has
not been proved that a maximum-mass joint clique containing $p$
dominates the degrees of all its outside types. Equation (16)
establishes this domination for every nontriangular outside type;
only triangular outside types can violate it.

More generally, the threshold set $H=\{v:D_v>M\}$ is itself a joint
clique, and every member individually has a half-mass extension. Any
clique satisfying (17) must contain all of $H$, since its mass is at
most $M$. A common half-mass extension of the entire set $H$ has
not been established. Even such an extension would still require
checking outside vertices whose degrees lie between its mass and
$M$. These are remaining questions about the stronger selection
assertion, not gaps in the completed C7 proof: the
[palette savings argument](c7_palette_savings.md) avoids (17).
