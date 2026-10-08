---
name: research/erdos_809/archive/c7_triangle_average
title: "Triangle averages and nontriangular edge types"
desc: |
  A universal average bound for density at least five sixteenths,
  and a reduction leaving at most five nontriangular types.
tags: [proved, conditional, c7]
sources: []
created: 2026-09-24T10:15:00Z
updated: 2026-09-24T16:21:09Z
---

# Triangle averages and nontriangular edge types

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The weak average inequality holds for $q\ge5/16$. The lower-density range and the general color-localization step remain the targets of this approach to the [half-edge inequality](c7_half_edge_reduction.md).

Let $A$ be a zero-one weighted template, with loops allowed and total
weight one. Let $Z$ be all triangular types and $U=V\setminus Z$.
Write $d=A w$, $s=A Wd$, $q=w^{\mathsf T}Aw/2$, and

$$
 T=\frac16\operatorname{tr}((WA)^3).
$$

These are weighted walk densities; a loop is interpreted through a
clique blow-up. All triangles lie in $Z$.

## Average and the open inequality

With physical edges counted once,

$$
 \mathcal E:=\sum_p w_p e(N(p),Z)
   =\sum_{z\in Z}w_zs(z)-3T
   =\sum_v w_vd(v)^2-\sum_{u\in U}w_us(u)-3T.
 \tag{1}
$$

Indeed, averaging the oriented rectangle counts gives
$\sum_Zw_zs(z)$; the overlap corrections sum to $3T$.

The proposed quantitative inequality is

$$
 q>1/4\quad\stackrel{?}{\Longrightarrow}\quad
 \mathcal E\ge2q^2 .
 \tag{2}
$$

It is proved when $U=\varnothing$: then
$3T\le\frac12\sum_vw_vd(v)^2$, so Cauchy--Schwarz proves (2).
The general case remains open in these notes.

If all of $Z$ is a three-walk clique, the maximum physical rectangle
is at least $\mathcal E$, making (2) a sufficient color certificate
in the applicable robust-path setting. If $Z$ is not such a clique,
one cannot use (1) as a color lower bound. Thus even a proof of (2)
would leave a localization step in the general problem.

## Reducing the nontriangular support to five types

For testing (2), fix the support and weights on $Z$, the total
$U$-weight, and the density $q$. If three positive-weight types
in $U$ are pairwise nonadjacent, both $q$ and $\mathcal E$
are affine in their three weights, with all other weights fixed.
For $q$, this follows because there are no edges among them.
For $\mathcal E$, use the first expression in (1): its two
non-$Z$ positions in a two-walk must be consecutive, so a term
involving two of the moving types would require an edge between them.
The triangle term is unchanged.

There is therefore a nonzero direction in these three weights
preserving their sum and $q$. Choose its sign not to increase
$\mathcal E$, and move until a weight becomes zero. Repeating
preserves $q$, preserves all triangles on $Z$, and does not
increase $\mathcal E$.

At termination, the remaining $U$-support is triangle-free with
no independent set of size three, and hence has at most five types.
Indeed each vertex has at most two neighbors, and its nonneighbors
form a clique of size at most two. With five types every degree is
two, so the support is $C_5$.

This is a reduction for the proposed average inequality,
not a reduction of arbitrary colored graphs or of the original
physical-rectangle maximum.

## A triangle-count refinement

Let $A_1,\ldots,A_k$ be disjoint independent subsets of $Z$.
For each $v\in Z$, pairs of its neighbors lying in one $A_i$
cannot contribute edges. Thus

$$
 3T\le\frac12\sum_{v\in Z}w_v
   \left(d_Z(v)^2-\sum_i d_{A_i}(v)^2\right).
$$

Writing integrals for weighted sums gives

$$
\begin{split}
 \mathcal E\ge{}&
 \frac12\int_Z d_Z^2+
 \frac12\sum_i\int_Z d_{A_i}^2+
 \int_Z d_Ud_Z\\
 &+\int_U d_Z^2+\int_U d_Ud_Z .
\end{split}
\tag{3}
$$

For any edge $uv$ in $U$, one may take
$A_1=N(u)\cap Z$ and $A_2=N(v)\cap Z$: these sets are
independent and disjoint because no triangle meets $U$.
No averaging or selection of these sets proving (2) was found.

## The five-type family

Use vertices $U_1,U_2,A,B,C$, with masses $u,v,a,b,c>0$
summing to one, edges

$$
 U_1U_2,\ U_1A,\ U_2B,\ AB,\ AC,\ BC,
$$

and a loop at $C$. Put $z=a+b+c$, $h=u+v=1-z$.
Direct expansion of (1) gives

$$
 \mathcal E=zq-cuv.
 \tag{4}
$$

For $q>1/4$, the capacity calculation from
[triangle-vertex mass](c7_triangle_vertices.md) gives, with
$\delta=z-1/2>0$,

$$
 q\le\frac14+c\delta-\frac{c^2}{4}
       \le\frac14+\delta^2,\qquad c<4\delta.
$$

Consequently $h<1/2$ and

$$
 z-2q\ge2\delta h,\qquad
 \frac{cuv}{q}\le\frac{ch^2}{4q}<4\delta h^2<2\delta h.
$$

Together with (4) this proves $\mathcal E>2q^2$ in this family.
Completing arbitrary missing edges is not known to preserve the
desired average inequality, so this is not a proof for arbitrary
two-$U$-type supports.

## A universal bound in the denser range

For every template with $q>1/4$,

$$
 \mathcal E\ge
 \frac32q-\frac38+\frac14\sqrt{q-\frac14}.
 \tag{5}
$$

In particular $\mathcal E\ge q/2$ for every $q\ge5/16$.
This is a universal statement about the average, not an assumption
that all triangular vertices form a three-walk clique.

To prove it, put $H=\int d^2-3T$, and let $p_i$ be the probability
that three independently sampled weighted vertices induce exactly
$i$ of the three possible edges. Repeated types are interpreted
through their clique blow-ups. Then

$$
 q=\frac{p_1+2p_2+3p_3}{6},\qquad
 H=\frac{p_2}{3}+\frac{p_3}{2},
$$

so

$$
 H-\frac32q+\frac14=\frac{p_0}{4}+\frac{p_2}{12}\ge0.
$$

For $u\in U$, its neighborhood is independent. Every neighbor $v$
therefore has $d(v)\le1-d(u)$, and

$$
 s(u)\le d(u)(1-d(u))\le1/4.
$$

Using (1) and the triangle-vertex mass bound,

$$
 \mathcal E\ge\frac32q-\frac14-\frac{w(U)}4
 \ge\frac32q-\frac38+\frac14\sqrt{q-\frac14},
$$

as claimed. The last expression is at least $q/2$ exactly when
$q\ge5/16$.

## A degree-reweighted triangle-mass consequence

Write $a=e(Z)$, $b=e(Z,U)$, $c=e(U)$, so $q=a+b+c$.
For every $q>1/4$,

$$
 a-c\ge q\sqrt{4q-1}>0.
 \tag{6}
$$

Reweight vertex $i$ by $w_i d(i)$. The new total mass is $2q$,
and the new edge mass satisfies

$$
 q_d=\frac12\sum_{ij}w_iw_jA_{ij}d(i)d(j)\ge4q^3.
$$

For completeness, give an oriented edge $ij$ probability
$w_iw_jA_{ij}/(2q)$. Its marginal is $w_i d(i)/(2q)$.
Convexity of $x\log x$ gives

$$
 \mathbb E\log d(i)\ge\log(2q),
$$

and Jensen's inequality then gives
$\mathbb E[d(i)d(j)]\ge(2q)^2$, proving the bound on $q_d$.
Zero-degree vertices have zero marginal probability and can be omitted.

The triangular mass under the new weighting is $2a+b$.
The homogeneous triangle-vertex mass theorem applies because
$q_d>q^2=(2q)^2/4$, and gives

$$
 2a+b\ge q+\sqrt{q_d-q^2}
       \ge q+q\sqrt{4q-1}.
$$

Subtracting $q=a+b+c$ proves (6).

Neither (5) nor (6) resolves the remaining interval
$1/4<q<5/16$, or provides color localization when $Z$ is not
a three-walk clique.

A tempting stronger intermediate bound
$\mathcal E\ge\frac12\int d^2$ is false even above the threshold:
a clique of mass $0.7$ and a disjoint balanced bipartite component
of mass $0.3$ give

$$
 q=0.2675,\qquad \mathcal E=0.1715,\qquad
 \tfrac12\int d^2=0.174875.
$$

This example does not contradict (2).

## Independent nontriangular types and full three-walk connectivity

There is a further proved restricted color bound. Suppose all triangular
types $Z$ form an admissible three-walk clique, and $U=V\setminus Z$
is independent. Then the largest physical rectangle satisfies

$$
 R:=\max_p e(N(p),Z)\ge2q^2.
$$

Indeed, put $z=w(Z)$, $u=w(U)$, $a=e(Z)$, $b=e(Z,U)$.
Averaging anchors only over $Z$, with all physical edges counted once,
gives

$$
 zR\ge\int_Zd_Z^2-3T+\int_Ud_Z^2
     \ge\frac{2a^2}{z}+\frac{b^2}{u}.
$$

The triangle bound is $3T\le\tfrac12\int_Zd_Z^2$.
Cauchy--Schwarz now gives

$$
 R\ge\frac{2a^2}{z^2}+\frac{b^2}{zu}
   \ge\frac{(a+b)^2}{z^2/2+zu}
   =\frac{2q^2}{1-u^2}\ge2q^2.
$$

If $u=0$, use the first term alone. More generally, without
independence of $U$, the identical proof gives

$$
 R\ge\frac{2(q-e(U))^2}{1-u^2},
$$

still assuming all of $Z$ is an admissible three-walk clique.
This does not handle arbitrary $U$ or the missing localization when
the triangular types do not form one such clique.

The case where $U$ consists of two adjacent types is settled in
[two nontriangular types](c7_two_nontriangular_types.md): its full-support
uncolored average satisfies $\mathcal E\ge2q^2$ for $q>1/4$.
The proof has an explicit sum-of-squares symmetrization and two
nonnegative Bernstein expansions. It does not cover the other supports
left by the five-type reduction.

## An equivalent boundary formulation

The full average conjecture (2) is equivalent to the following
still-unproved assertion:

$$
 q=1/4\text{ and a positive triangle exists}
 \quad\Longrightarrow\quad \mathcal E\ge1/8.             \tag{7}
$$

This equivalence does not remove the color-localization gap.

First, every weighting in (7) is a limit of positive weightings on
the same support with $q>1/4$. If two degrees differ, transfer a
small amount of weight toward the higher-degree type. Otherwise
all degrees equal $1/2$. Choose a probability weighting $v$
on a triangle with $q(v)\ge1/3$; a loop, if present, permits
$q(v)=1/2$. Then

$$
 q((1-t)w+tv)=1/4+t^2(q(v)-1/4)>1/4\qquad(0<t<1).
$$

Continuity proves (7) from (2).

Conversely, fix the weights on $Z$. Along a transfer between two
nonadjacent $U$-types, $q$ and $\mathcal E$ are affine.
Thus $\mathcal E-2q^2$ is concave. On the interval where the
weights are nonnegative and $q\ge1/4$, an endpoint has no larger
value. An endpoint either has $q=1/4$, when (7) applies, or
deletes a $U$-type. Triangles in $Z$ are unchanged.
Iterating reduces to a clique of at most two $U$-types.
The adjacent-pair theorem handles two types. A single type follows
by adjoining a second nontriangular type of vanishing weight adjacent
only to the first and taking a limit in that theorem. The
$U=\varnothing$ case was proved directly above. Hence a negative
value of $\mathcal E-2q^2$ cannot survive this reduction.

For clarity, every weighting in (7) has $w(Z)>1/2$. In the
triangle-mass symmetrization, keeping $Z$ fixed, the bound is

$$
 q\le1/4+c(z-1/2)-c^2/4.
$$

If $z\le1/2$ and $q=1/4$, equality forces $c=0$.
The unchanged $Z$-support would then be covered by the two
independent neighborhoods of the surviving nontriangular types,
contradicting its positive triangle.

## Removing the four-cycle from the finite-support reduction

Suppose $U$ is complete bipartite, with positive side masses
$r,s$. Keep both side masses and the $Z$-weights fixed.
Put $a_i=d_Z(i)$, $b_i=\int_{N_Z(i)}d_Z$, and
$C=\int_Zd_Z^2-3T$. Then

$$
\begin{aligned}
 q&=e(Z)+rs+\sum_{i\in U}w_i a_i,\\
 \mathcal E&=C+\sum_{i\in U}w_i(b_i+a_i^2)
       +s\sum_{i\in L}w_i a_i+r\sum_{i\in R}w_i a_i .
\end{aligned}
$$

Both are affine in within-side redistributions. With at least four
positive $U$-types, the two side-mass constraints and the density
constraint leave a nonzero direction. Choose its sign not to
increase $\mathcal E$, and move to delete a type. Thus this case
reduces to at most three $U$-types.

In particular, after the five-type reduction above, the $C_4$
case can be removed. Apart from the settled cases, the remaining
uncolored-average supports can be taken as

$$
 2K_1,\quad P_3,\quad K_2\sqcup K_1,\quad
 2K_2,\quad P_4,\quad C_5.
$$

These reductions do not prove (7) or the general average inequality.
