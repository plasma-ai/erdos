---
name: research/erdos_809/archive/c7_triangular_support
title: "The two-star bound for triangular support"
desc: |
  A two-star rectangle proves the squared-density bound when every
  supported edge is triangular, including arbitrary thinned demands.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T13:38:26Z
updated: 2026-09-24T13:38:26Z
---

# The two-star bound for triangular support

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The physical-rectangle bound holds when every supported edge belongs to a closed three-walk. For a more general case, the [cut-palette certificate](c7_cut_palette_certificate.md) gives the same quantitative color bound when one maximum-degree vertex has all incident edges triangular.

The [cut-palette certificate](c7_cut_palette_certificate.md)
proves the same quantitative color bound when only one
maximum-degree vertex has all its incident edges triangular. It
also replaces the nontriangular error below by a smaller error
requiring two nontriangular end edges.

## Supports, demands, and the theorem

Let $A$ be a finite symmetric zero-one support, allowing loops, and let
the positive vertex weights $w_i$ sum to one. Let $T$ be a symmetric
demand matrix with $0\le T_{ij}\le A_{ij}$. The demand of an unordered
off-diagonal edge is $w_iw_jT_{ij}$, and a loop has demand
$w_i^2T_{ii}/2$. Write

$$
 q=\frac12w^{\mathsf T}Tw,
 \qquad H=\operatorname{supp}(A^3).
$$

All walk relations and neighborhoods in this note refer to $A$, not
to $T$. A set admissible for a physical rectangle is an $H$-clique
including its diagonal conditions. Put

$$
 R=\max_{p,S\text{ admissible}}e_T(N_A(p),S),
 \qquad m=\max_p w(N_A(p)).
$$

Each physical edge in a rectangle is counted only once.

Suppose every supported edge is triangular:

$$
 A_{xy}=1\quad\Longrightarrow\quad (A^2)_{xy}>0.
 \tag{1}
$$

If $q>1/4$, then

$$
 \boxed{
 R\ge q-\frac18+
       \left(m-\frac12\right)^2\left(\frac32-m\right).
 }
 \tag{2}
$$

In particular,

$$
 \boxed{
 R\ge 2q^2+
      \left(2q-\frac12\right)^2(1-2q)
 \ge 2q^2>q/2.
 }
 \tag{3}
$$

Thus the desired half-edge bound holds in this class. The proof permits
arbitrary supported probabilities at most one. Zero entries of $T$
are also allowed provided the walk support $A$ remains fixed; deleting
support and recomputing $H$ is a different operation.

## A two-star family valid for arbitrary supports

The local certificate used in the proof does not require (1). Define
the triangular-edge support and its neighborhoods by

$$
 B_{xy}=A_{xy}\mathbf1_{(A^2)_{xy}>0},
 \qquad C_y=N_B(y).
$$

Fix any anchor $p$, and put

$$
 K=N_A(p),\quad U=V\setminus K,\quad a=e_T(K),\qquad
 g(x)=\sum_{v\in K}w_vT_{xv}.
$$

For every $y$, the set

$$
 S_{p,y}=C_p\cup
   \bigl(C_y\cap N_A^2(p)\setminus N_A(p)\bigr)
 \tag{4}
$$

is admissible. Here $N_A^2(p)$ means existence of a two-walk.

Indeed, $C_y$ is an $H$-clique: if $xy$ is triangular, expand
that edge through a common neighbor to turn the two-walk $x,y,z$
into a three-walk between any $x,z\in C_y$. This also handles the
diagonal. Moreover $C_p$ is compatible with every vertex of
$N_A^2(p)$: for $v\in C_p$ and a two-walk $p,t,x$, use the
three-walk $v,p,t,x$. These observations prove (4).

Every supported edge inside $K$ has both endpoints in $C_p$, since
it forms a closed three-walk with $p$. The heads of (4) outside $K$
contribute disjoint crossing demands. Consequently its physical
rectangle has the demand

$$
 D_{p,y}:=e_T(K,S_{p,y})
   =a+\sum_{x\in U}w_xg(x)B_{xy}.
 \tag{5}
$$

The explicit restriction to $N_A^2(p)$ can be omitted from this sum:
outside that set $g(x)=0$. In particular,

$$
 R_p:=\max_{S\text{ admissible}}e_T(N_A(p),S)
 \ge\max_yD_{p,y}
 \ge a+\sum_{x\in U}w_xg(x)b(x),
 \qquad b(x)=w(N_B(x)).
 \tag{6}
$$

The last step averages $y$ with its vertex weight. The anchors $p,y$
need not be adjacent. Thus this family is not limited to the adjacent
triangle stars in [two-star rectangles](c7_two_star_rectangles.md).

## Proof under triangular support

Assume (1), so $B=A$. Choose $p$ of maximum support degree $m$,
and retain the notation above. Set

$$
 u=w(U)=1-m,\qquad
 h(x)=\sum_{v\in U}w_vT_{xv},\qquad
 d(x)=g(x)+h(x),\qquad D(x)=w(N_A(x)).
$$

The demand and support degrees satisfy

$$
 0\le d(x)\le D(x)\le m,\qquad 0\le h(x)\le u.
 \tag{7}
$$

Also $m\ge 2q>1/2$, since the average support degree is at least
the average demand degree. Formula (6), with $b=D$, gives

$$
 R_p\ge a+\sum_{x\in U}w_xg(x)D(x).
 \tag{8}
$$

On the other hand, counting internal, crossing, and outside edges gives

$$
 q=a+\sum_{x\in U}w_x\bigl(g(x)+h(x)/2\bigr).
$$

For $x\in U$, (7) implies

$$
 \begin{aligned}
 g+h/2-gD
 &\le g+h/2-gd\\
 &=d-d^2+h(d-1/2)\\
 &\le \frac14+u(m-1/2).
 \end{aligned}
 \tag{9}
$$

The last line uses $d-d^2\le1/4$. If $d\le1/2$, its remaining
term is nonpositive; otherwise use $h\le u$ and $d\le m$.
Combining (8)--(9) yields

$$
 \begin{aligned}
 q-R_p
 &\le \frac u4+u^2(m-1/2)\\
 &=\frac18-(m-1/2)^2(3/2-m).
 \end{aligned}
$$

This proves (2), and in fact the maximum-degree anchor itself attains
the stated lower bound.

For (3), the function $t^2(1-t)$ is increasing on $0\le t\le1/2$.
Use $m\ge2q$ in (2), and simplify:

$$
 \begin{aligned}
 R
 &\ge q-\frac18+(2q-1/2)^2(3/2-2q)\\
 &=2q^2+(2q-1/2)^2(1-2q).
 \end{aligned}
$$

Since $q\le1/2$, the additional term is nonnegative. This completes
the proof.

## The remaining nontriangular-edge term

For an arbitrary support, still choose a maximum-support-degree anchor
$p$, with $m>1/2$. The same calculation from (6) gives

$$
 R_p\ge q-\frac18+(m-1/2)^2(3/2-m)-E_p,
 \tag{10}
$$

where

$$
 E_p=\sum_{x\notin N_A(p)}
       w_xg(x)\bigl(D(x)-b(x)\bigr).
 \tag{11}
$$

Here $D-b$ is the support degree along nontriangular edges.
Every such edge $xy$ has disjoint support neighborhoods, hence
$D(x)+D(y)\le1$. No argument yet charges (11) to the positive terms
in (10), or selects other anchors to recover its entire loss.

A sufficient remaining assertion is the explicit finite inequality

$$
 q>1/4\quad\Longrightarrow\quad
 \max_{p,y}\left[
 e_T(N_A(p))+
 \sum_{x\notin N_A(p)}w_x
    \left(\sum_{v\in N_A(p)}w_vT_{xv}\right)B_{xy}
 \right]\ge1/8.
 \tag{12}
$$

It remains unproved even for full demands $T=A$. The theorem above
establishes it under (1), not in general. The
[homomorphic-cleaning reduction](../proofs/c7_homomorphic_cleaning.md) must still
be used for transfer to arbitrary graph sequences; the hypothesis
that the resulting support satisfies (1) is not automatic.

## A maximum-degree core and a packing certificate

For a maximum-support-degree anchor $p$, retain $K=N_A(p)$,
$U=V\setminus K$, $m=w(K)$, and $u=1-m$, and put

$$
 C=C_p,\quad c=w(C),\quad
 a=e_T(K)=e_T(C),\quad b=e_T(C,U).
$$

The set $K\setminus C$ is independent and anticomplete to all
of $K$: otherwise its incident edge to $p$ would be triangular.
The set $C$ has universal two- and three-walk connectivity
(two-walks go through $p$, and one triangular constituent edge
can be expanded).

For $cu>0$, this gives the valid palette certificate

$$
 \boxed{\Phi(J_{23};T)\ge a+\frac{b^2}{cu}.}                \tag{13}
$$

Here the notation suppresses multiplication of $T$ by the vertex
weights. Internal $C$-edges form a conflict clique and conflict
with every $C$-$U$ edge. For the latter assertion, use a
two-walk within $C$ between one endpoint pair, and another
two-walk within $C$ followed by the crossing edge to supply the
three-walk between the other pair.

For $v\in U$, let $s_v=w(N_A(v)\cap C)$, and let $b_v$
be the actual demand of its $C$-star. In a palette of crossing
types, at most one edge uses each outside type, and the sets
$N_A(v)\cap C$ for its outside types are pairwise disjoint.
Otherwise the tails have a two-walk and the heads a three-walk.
Give internal $C$-edges dual value one and each crossing type
at $v$ value $s_v/c$. This is feasible, and its objective is

$$
 a+\frac1c\sum_{v\in U}s_v b_v
 \ge a+\frac1c\sum_{v\in U}\frac{b_v^2}{w_v}
 \ge a+\frac{b^2}{cu},
$$

as claimed. If $cu=0$, use the internal-edge bound instead.

There is also the density constraint

$$
 \boxed{q\le a+\frac b2+mu-\frac{cu}{2}.}                  \tag{14}
$$

Indeed, write $d=e_T(K\setminus C,U)$ and $f=e_T(U)$.
Then $d\le(m-c)u$, and the maximum support degree gives
$b+d+2f\le mu$. Substitution in $q=a+b+d+f$ proves (14).
The same argument with $e_T(K,U)\le mu$ gives

$$
 a\ge q-m(1-m)=q-\frac14+(m-1/2)^2.
$$

In particular the maximum-degree anchor is triangular when
$q>1/4$.

These estimates do not close the problem. On the balanced triangular
prism with six weights $1/6$, (13) gives only $11/108$;
its best two-star value is $5/36$. Small unequal reweightings
of its two triangles give $q>1/4$ while the bound in (13)
remains below $1/8$.

## A stronger compatibility fact under triangular support

Under (1), if distinct edge types $ab,cd$ are compatible, at most
one of the four relations

$$
 (A^2)_{ac},\ (A^2)_{ad},\ (A^2)_{bc},\ (A^2)_{bd}
$$

can be positive. Two sharing an endpoint give a two-walk connector
and a three-walk connector by prepending one marked edge to the
other two-walk. Two forming a matching give two two-walks; expand
an edge of one of those walks through a triangle to obtain a
three-walk. Both cases contradict compatibility.
No global endpoint-neighborhood packing has been deduced from this
pairwise fact.

The stronger question whether $q-\Phi\le1/8$ holds for triangular
supports also when $q\le1/4$ remains unproved. The two-star family
alone cannot establish it. In homogeneous random graphs of density
$p=2/5$, all supported edges are triangular with high probability,
and uniformly over distinct anchors,

$$
 D_{x,y}=p^3/2+p^3(1-p)+o(1)=0.0704+o(1),
$$

whereas diagonal anchors give $p^3/2+o(1)$.
These are the neighborhood-triangle contribution and the outside
common-neighbor contribution in (5); conditioning on the two anchor
neighborhoods and concentration give the uniform counts.
But $q\to1/5$ and $q-1/8=0.075+o(1)$.
The full walk relations in these graphs are complete, so this is
only a limitation of the two-star family, not a palette counterexample.
