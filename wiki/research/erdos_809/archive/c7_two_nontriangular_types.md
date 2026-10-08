---
name: research/erdos_809/archive/c7_two_nontriangular_types
title: "Bounds for two nontriangular edge types"
desc: |
  An average inequality for two adjacent nontriangular types, and
  resulting rectangle bounds when all triangular vertices form a
  three-walk clique.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T15:13:49Z
updated: 2026-09-24T15:13:49Z
---

# Bounds for two nontriangular edge types

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The average inequality below does not require triangular vertices to form a three-walk clique. The clique hypothesis is needed when its edge sets are used as physical-rectangle certificates; extending that localization is the remaining step.

## Statements

Let $A$ be a finite symmetric zero-one support, with clique loops
allowed, and let the positive vertex weights sum to one. Put

$$
 q=\tfrac12w^{\mathsf T}Aw,\qquad H=\operatorname{supp}(A^3),
 \qquad Z=\{x:(A^3)_{xx}>0\},\qquad U=V\setminus Z.
$$

Define

$$
 R_Z=\max_p e(N(p),Z),\qquad
 \mathcal E=\sum_p w_p e(N(p),Z).
$$

Physical edges, including half-weight loops, are counted once.
Assume $q>1/4$ in all bounds below.

If $q>1/4$ and $U$ consists of two adjacent types, then

$$
 \boxed{\mathcal E\ge2q^2,\qquad R_Z\ge2q^2>q/2.}
 \tag{1}
$$

If $U$ is independent, with any number of types, then

$$
 \boxed{R_Z\ge\frac{2q^2}{1-w(U)^2}\ge2q^2.}
 \tag{2}
$$

Thus $R_Z\ge2q^2$ whenever $U$ has at most two types. When $Z$
is an $H$-clique, it is an admissible target for a
[physical rectangle](c7_half_edge_reduction.md), so these inequalities
prove the half-edge certificate in this class.

The two-adjacent-types proof concerns full support demands, not arbitrary
thinning. It uses a scalar relaxation whose positivity is certified by
two explicit nonnegative Bernstein coefficient tables. The
[average reduction](c7_triangle_average.md) to at most five nontriangular
types can leave other triangle-free supports, which are not handled here.

## Independent nontriangular vertices

Let

$$
 a=e(Z),\qquad b=e(Z,U),\qquad z=w(Z),\qquad u=w(U).
$$

Since no triangle meets $U$, for every anchor $p$,

$$
 e(N(p),Z)=e_{A[Z]}(N_Z(p),Z)
            +\sum_{x\in N_U(p)}w_xd_Z(x).
 \tag{3}
$$

Averaging only over anchors in $Z$ gives

$$
 zR_Z\ge\int_Zd_Z^2-3T+\int_Ud_Z^2
       \ge\frac{2a^2}{z}+\frac{b^2}{u},
 \tag{4}
$$

where $T$ is the usual weighted triangle density. The last inequality
uses $3T\le\frac12\int_Zd_Z^2$, followed by Cauchy--Schwarz. Therefore

$$
 R_Z\ge\frac{2a^2}{z^2}+\frac{b^2}{zu}
   \ge\frac{(a+b)^2}{z^2/2+zu}
   =\frac{2(a+b)^2}{1-u^2}.
 \tag{5}
$$

If $U$ is independent, then $a+b=q$, proving (2). Vanishing terms,
including $u=0$, are interpreted by continuity.

The same argument, without independence of $U$, proves the general
uncolored estimate

$$
 \boxed{R_Z\ge\frac{2(q-e(U))^2}{1-w(U)^2}.}
 \tag{6}
$$

The right side is a valid rectangle lower bound when $Z$ is admissible.

## Reduction when the nontriangular support is one edge

Let the two nontriangular types have weights $u,v$. Their neighborhoods
within $Z$, denoted $A_0,B_0$, are independent and disjoint. Put

$$
 C_0=Z\setminus(A_0\cup B_0)
$$

and write

$$
 \begin{gathered}
 a=w(A_0),\qquad b=w(B_0),\qquad c=w(C_0),\\
 X=e(A_0,B_0),\qquad Y=e(A_0,C_0),\qquad
 Z_1=e(B_0,C_0),\qquad D=e(C_0).
 \end{gathered}
$$

Thus

$$
 \begin{gathered}
 a+b+c+u+v=1,\\
 0\le X\le ab,\qquad0\le Y\le ac,\qquad0\le Z_1\le bc,
 \qquad0\le D\le c^2/2,
 \end{gathered}
 \tag{7}
$$

and

$$
 q=X+Y+Z_1+D+ua+vb+uv.
 \tag{8}
$$

All triangles lie within $Z$. Since $A_0,B_0$ are disjoint
independent sets, the neighborhood triangle bound gives

$$
 3T\le\frac12\int_Z
             \bigl(d_Z^2-d_{A_0}^2-d_{B_0}^2\bigr).
 \tag{9}
$$

Apply Cauchy--Schwarz separately on each of the three parts, and use
the expression for $\mathcal E$ from
[triangle averages](c7_triangle_average.md). The result is
$\mathcal E\ge Q$, where

$$
\begin{aligned}
 Q={}&\frac12\left[
 \frac{(X+Y)^2+X^2}{a}
 +\frac{(X+Z_1)^2+X^2}{b}
 +\frac{(Y+Z_1+2D)^2+Y^2+Z_1^2}{c}\right]\\
 &+u(X+Y)+v(X+Z_1)+ua^2+vb^2+uv(a+b).
\end{aligned}
 \tag{10}
$$

The terms in the second line are respectively the two parts of
$\int_Zd_Ud_Z$, then $\int_Ud_Z^2$, then
$\int_Ud_Ud_Z$.

It remains to prove $Q\ge2q^2$ whenever (7) holds and $q>1/4$.
This scalar statement is a relaxation: subsequent changes of its
variables do not require recomputing any support or walk relation.

## A symmetrization identity

Put

$$
 s=a+b,\qquad h=u+v,\qquad \ell=a-b,\qquad k=u-v,\qquad z=s+c,
$$

and introduce missing capacities

$$
 \begin{gathered}
 x=ab-X,\qquad y_1=ac-Y,\qquad y_2=bc-Z_1,\qquad d=c^2/2-D,\\
 j=y_1-y_2,\qquad t_0=y_1+y_2.
 \end{gathered}
$$

Replace the scalar data by

$$
 \begin{gathered}
 a'=b'=s/2,\qquad u'=v'=h/2,\\
 X'=s^2/4-x,\qquad Y'=Z_1'=sc/2-t_0/2,\qquad D'=D.
 \end{gathered}
 \tag{11}
$$

All capacities remain valid: $0\le x\le ab\le s^2/4$ and
$0\le t_0\le sc$. Let $q',Q'$ be the resulting expressions.
We have

$$
 q'=q+\frac{(k-\ell)^2}{4},
 \tag{12}
$$

and

$$
\begin{aligned}
 (Q-2q^2)-(Q'-2q'^2)
 ={}&\frac{(4q-z)(k-\ell)^2}{4}+\frac{(k-\ell)^4}{8}
       +\frac{(ck-j)^2}{4c}\\
 &+\frac{(sj-\ell(2x+t_0))^2}{2s(s^2-\ell^2)}
       +\frac{2x^2\ell^2}{s(s^2-\ell^2)}.
\end{aligned}
 \tag{13}
$$

Since $q>1/4$ and $z\le1$, the right side is nonnegative.
Consequently it suffices to prove the scalar inequality when

$$
 a=b,\qquad u=v,\qquad Y=Z_1.
 \tag{14}
$$

Zero part masses are covered by continuity. The capacities make the
corresponding terms, such as $X^2/a$, tend to zero at the required
rates. Positive feasible approximations preserve $q>1/4$. Also,
$c=0$ cannot occur above the threshold: in that case the completed
support has density

$$
 uv+ua+vb+ab=(u+b)(v+a)\le1/4.
$$

## Scaling the symmetric case to density one quarter

From now on $2a+c+2u=1$. Set

$$
 z=2a+c,\qquad L=X+Y,\qquad K=Y+D,\qquad e=L+K,
 \qquad k_0=2ua+u^2.
$$

Then

$$
 q=k_0+e,\qquad Q=J+2uL+2ua^2+2u^2a,
$$

where

$$
 J=\frac{L^2+X^2}{a}+\frac{2K^2+Y^2}{c}
   \ge\frac{2e^2}{z}.
 \tag{15}
$$

The last inequality follows already from the $L^2/a+2K^2/c$
terms.

Scale the three internal demands $X,Y,D$ by a common
$0<\tau\le1$. Write $q_\tau=k_0+\tau e$ and

$$
 F(\tau)=\tau^2J+2u\tau L+2ua^2+2u^2a-2q_\tau^2.
$$

On the interval $q_\tau\ge1/4$, (15) gives

$$
 \frac{F'(\tau)}{2e}
 \ge u\left[\frac{4q_\tau-2(2a+u)}{z}+\frac Le\right].
 \tag{16}
$$

The capacity $\tau K\le cz/2$ and

$$
 \tau e=q_\tau-k_0\ge\frac14-k_0
          =\frac{z^2}{4}+uc\ge\frac{z^2}{4}
$$

imply

$$
 L/e=1-\tau K/(\tau e)\ge1-2c/z=(2a-c)/z.
$$

Substitution in (16), using $2a+c+2u=1$, proves

$$
 F'(\tau)\ge\frac{2eu(4q_\tau-1)}z\ge0.
 \tag{17}
$$

Also $k_0\le u(1-u)\le1/4$, with equality incompatible with
$q>1/4$. There is therefore a scale $\tau_0$ with
$q_{\tau_0}=1/4$. Proving the scalar inequality at this scale proves
it at the original scale.

## A convex quadratic at density one quarter

Now assume $q=1/4$. Then

$$
 e=\frac{z^2}{4}+uc,\qquad u=(1-z)/2,\qquad a=(z-c)/2.
$$

Feasibility of the full internal capacities implies

$$
 \frac12\le z\le1,\qquad 0\le c\le\min\{z,4z-2\}.
 \tag{18}
$$

Indeed, their completed density is
$1/4+c(z-1/2)-c^2/4$, which must be at least $1/4$.
Moreover

$$
 L\ge\ell_0:=e-cz/2=z^2/4+c(1/2-z).
 \tag{19}
$$

Cauchy--Schwarz gives $X^2/a+Y^2/c\ge L^2/(a+c)$, and hence

$$
 Q-\frac18\ge f(L),
$$

where the convex quadratic is

$$
 f(L)=\frac{4zL^2}{z^2-c^2}
       +\frac{2(e-L)^2}{c}+2uL+2ua^2+2u^2a-\frac18.
 \tag{20}
$$

The following finite positivity certificate proves $f(L)\ge0$
for $L\ge\ell_0$. Its identities use rational arithmetic and do not
depend on numerical optimization.

Assume first $0<c<z<1$; boundaries follow by continuity. Put

$$
 t=c/z,\qquad z=\frac{2+(2-t)v}{4-t},
 \qquad 0\le t,v\le1.
 \tag{21}
$$

This parameterizes exactly (18). Directly,

$$
 f'(\ell_0)=
 \frac{(2-t)[1-t^2-(1+8t-3t^2)v]}{(4-t)(1-t)(1+t)}.
 \tag{22}
$$

Define

$$
 v_0=\frac{1-t^2}{1+8t-3t^2}.
$$

If $v\le v_0$, convexity gives $f(L)\ge f(\ell_0)$ for
$L\ge\ell_0$. If $v\ge v_0$, it suffices to bound the
unrestricted minimum

$$
 f_*=\min_{L\in\mathbb R}f(L).
$$

Write $B_i^n(x)=\binom ni x^i(1-x)^{n-i}$. In the first case,
positivity follows from the identity

$$
 8(4-t)^3(1-t)(1+t)f(\ell_0)
  =\frac1{315}\sum_{i=0}^{7}\sum_{j=0}^{3}
      M_{ij}B_i^7(t)B_j^3(v),
 \tag{23}
$$

which in fact holds for all $t,v\in[0,1]$, with

$$
 M=\begin{pmatrix}
 0&6720&13440&20160\\
 0&4080&6480&6480\\
 120&1940&2480&4500\\
 333&663&1125&7587\\
 540&138&1428&11844\\
 615&55&2405&15255\\
 450&90&3330&17010\\
 0&0&3780&17010
 \end{pmatrix}.
$$

In the second case put $v=v_0+(1-v_0)w$, where $0\le w\le1$.
Then

$$
 8(1+2t-t^2)(1+8t-3t^2)^3f_*
  =\frac1{3780}\sum_{i=0}^{10}\sum_{j=0}^{3}
      N_{ij}B_i^{10}(t)B_j^3(w),
 \tag{24}
$$

where

$$
 N=\begin{pmatrix}
 3780&3780&3780&3780\\
 9072&10080&11088&12096\\
 18060&22652&27244&31836\\
 27783&41643&53655&63819\\
 32364&61620&81660&89028\\
 30060&74820&96560&93840\\
 30456&85008&97392&77112\\
 49644&104832&95508&47628\\
 100800&146272&104608&18144\\
 187488&213696&133056&0\\
 302400&302400&181440&0
 \end{pmatrix}.
$$

Every entry in both tables is nonnegative, and the factors multiplying
the two minima are positive in the interior. Therefore $f(L)\ge0$
in both cases. This proves $Q\ge1/8=2q^2$ at density $1/4$.
Equations (17) and (13) complete the scalar proof, and (10) proves
the average inequality (1).

## Identities and remaining cases

The [symbolic calculation](evidence/main.py) expands both Bernstein
identities, the derivative-sign identity, and the symmetrization
sum-of-squares identity by exact cancellation, reporting each identity as a
named check and exiting nonzero on any failure; the
[evidence guide](evidence/_index.md) gives its command. Every displayed
coefficient is nonnegative.

The argument does not cover every support left by the five-type
nontriangular reduction. In particular, it does not reduce the other
triangle-free supports to the single-edge case. Even an unrestricted
proof of the average inequality would still require localization when
$Z$ is not an $H$-clique.
