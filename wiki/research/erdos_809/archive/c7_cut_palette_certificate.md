---
name: research/erdos_809/archive/c7_cut_palette_certificate
title: "A cut certificate for palette savings"
desc: |
  An enlarged cut dual proves the savings bound for a triangular maximum
  star, an independent nonneighborhood, or a saturated complementary cut.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T15:05:00Z
updated: 2026-09-24T17:05:00Z
---

# A cut certificate for palette savings

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

Use the weighted support and palette conventions of [random blow-ups](c7_random_blowup_lp.md). All walk relations refer to the fixed zero-one support $A$, not to a thinned demand matrix $0\le T\le A$.

## The enlarged cut certificate

Let $B_{xy}=A_{xy}\mathbf1_{(A^2)_{xy}>0}$ be the triangular-edge
support. Fix a type $p$, and put

$$
 K=N_A(p),\quad C=N_B(p),\quad S=K\setminus C,\quad U=V\setminus K,
 \qquad a=e_T(K).
$$

For $x\in U$, define demand degrees

$$
 r_x=\sum_{v\in C}w_vT_{xv},\qquad
 t_x=\sum_{v\in S}w_vT_{xv}.
$$

Then the palette cost satisfies

$$
 \boxed{\displaystyle
 \Phi(J_{23};T)\ge
 a+\max_y\sum_{x\in U}w_x(r_xA_{xy}+t_xB_{xy}).}
 \tag{1}
$$

Here and below the notation for $\Phi$ suppresses the vertex-weight
factors in its demands.

Every internal $K$-edge is triangular through $p$. Such edges
form a conflict clique, completely joined to all active $K$-$U$
types: for an internal edge $ab$ and a cut edge $kx$, use the
walks $a,p,k$ and $b,p,k,x$.

Associate to an active cut type $kx$, with $x\in U$, the set

$$
 L_{kx}=\begin{cases}N_A(x),&k\in C,\\N_B(x),&k\in S.\end{cases}
$$

These sets are pairwise disjoint in any compatible cut palette.
If one of its two $K$-endpoints belongs to $C$, the endpoints
have a three-walk: expand its triangular edge to $p$, then append
the edge from $p$ to the other endpoint. An intersection of the
associated sets supplies a two-walk between the outside endpoints.
If both $K$-endpoints belong to $S$, they have a two-walk through
$p$; an intersection of their triangular neighborhoods supplies a
three-walk between the outside endpoints, by expanding one of its
triangular constituent edges. Either case would be a conflict.

For any probability measure $\eta$, give a cut type dual value
$\eta(L_{kx})$, every internal $K$-type value one, and all other
types value zero. Disjointness and the complete join prove feasibility.
Taking $\eta$ to be a point mass proves (1). Inactive cut types
would contribute zero to the displayed formula: a $C$-endpoint is
triangular, and $B_{xy}>0$ makes $x$ triangular. Thus no inactive
demand was mistakenly charged. The walk proof also permits loops.

## One triangular maximum-degree star suffices

Suppose $p$ has maximum support degree $m$, and every supported
edge incident to $p$ is triangular, so $C=K$. This is weaker than
requiring every supported edge to be triangular. A looped
maximum-degree vertex, for example, has this property.

Average (1) with $\eta=w$. Writing $g_x=r_x+t_x$ and
$D_x=\sum_yw_yA_{xy}$, it gives

$$
 \Phi\ge a+\sum_{x\in U}w_xg_xD_x.
$$

This is the input to the calculation in
[triangular support](c7_triangular_support.md). Consequently, for
arbitrary thinned demands of density $q>1/4$,

$$
 \boxed{\displaystyle
 \Phi\ge q-\frac18+(m-\tfrac12)^2(\tfrac32-m)
 \ge2q^2+(2q-\tfrac12)^2(1-2q)>q/2.}
 \tag{2}
$$

For clarity, the calculation uses $u=1-m$, demand degrees
$d_x=g_x+h_x\le D_x\le m$, and $0\le h_x\le u$. Pointwise,

$$
 g_x+h_x/2-g_xD_x
 \le d_x-d_x^2+h_x(d_x-1/2)
 \le1/4+u(m-1/2).
$$

Integrating over $U$ yields the first bound in (2). The second
uses $m\ge2q>1/2$ and the monotonicity of $t^2(1-t)$ for
$0\le t\le1/2$.

## The remaining double-nontriangular error

Without the triangular-star hypothesis, the same calculation gives

$$
 \Phi\ge q-\frac18+(m-\tfrac12)^2(\tfrac32-m)-\widetilde E_p,
 \qquad
 \widetilde E_p=\sum_{x\in U}w_xt_x(D_x-b_x),
 \tag{3}
$$

where $b_x=\sum_yw_yB_{xy}$. This improves the earlier error by
replacing $g_x=r_x+t_x$ with $t_x$.

Let $D=A-B$ and $W=\operatorname{diag}(w)$. Equivalently,

$$
 \widetilde E_p=(DWTWDw)_p.
 \tag{4}
$$

Indeed, $D_{ps}=1$ implies $N_A(s)\cap N_A(p)=\varnothing$,
so any demand-bearing next step $sx$ automatically has $x\in U$.
Thus the error consists of four-vertex walks whose two end edges
are nontriangular. Every such $s\in S$ has
$N_A(s)\subseteq U$, hence degree at most $1-m<1/2$.
Neither (3) nor (4) currently bounds this error sufficiently.

Two useful special anchor measures in (1), for positive $c=w(C)$
and $s=w(S)$, give

$$
 R_C=a+\frac1c\int_U(r_xd_C(x)+t_xb_C(x))\,dw_x,
 \qquad
 R_S=a+\frac1s\int_U(r_xd_S(x)+t_xb_S(x))\,dw_x.
 \tag{5}
$$

Both are lower bounds on $\Phi$; support degrees occur in their
second factors. With full demands, $d_C=r,d_S=t$.

## Full-demand missing-cut identities

Assume full demands and set $m=1/2+\delta$, $u=1/2-\delta$,
$c+s=m$, $f=e(U)$, and

$$
 L=cu-e(C,U),\qquad M=su-e(S,U).
$$

The maximum-degree condition and edge accounting give

$$
 Q=mu+a+f-L-M,\quad 2f\le L+M,\quad 2a\le2\delta c+L.
$$

Therefore $Q>1/4$ implies

$$
 2a>2\delta^2+L+M,\qquad M<2\delta(c-\delta).
 \tag{6}
$$

For $s_0\in S$, put $\ell_{s_0}=u-D(s_0)$. If $s_0x$
is nontriangular, then $N_U(x)$ is disjoint from $N(s_0)$,
so $d_U(x)\le\ell_{s_0}$. This records where the loss of
triangular $S$-neighbors can occur; it is stronger than just its
total missing mass $M$.

Another constraint uses $D_C=c^2-2a$. The nonisolated part
of $A[N_C(x)]$ is contained in $N_B(x)\cap C$, so its mass
$n_x$ is at most $b_C(x)$. All ordered pairs within $N_C(x)$
except those entirely inside this nonisolated part are missing.
Thus $D_C\ge r_x^2-n_x^2\ge r_x^2-b_C(x)^2$, proving

$$
 b_C(x)^2\ge r_x^2-D_C.
 \tag{7}
$$

These are necessary resource constraints, not a completed charging
argument for (3).

## The exactly half-regular boundary

For full demands, suppose every support degree is $1/2$. Then
$Q=1/4$. If $C=\varnothing$, the support is complete balanced
bipartite: $K$ is independent of mass $1/2$, and regularity
forces its complete join to its complement and no internal edges.

If $C,S\ne\varnothing$, every $S$-vertex is completely joined
to $U$. Thus $t_x=s$ throughout $U$. Let

$$
 P=\{x\in U:d_U(x)=0\},\qquad v=w(P).
$$

If $x\notin P$, its triangular $S$-degree is $b_S(x)=s$.
If $x\in P$, regularity gives $r_x=c$; since $C$ has no
isolated vertices internally, $b_C(x)=c$. Also $e(U)=a$,
by comparing the two half-mass degree sums. Formula (5) now yields

$$
 R_S=\frac14-a-sv,\qquad R_C\ge a+v/2,
 \qquad R_S+R_C\ge\frac14+cv.
$$

Here $p\in P$, since $S\ne\varnothing$ excludes a loop at
$p$, so $v\ge w_p>0$. Therefore the new cut family has a
strictly greater than $1/8$ certificate.

If $S=\varnothing$, its full-vertex average in (1) is exactly
$1/8$, while its value at $y=p$ is $a\le1/8$. Unless
$a=1/8$, positivity of $w_p$ makes the maximum strictly larger
than $1/8$. Equality $a=1/8$ forces $K$ to be a complete
looped clique of mass $1/2$, without edges to its complement;
regularity forces the complement to be another such clique.

Thus the local family has a strict $1/8$ margin on every positive
half-regular finite support other than the complete balanced
bipartite support and two disjoint complete half-mass cliques.
This is a fixed-template statement, not a uniform stability theorem:
the margin may vanish when weights vanish or types are split.

## Why averaging only over C does not suffice

Take $K$ of mass $51/100$ and $U_0$ of mass $489/1000$,
each split equally into four types forming a looped four-cycle.
Join corresponding $K,U_0$ types by a matching. Add a type $p$
of mass $1/1000$, adjacent to all of $K$ and nowhere else.
Every edge is triangular. The degrees are

$$
 d(p)=0.51,\quad d(K_i)=0.50575,\quad d((U_0)_i)=0.49425,
$$

so $p$ is the unique maximum-degree type. Direct accounting gives

$$
 Q=0.250065375>1/4,
 \qquad
 R_C=3(0.51)^2/8+(0.51)(0.489)/16+(0.001)(0.51)
     =0.113634375<1/8.
$$

Thus (7) and averaging only over $C$ cannot close the proof, even
in the clean-anchor class. Full-vertex averaging already proves
this example by (2). The unresolved issue is a universal choice or
combination of anchor measures in (1).

## A saturated nontriangular cut also suffices

There is a further restricted theorem, extending the clean
maximum-degree star case. Suppose that for one maximum-support-degree
anchor $p$, every $s_0\in S=K\setminus C$ is completely joined
to $U$. In other words, the missing-cut budget $M$ in (6) is
zero in the support. Then every thinned demand vector of density
$q>1/4$ satisfies

$$
 \boxed{\Phi(J_{23};T)\ge q-1/8>q/2.}
 \tag{8}
$$

The case $S=\varnothing$ was proved in (2); assume $s=w(S)>0$.

### When U has a supported internal edge

Every type is active, and the conflict graph is covered by two cliques.
Set $U^+=\{x\in U:d_U^A(x)>0\}$. The first clique is

$$
 F_0=E_A(U)\cup E_A(S,U).
$$

The internal $U$-edge supplies three-walks between any two
$S$-types, while the complete $S$-$U$ join supplies two-walks
between any two $U$-types. This proves conflicts between cut
types. An internal $U$-type and any cut type have a two-walk
between their $U$-endpoints through $S$, and a three-walk
between the remaining $U,S$ endpoints by a backtrack. For two
internal types, use the same two-walk and a three-walk beginning
with a marked internal edge, then passing through $S$.

The second clique, from (1) with the point-mass measure at $y\in S$, is

$$
 F_1=E_A(C)\cup E_A(C,U)\cup E_A(S,U^+).
$$

Indeed $A_{xy}=1$ for all $x\in U$, and $B_{xy}=1$
exactly when $x\in U^+$. These two cliques cover all supported
types. Every $S$-type is triangular via the internal $U$-edge;
every $C$-type is triangular by definition; and an internal
$U$-edge is triangular through $S$. Thus there are no inactive
types and every palette has size at most two.

In an exact optimal allocation write its singleton and pair masses
as $z_1,z_2$. Then $q=z_1+2z_2$ and
$\Phi=z_1+z_2$. Deleting the singleton portions leaves a
singleton-free allocation of density $2z_2$, at most $1/4$
by the [singleton lemma](c7_singleton_palettes.md). Hence
$q-\Phi=z_2\le1/8$. This part permits arbitrary thinning and
does not require the original density to exceed $1/4$.

### When U is independent

First use full capacities, denoting their total density by $Q$
and their color cost by $C_*$. Write $a=e_A(C)$,
$b=e_A(C,U)$, $L=cu-b$, $m=1/2+\delta$, and $u=1-m$.
Then

$$
 Q=mu+a-L>1/4,\qquad
 L<a-\delta^2,\qquad a>\delta^2>0.
 \tag{9}
$$

The internal $C$-types together with all $C$-$U$ types
form a clique, giving $C_*\ge a+b=Q-su$. Thus $su\le1/8$
already implies the desired savings bound.

Suppose $su>1/8$. Since $s+u=1-c$,

$$
 c<1-1/\sqrt2<3/10.
 \tag{10}
$$

Every $i\in C$ has positive internal degree
$\alpha_i=d_C(i)$. Use the probability measure
$\eta_i=w_i\alpha_i/(2a)$ on $C$ in the cut dual. For
$x\in U$, put

$$
 \ell_x=\sum_{i\in C\setminus N(x)}w_i\alpha_i.
$$

Its $C$-neighbors along nontriangular edges have all their internal
$C$-neighbors in $C\setminus N(x)$. Their total
$\alpha$-weighted mass is therefore at most $\ell_x$, by
counting the edges between these sets. Consequently

$$
 \eta(N_C(x))=1-\ell_x/(2a),\qquad
 \eta(N_B(x)\cap C)\ge1-\ell_x/a.
$$

Here $t_x=s$. Since $r_x\le c$ and

$$
 \int_U\ell_x\,dw_x
 =\sum_{i\in C}w_i\alpha_i(u-d_U(i))\le cL,
$$

the cut certificate gives

$$
 C_*\ge Q-\frac{c(c+2s)L}{2a}
 >Q-\frac F2,\qquad
 F=(1+2\delta-c)(c-2\delta^2/c).
 \tag{11}
$$

The strict inequality uses (9), $a\le c^2/2$, and
$c+2s=1+2\delta-c$. Completing a square yields

$$
 \begin{aligned}
 F&=c(1-c)+2c\delta-\frac{2(1-c)}c\delta^2
                      -\frac4c\delta^3\\
  &\le c(1-c)+\frac{c^3}{2(1-c)}
   <\frac{21}{100}+\frac{27}{1400}<\frac14,
 \end{aligned}
$$

where (10) was used in the last line. Thus $C_*>Q-1/8$.

Finally let $T$ be arbitrary thinned demands with $q>1/4$.
Complete its allocation to the full capacities by adding missing
active demand as singleton palettes; inactive additions cost nothing.
The extra cost is at most $Q-q$. Hence

$$
 \Phi(J_{23};T)\ge C_*-(Q-q)\ge q-1/8.
$$

This proves (8). A remaining counterexample must therefore have
positive missing $S$-$U$ support at every maximum-degree
anchor whose star is not already triangular. No reduction to
$M=0$ has been established.

### A scalar relaxation that does not extend the theorem

When $U$ is independent, retaining only the core-packing bound
$a+b^2/(cu)$ and the degree-weighted $C$-bound in (11) is
insufficient. For example, the scalar data

$$
 m=\frac35,\quad u=\frac25,\quad c=\frac9{25},\quad s=\frac6{25},
 \quad a=\frac{123}{2000},\quad b=\frac{93}{1000},\quad
 d=e(S,U)=\frac{12}{125}
$$

satisfy $d=su$, $2a+b=mc$, all block-capacity bounds, and
$q=a+b+d=501/2000>1/4$. But the two retained bounds are

$$
 R_1=\frac{389}{3200}=\frac q2-\frac{59}{16000},\qquad
 R_2=\frac{501}{2000}-\frac{3213}{25625}
     =\frac q2-\frac{111}{820000}.
$$

Thus neither even reaches $q/2$. The $S$-anchor bound
$q-su=309/2000$ is larger and covers these data. This is a
counterexample to the stated scalar implication, not a claimed
realizable coloring or a counterexample to the theorem.

## Independent nonneighborhoods: saturation is unnecessary

There is a stronger theorem for the independent-$U$ case:
**if $V\setminus N(p)$ is independent for some anchor $p$, then
every supported thinning of density $q>1/4$ satisfies**

$$
                         \Phi>q-1/8>q/2.                 \tag{12}
$$

The anchor need not have maximum degree. In particular, arbitrary
missing $S$-$U$ support is permitted.

First use full capacities. Retain $c,s,u,m=c+s,\delta=m-1/2$, and put

$$
 a=e(C),\quad b=e(C,U),\quad d=e(S,U),\quad
 L=cu-b,\quad M=su-d.
$$

There are no $S$-$K$ edges, and every $C$-vertex has a positive
internal $C$-degree. Independence of $U$ gives

$$
 Q=mu+a-L-M>1/4,\qquad
 a>\delta^2+L+M,\qquad a\le c^2/2.                       \tag{13}
$$

Thus $a,c>0$. If $u=0$, every supported type is internal to $K$
and the result is immediate; assume $u>0$.

Write $E=Q-\Phi$, $r_x=d_C(x)$, and $t_x=d_S(x)$. Three bounds
from the cut certificate will be used:

$$
\begin{aligned}
 E&\le E_P:=su-M+L-\frac{L^2}{cu},\\
 E&\le E_S:=su+\left(\frac cs-1\right)M
       &&(s>0),\\
 E&\le E_C:=\frac{c(c+2s)L}{2a}.                         \tag{14}
\end{aligned}
$$

For the first, average uniformly over $C$, discard the nonnegative
triangular term, and use Cauchy--Schwarz:
$\Phi\ge a+b^2/(cu)$.
For the second, every $S$-vertex is nontriangular, since its
neighborhood lies in independent $U$. Averaging over $S$ gives
$\Phi\ge a+s^{-1}\int_Ur_xt_x\,dw_x$, and

$$
 \int_Ur_xt_x
 =csu-sL-cM+\int_U(c-r_x)(s-t_x)\,dw_x.
$$

For the third, use the internal-degree-weighted measure
$\eta_i=w_i\alpha_i/(2a)$, $\alpha_i=d_C(i)>0$, as in the
saturated-cut proof. With
$\ell_x=\sum_{i\in C\setminus N(x)}w_i\alpha_i$, counting the
internal neighbors of the nontriangular $C$-neighbors of $x$ gives

$$
 \eta(N_C(x))=1-\ell_x/(2a),\qquad
 \eta(N_B(x)\cap C)\ge1-\ell_x/a.
$$

Moreover $\int_U\ell_x\,dw_x\le cL$. Insert these in the cut dual
and use $r_x+2t_x\le c+2s$, proving $E_C$. A possibly negative
lower bound for the second neighborhood measure causes no problem.

If $c\le1/3$, (13)--(14) give

$$
 E<\frac F2,\qquad
 F=(1+2\delta-c)\left(c-\frac{2\delta^2}{c}\right).
$$

Both factors are positive. For $\delta\le0$,
$F\le c(1-c)\le2/9<1/4$. For $\delta\ge0$, completing a square gives

$$
 F\le c(1-c)+\frac{c^3}{2(1-c)}\le\frac14,
$$

where the last inequality follows from

$$
 c(1-c)+\frac{c^3}{2(1-c)}-\frac14
 =\frac{(3c-1)(2c^2-2c+1)}{4(1-c)}.
$$

Hence $E<1/8$.

If $c\ge1/3$, the case $s=0$ follows from
$E_P\le cu/4\le1/16$. If $0<c\le s$, then

$$
 E\le E_S\le su\le(1-c)^2/4\le1/9.
$$

Finally, if $0<s<c$, take the convex combination of $E_S,E_P$
with weights $s/c,1-s/c$. The $M$-terms cancel, giving

$$
\begin{aligned}
 E&\le su+(1-s/c)\left(L-\frac{L^2}{cu}\right)
 \le\frac{u(c+3s)}4\\
 &=\frac{(1-m)(3m-2c)}4
 \le\frac{(3-2c)^2}{48}\le\frac{49}{432}<\frac18 .
\end{aligned}
$$

This proves the full-capacity result. Completing thinned demands to
full capacities at singleton cost at most $Q-q$ proves (12).

## Further constraints when both internal U edges and missing cut edges remain

The general case $f=e(U)>0,\ M>0$ is still unresolved. The following
are proved constraints, not a completed scalar optimization.

Let $p$ have maximum degree $m=1/2+\delta$, and write

$$
 P_C=\int_C(m-D_x)\,dw_x=2\delta c+L-2a,\qquad
 D_U=\int_U(m-D_x)\,dw_x=L+M-2f.
$$

The full-density condition gives $a>f+\delta^2$.
The [heavy-degree corollary](c7_dominating_walk_cliques.md) handles
$w(\{D>1/2\})\ge1/2$. In the remaining case, since every $S$-type
has degree at most $u<1/2$, at least $c-\delta$ mass in $C\cup U$
has degree at most $1/2$. Consequently

$$
 P_C+D_U\ge\delta(c-\delta),\qquad M<\delta(c-\delta).
                                                               \tag{15}
$$

More precisely, putting $\epsilon=Q-1/4>0$ gives

$$
 a=f+D_U+\delta^2+\epsilon,\quad L=2f+D_U-M,\quad
 P_C=2\delta(c-\delta)-D_U-M-2\epsilon,
$$

so $M\le\delta(c-\delta)-2\epsilon$.

For $y\in S$, let $\ell_y=u-D_y$; thus
$M=\int_S\ell_y\,dw_y$. For $x\in U$, put $h_x=d_U(x)$.
A nontriangular edge $yx$ requires $h_x\le\ell_y$.
Since the entire neighborhood of $y$ has mass $u-\ell_y$,

$$
 \int_Uh_x\bigl(t_x-b_S(x)\bigr)\,dw_x
 \le uM-\int_S\ell_y^2\,dw_y
 \le uM-M^2/s\qquad(s>0).                              \tag{16}
$$

For $0<h_0\le u$, the nontriangular edge mass between $S$ and
$\{x:h_x\ge h_0\}$ is at most

$$
                         \frac{u-h_0}{h_0}M.           \tag{17}
$$

Indeed only rows with $\ell_y\ge h_0$ contribute, and their
remaining neighborhood mass is at most
$(u/h_0-1)\ell_y$. These bounds avoid counting a high-defect
$S$-row as adjacent to more than its remaining neighborhood.

There is also a local joint-walk clique. Put
$\rho=\sqrt{u^2-2f}$. The types $y\in S$ with $D_y>\rho$
are pairwise three-walk-related: otherwise two neighborhoods in $U$
of masses $\alpha\le\beta$ are anticomplete. If their intersection
has mass $i$, at least $2\alpha\beta-i^2\ge\alpha^2$ ordered
$U$-pairs are missing, contradicting
$\alpha^2>u^2-2f$.
Together with $C$ these types form a clique in both walk relations.
The discarded $S$-mass is at most $M/(u-\rho)$. This estimate
does not guarantee the mass or outside-degree condition needed by
the dominating-clique theorem.

## A cut-only palette-size condition

This is a further sufficient condition, not a reduction of the general
case. At a maximum-degree anchor write $K=N(p)$, $U=V\setminus K$,
$m=w(K)$, and use full capacities. Put

$$
 a=e(K),\quad b=e(K,U),\quad f=e(U),\quad
 D_U=\int_U(m-D_x)\,dw_x=m(1-m)-b-2f\ge0.
$$

Let $b_0$ be the inactive cut mass. Suppose every compatible
palette restricted to active cut types has size at most two. Assign
dual value one to internal $K$-types, one half to active cut
types, and zero elsewhere. This is feasible: internal $K$-types
form a conflict clique and conflict with all active cut types.
Therefore

$$
 \Phi\ge a+(b-b_0)/2,
 \qquad
 \boxed{Q-\Phi\le\frac18-
       \frac{(m-1/2)^2+D_U-b_0}{2}.}
$$

In particular the target savings bound follows if
$b_0\le(m-1/2)^2+D_U$. This restriction concerns only
palettes on the cut, not palettes elsewhere, and permits both internal
$U$-edges and missing cut support. No general anchor with this
property has been proved to exist.

There is also an anchor-specific singleton bound. In any exact
full allocation, at most $f$ allocation mass on internal
$K$-types can belong to nonsingleton palettes: each such palette
contains only one internal $K$-type, no cut type, and at least
one internal $U$-type. Its partner demand is bounded by $f$.
Thus singleton mass is at least $a-f$. Deleting all singleton
portions leaves density

$$
 q_0\le Q-a+f=m(1-m)-D_U
             =\frac14-(m-1/2)^2-D_U.
$$

This improves the general singleton-free density bound but does not
bound the savings: inactive demand and palettes of size at least
three can still have savings exceeding half their demand. Even when
$f=L=M=0$, a charging argument must account for additional
singleton allocation on $C$-$U$ types; the displayed
singleton estimate alone is insufficient.
