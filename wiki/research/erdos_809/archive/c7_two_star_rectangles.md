---
name: research/erdos_809/archive/c7_two_star_rectangles
title: "Two-star rectangles and clique mass"
desc: |
  Anchor optimization, a two-star family of three-walk cliques,
  and an unconditional high-density color bound; threshold localization remains open.
tags: [proved, c7]
sources: []
created: 2026-09-24T11:20:00Z
updated: 2026-09-24T17:05:00Z
---

# Two-star rectangles and clique mass

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The clique-localization bound below gives the half-edge inequality for $q\ge73/242$. The proposed two-star inequality and the lower-density range remain open.

Use the weighted-template notation of
[physical rectangles](c7_half_edge_reduction.md): total vertex mass is one,
the edge mass is $q$, $H$ is the support of $A^3$, and
$F_p(S)=e(N(p),S)$ counts physical edges once. An admissible $S$
is an $H$-clique including the diagonal conditions. Let $Z$ be the
triangular vertices and $R=\max_{p,S}F_p(S)$.

## Optimization for a fixed anchor

Write

$$
 C_p=N(p)\cap N^2(p),\qquad
 Y_p=Z\cap\bigl(N^2(p)\setminus N(p)\bigr),
$$

where $N^2(p)$ means existence of a two-walk, not distance exactly two.
The vertices of $C_p$ are precisely the neighbors joined to $p$ by
a triangular edge. Give $x\in Y_p$ weight

$$
 \mu_p(x)=w_x\,w\bigl(N(p)\cap N(x)\bigr).
$$

Then

$$
 \max_{S\text{ admissible}}F_p(S)
 =e(N(p))+
   \max_{\substack{L\subseteq Y_p\\L\text{ an }H\text{-clique}}}
       \sum_{x\in L}\mu_p(x).                                    \tag{1}
$$

Indeed $C_p$ is admissible. More strongly, if $x\in C_p$ and
$y\in N^2(p)$, choose a common neighbor $a$ of $p,y$; then
$x,p,a,y$ is a three-walk. Thus $C_p$ can be added to every
admissible set of relevant targets. Targets outside $N^2(p)$ contribute
nothing. Every edge internal to $N(p)$ has both endpoints in $C_p$,
so adding $C_p$ accounts for exactly $e(N(p))$. The contributions
of targets in $Y_p$ are disjoint cross-edge masses, giving (1).

## A general color bound in the denser range

Let $d(v)=w(N(v))$ and let $T$ denote weighted triangle density,
with the convention $6T=\operatorname{tr}((WA)^3)$. Then

$$
 R\ge \sum_p w_p e(N(p))=3T
   \ge \sum_v w_vd(v)^2-q
   \ge q(4q-1).                                                \tag{2}
$$

The middle inequality follows by summing
$w(N(u)\cap N(v))\ge d(u)+d(v)-1$ over edges, and the last
one is Cauchy--Schwarz. These statements include clique-loop types
with their usual half-weight edge convention.

Consequently

$$
 q\ge\frac38\ \Longrightarrow\ R\ge\frac q2,
 \qquad
 q\ge\frac{1+\sqrt3}{8}\ \Longrightarrow\ R\ge\frac18.       \tag{3}
$$

This localizes the color certificate without assuming that all of
$Z$ is an $H$-clique. It is different from the average in
[triangle averages](c7_triangle_average.md), which cannot in general
be used as a color bound.

Every rectangle's edge types are a clique in $J_{23}$: orient their
heads into $S$ and their tails into $N(p)$; the tails have a
two-walk through $p$, and the heads have a three-walk. All its types
are active. Hence $\Phi(J_{23};m)\ge R$.
The [cleaning lemma](../proofs/c7_homomorphic_cleaning.md) therefore transfers (2)
to arbitrary graph sequences: if $e(G_n)/n^2\to q$, then

$$
 \liminf r(G_n)/n^2\ge q(4q-1).
$$

Apply cleaning with deletion density tending to zero; the retained edge
density tends to $q$, and its original color classes separate all
distinct edges on closed seven-walks. This proves the transfer rather
than assuming uniform common-neighbor supply in a coarse regular pair.

## Two adjacent triangle stars

For a triangular vertex $p$, put $S_p=\{p\}\cup C_p$.
Whenever $pr$ is an edge and $p,r\in Z$,

$$
                  S_p\cup S_r\text{ is admissible}.           \tag{4}
$$

Within one star this follows as in (1), together with the three-walk
obtained by backtracking on $px$ and the triangle at $p$.
For $x\in C_p,y\in C_r$, use $x,p,r,y$.
If $x=p$, expand the triangular edge $ry$ through a common
neighbor $a$, using $p,r,a,y$; the other endpoint case is
symmetric. Finally $p,r$ itself has a three-walk by backtracking.

An unresolved sufficient assertion is

$$
 q>1/4\quad\Longrightarrow\quad
 \max_{a,\,pr\in E(T[Z])} F_a(S_p\cup S_r)\ge q/2.          \tag{5}
$$

This is stronger than the general physical-rectangle target.
The individual types $\{p\},\{r\}$ matter in a coarse template,
but their weights can become arbitrarily small under independent twin
splitting. Thus they cannot supply a uniform positive contribution.
For the coarse six-type prism, stars at the ends of a matching edge
cover all six types. In a fine twin splitting, their limiting union
instead comprises the other four bags; in the uniform prism an anchor
in one of these bags captures six edge blocks, of total mass $1/6$.
Both versions exceed $q/2=1/8$, but only the latter calculation is
stable under arbitrarily fine splitting.

## The missing accounting step

Fix an eligible edge $pr$. Partition the support into

$$
 I=N(p)\cap N(r),\quad P=N(p)\setminus N(r),\quad
 B=N(r)\setminus N(p),\quad D=V\setminus(N(p)\cup N(r)).
$$

Set

$$
 P_1=(C_p\cup\{r\})\setminus I,\quad P_0=P\setminus P_1,
 \qquad
 B_1=(C_r\cup\{p\})\setminus I,\quad B_0=B\setminus B_1.
$$

Then $S=S_p\cup S_r=I\cup P_1\cup B_1$.
The set $P_0$ is anticomplete to $N(p)$, and $B_0$ is
anticomplete to $N(r)$. Counting physical edges gives

$$
 \begin{aligned}
 F_p(S)&=e(S)-e(B_1)+e(P_0,B_1),\\
 F_r(S)&=e(S)-e(P_1)+e(B_0,P_1).
 \end{aligned}
$$

Consequently

$$
 F_p(S)+F_r(S)-q
 =K-\bigl(e(P_0,B_0)+e(D,V\setminus D)+e(D)\bigr),          \tag{6}
$$

where

$$
 K=e(I)+e(I,P_1\cup B_1)+e(P_1,B_1).
$$

For an Ore-heavy edge, $d(p)+d(r)>1$, one also has
$w(I)>w(D)$. This mass comparison alone does not control the
edge terms in (6).

It would suffice to choose an eligible edge with the right-hand side
of (6) nonnegative. No argument currently controls the omitted
bipartite and $D$-incident edges, or proves that their dominance
forces a better edge choice. Neither (5) nor this still stronger
endpoint-anchor assertion is being used as an established lemma.

## Maximum degree and maximum second degree do not select the anchor

Take five independent types with weights

$$
 (w_p,w_A,w_X,w_B,w_Y)=\frac1{200}(2,22,77,98,1).
$$

Include all edges between $A\cup X$ and $B\cup Y$, and
also $pA,pB$. Then

$$
 q=\frac{10041}{40000}>1/4,
 \qquad d(p)=.6,\quad d(A)=d(B)=.505,\quad d(X)=d(Y)=.495.
$$

For $s(v)=\sum_uA_{vu}w_ud(u)$, the second degrees are

$$
 s(p)=.303,\quad s(A)=.255925,\quad s(B)=.252125,
 \quad s(X)=.249925,\quad s(Y)=.246125.
$$

Thus $p$ uniquely maximizes both degree and second degree.
Exactly $Z=\{p,A,B\}$ is triangular, and it is an $H$-clique.
Nevertheless $N(p)=A\cup B$, so

$$
 \max_{S\text{ admissible}}F_p(S)
   =w_Aw_B+w_p(w_A+w_B)
   =\frac{2396}{40000}<q/2.                                  \tag{7}
$$

This is maximal because every admissible set is contained in $Z$.
Independent twin splitting preserves the total contribution of the
$p$-bag, so this is not an endpoint-atom artifact.

The unrestricted target is not contradicted: anchoring at $B$ gives

$$
 F_B(Z)=w_B(w_A+w_X)+w_p(w_A+w_B)
       =\frac{9942}{40000}>q/2.
$$

Neither maximum degree nor maximum second degree can therefore replace
the joint choice of anchor and target clique.

## Uniform edge averaging also fails

Even when every edge lies in a triangle, uniformly averaging over
anchor edges does not prove the endpoint version of (5). Write
$p=2q$ for ordered edge density in this paragraph, and $t(F)$
for normalized homomorphism density. Since $C_u=N(u)$, put

$$
 L_{uv}=F_u(N(u)\cup N(v))+F_v(N(u)\cup N(v)).
$$

A weighted counting identity is

$$
 \sum_{uv\in E}m_{uv}(L_{uv}-q)
  =t(C_4)+\tfrac12t(\mathrm{paw})-t(K_4-e)-q^2.             \tag{8}
$$

The paw is a triangle with one pendant edge; $K_4-e$ is the
diamond. Write
$F_u=e(N(u))+e(N(u),N(v)\setminus N(u))$.
Summing the two neighborhood terms gives half the paw density;
the two cross terms give four-cycle density minus diamond density.
The last subtraction in (8) is $q\sum_em_e=q^2$.

The putative nonnegativity of (8) is false above the Turan threshold.
Take two equal random blocks with internal probability $9/10$
and cross probability $11/100$. Their limiting ordered density is
$p=101/200$, hence $q=101/400>1/4$. Put
$c=((9/10)^2+(11/100)^2)/2$ and
$h=(9/10)(11/100)$. The limiting pattern densities are

$$
 \begin{aligned}
 t(C_4)&=(c^2+h^2)/2=71505241/800000000,\\
 t(K_4-e)&=((9/10)c^2+(11/100)h^2)/2
             =612576009/8000000000,\\
 t(\mathrm{paw})&=p\bigl((9/10)c+(11/100)h\bigr)/2
             =7692867/80000000.
 \end{aligned}
$$

Thus the right side of (8) tends to

$$
                     -22930249/8000000000<0.                 \tag{9}
$$

With probability tending to one every edge of these random graphs
lies in a triangle. Each prescribed endpoint pair has a common
neighbor except with exponentially small probability, since every
pair probability is at least $11/100$; a union bound suffices.
The fixed-pattern densities converge by an elementary second-moment
count. Hence (9) also witnesses failure in arbitrarily large finite
graphs with all edges triangular.

This refutes the uniform-average certificate, not the maximum over
anchor edges, the unrestricted rectangle target, or the C7 conjecture.

## A two-anchor clique not contained in one rectangle

Let $B$ be the triangular-edge support. For arbitrary anchors
$a,b$, the physical edge union

$$
 C_{ab}=E(N_B(a),N_A(b))\cup E(N_A(a),N_B(b))
                                                               \tag{10}
$$

is a $J_{23}$-clique. For edges oriented into these two rectangles,
the anchors give two two-walks between their endpoints. At least one
constituent edge in one of these walks is triangular, so expand it
through a triangle to obtain a three-walk. This works for two edges
in the same rectangle as well as for one in each. Every marked type
is active because an endpoint lies on a triangular edge.

Equivalently, the regions of ordered anchor pairs contributing a fixed
edge to (10) are disjoint over an independent palette. Any probability
measure on anchor pairs therefore gives a valid palette dual by taking
the measure of each edge's region.

This family can strictly improve the best single physical rectangle.
Take triangles $a,x,c$ and $b,y,d$, with additional edges only
$xp,pb,yq,qa$. Give $a,b,c,d$ weight $1/100$, and
$x,y,p,q$ weight $6/25$. Then
$C_{ab}=\{xp,yq\}$, of mass $576/5000$.
The types $p,q$ are nontriangular, and
$N(p)=\{x,b\}$, $N(q)=\{y,a\}$ are disjoint. A physical
rectangle containing both marked edges would therefore need an anchor
adjacent to both $p,q$, which is impossible. Every rectangle has
mass at most

$$
 (6/25)^2+\text{all nonmarked edge mass}=361/5000.
$$

The total density here is $649/5000<1/4$.

Nevertheless, $\max_{a,b}e(C_{ab})\ge q/2$ is false above the
threshold. In a homogeneous random graph of edge probability
$p=51/100$, every edge is triangular with high probability. Thus
$B=A$, and (10) becomes $E(N(a),N(b))$. Uniformly over distinct
anchors its density is

$$
 p^3-p^5/2+o(1)=0.11539973745+o(1)<p/4=0.1275,
$$

whereas diagonal anchors give $p^3/2+o(1)$. To verify the count,
condition on the two neighborhoods: their intersection has asymptotic
mass $p^2$, and a pair belongs to the physical rectangle with
probability $2p^2-p^4$. The remaining edges are independent with
probability $p$; concentration and a union bound over anchor pairs
give the uniform assertion. The full two- and three-walk relations
are complete with high probability, so $J_{23}$ itself is complete.
This is only an obstruction to (10) as a universal certificate.

## Localizing the sharp three-walk clique mass

The [sharp clique-mass theorem](c7_walk_clique_pruning.md) gives a
stronger unconditional dense-range bound. This argument allows arbitrary
supported demands $0\le T\le A$, of density $q>1/4$.
Let $R$ be the maximum demand of a physical rectangle and set

$$
 u_0=\frac12-\sqrt{q-\frac14}.
$$

Then

$$
 \boxed{\Phi(J_{23};T)\ge R\ge
 \frac{2(q-u_0^2/2)^2}{1-u_0^2}
 =\frac{(1-u_0)^3}{2(1+u_0)}.}                             \tag{11}
$$

To prove it, take an admissible three-walk clique $K$ of mass
$m\ge1-u_0$, put $U=V\setminus K$, $u=1-m$, and write
$a=e_T(K), b=e_T(K,U), c=e_T(U)$. Average the rectangle
$E_T(N_A(p),K)$ over anchors $p\in K$, without normalizing
their weights. For an internal marked edge, the mass of available
anchors is the union of its two neighborhoods in $K$, at least
half their degree sum. For a cut edge with outside endpoint $x$,
it is exactly $d_K^A(x)$. Hence

$$
 mR\ge\frac12\int_K(d_K^T)^2\,dw
           +\int_U(d_K^T)^2\,dw
 \ge\frac{2a^2}{m}+\frac{b^2}{u}.                         \tag{12}
$$

The first inequality uses $d_K^A\ge d_K^T$. If $u=0$,
the same argument directly gives $R\ge2q^2$; terms with
zero denominator are otherwise omitted in their zero-demand limit.
For $u>0$, Cauchy--Schwarz applied to (12) gives

$$
 R\ge\frac{2(a+b)^2}{m(2-m)}
   \ge\frac{2(q-u^2/2)^2}{1-u^2},
$$

since $c\le u^2/2$. For fixed $q\le1/2$, the last
expression decreases for $0\le u\le1/2$: its derivative has
the sign of $q-1+u^2/2<0$. Using $u\le u_0$ proves
(11), including the $u=0$ case by monotonicity. The identity in
(11) uses $q=1/2-u_0+u_0^2$.

The bound is at least $q/2$ whenever

$$
 4u_0^3-6u_0^2+5u_0-1\le0.
$$

This polynomial is strictly increasing, and its unique zero in
$(0,1/2)$ is approximately $0.273301174$.
A convenient sufficient condition is

$$
                            q\ge\frac{73}{242}.              \tag{13}
$$

At equality $u_0=3/11$, and (11) equals
$128/847=q/2+1/3388$.

At the desired threshold, however, (11) tends only to $1/24$,
not $1/8$. Ordinary box pruning does not transfer (13) back to
the original demand: it bounds the cost of the retained edges, with
no established additional cost for deleted demand. Thus this is a
dense-range theorem, not a proof of the requested asymptotic.
