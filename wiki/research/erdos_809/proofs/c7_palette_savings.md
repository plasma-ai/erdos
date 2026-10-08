---
name: research/erdos_809/proofs/c7_palette_savings
title: "Fractional palette savings for seven-cycles"
desc: "The finite weighted-template inequality, using a functional palette lemma and the joint-clique mass bound."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T18:40:05Z
updated: 2026-09-24T18:40:05Z
---

# Fractional palette savings for seven-cycles

***

The universal finite-template inequality follows from the
[joint-clique mass theorem](c7_joint_clique_mass.md) and the functional
palette lemma proved below. No outside-degree domination is required.
For any admissible joint clique of mass $m\ge1/2$, the full-capacity
color cost $C$ satisfies

$$
                         \boxed{C\ge Q-\frac{1-m}{4}.}       \tag{1}
$$

In particular, when $Q>1/4$,

$$
 \boxed{
 C\ge Q-\frac18+\frac14\sqrt{Q-\frac14}
   >Q-\frac18>\frac Q2>\frac18.
 }                                                          \tag{2}
$$

The final section extends the conclusion to all supported thinnings.
The [homomorphic-cleaning reduction](c7_homomorphic_cleaning.md)
transfers the template inequality to the original asymptotic problem.

## Templates, conflicts, and palette cost

Let $A$ be a finite symmetric zero-one matrix, with loops allowed,
and let $w_i\ge0$ have total mass one. Matrix powers below test only
the existence of walks; all intermediate vertices and edges may repeat.
A supported unordered edge type $ij$ has capacity

$$
 M_{ij}=w_iw_j\quad(i\ne j),\qquad M_{ii}=w_i^2/2,
 \qquad
 Q=\sum_{ij\in E(A)}M_{ij}=\frac12w^{\mathsf T}Aw.
$$

Here $E(A)$ contains each supported unordered pair once, including
each supported loop once.

Define the symmetric joint relation

$$
 B_{ij}=\mathbf1_{(A^2)_{ij}>0}\,
        \mathbf1_{(A^3)_{ij}>0}.
$$

A set $K$ is an **admissible joint clique** if $B_{ij}=1$ for
every $i,j\in K$, including the diagonal conditions $i=j$.
In particular every vertex in $K$ is triangular, meaning
$(A^3)_{ii}>0$.

An edge type is **active** if at least one of its endpoints is triangular.
The simple conflict graph $J_{23}$ has these active edge types as
vertices. Two distinct types are adjacent when they can be oriented as
$(a,b),(c,d)$ such that

$$
                         (A^2)_{ac}(A^3)_{bd}>0.             \tag{3}
$$

This is the conflict graph used in [the random-blow-up note](../archive/c7_random_blowup_lp.md). Inactive types have no
demand in its palette program, although their capacities contribute to
$Q$.

For any finite simple graph $H$ and nonnegative demands $d_i$, put

$$
 \Phi(H;d)=\min\left\{
       \sum_{I\in\mathcal I(H)}z_I:
       z_I\ge0,\quad
       \sum_{I\ni i}z_I\ge d_i\ \text{for every }i
                         \right\},                         \tag{4}
$$

where $\mathcal I(H)$ denotes the nonempty independent sets.
Such a set is called a palette. The finite linear-programming dual is

$$
 \Phi(H;d)=\max\left\{
       \sum_i d_i y_i:
       y_i\ge0,\quad
       \sum_{i\in I}y_i\le1\ \text{for every }I\in\mathcal I(H)
                         \right\}.                         \tag{5}
$$

An optimal allocation in (4) can be chosen **exact**:
$\sum_{I\ni i}z_I=d_i$. Indeed, whenever a vertex has excess
coverage, remove it from appropriate portions of its palettes. This
preserves all other coverage and cannot increase the cost; discard any
empty palette. Starting from an optimum gives an exact optimum. Also,
$\Phi(H;\lambda d)=\lambda\Phi(H;d)$ for $\lambda\ge0$.

The full-capacity cost to be bounded is

$$
                     C=\Phi(J_{23};(M_e)_{e\text{ active}}).
$$

## A functional palette lemma

**Lemma.** Let $H$ be a finite simple graph, let $v_i\ge0$ sum
to one, and suppose $\alpha_i\ge0$ satisfies

$$
                  \sum_{i\in I}\alpha_i\le1
                         \quad(I\in\mathcal I(H)).          \tag{6}
$$

Set $R=\Phi(H;(v_i\alpha_i)_i)$. Then

$$
                    \sum_i v_i\alpha_i-R\le\frac14.        \tag{7}
$$

If $H$ has a clique $L$ of $v$-mass $p\ge1/2$, then

$$
                    \sum_i v_i\alpha_i-R\le p(1-p).        \tag{8}
$$

The clique need not contain every vertex of positive demand.

**Proof.** Equation (6) makes $\alpha$ feasible in (5), so

$$
 R\ge\sum_i v_i\alpha_i^2.
$$

Singleton palettes imply $0\le\alpha_i\le1$. Therefore

$$
 \sum_i v_i\alpha_i-R
       \le\sum_i v_i\alpha_i(1-\alpha_i)\le\frac14,
$$

proving (7).

For (8), choose an exact optimal allocation $(z_I)$. A vertex with
$\alpha_i=0$ has zero demand and belongs to no palette of positive
allocation. Its $v_i$-mass is nevertheless retained in $p$ and
$1-p$. For vertices with $\alpha_i>0$, define

$$
 c_i=
 \begin{cases}
 (1-p)^2/\alpha_i,&i\in L,\\
 p^2/\alpha_i,&i\notin L.
 \end{cases}
$$

We claim that every palette $I$ consisting of such vertices satisfies

$$
                         \sum_{i\in I}c_i\ge |I|-1.         \tag{9}
$$

A palette meets the clique $L$ in at most one vertex. If it meets
$L$, write $\alpha$ for that vertex's value and
$\beta_1,\ldots,\beta_k$ for the remaining values. When $k=0$,
(9) is immediate. When $k\ge1$, Cauchy--Schwarz and (6) give

$$
 \frac{(1-p)^2}{\alpha}
       +p^2\sum_{j=1}^k\frac1{\beta_j}
 \ge \frac{(1-p+pk)^2}{\alpha+\sum_j\beta_j}
 \ge (1-p+pk)^2
 \ge \frac{(k+1)^2}{4}
 \ge k.
$$

The penultimate inequality uses $p\ge1/2$ and $k\ge1$.
If instead $I\cap L=\varnothing$, write $k=|I|\ge1$.
Again by Cauchy--Schwarz and (6),

$$
 p^2\sum_{i\in I}\frac1{\alpha_i}
   \ge\frac{p^2k^2}{\sum_{i\in I}\alpha_i}
   \ge\frac{k^2}{4}\ge k-1.
$$

This proves (9).

Exactness now yields

$$
\begin{aligned}
 \sum_i v_i\alpha_i-R
   &=\sum_I(|I|-1)z_I\\
   &\le\sum_{i:\alpha_i>0}c_i v_i\alpha_i\\
   &=(1-p)^2\sum_{\substack{i\in L\\\alpha_i>0}}v_i
      +p^2\sum_{\substack{i\notin L\\\alpha_i>0}}v_i\\
   &\le(1-p)^2p+p^2(1-p)=p(1-p).
\end{aligned}
$$

This also covers $p=1$ and arbitrary zero values of $v_i$ or
$\alpha_i$. No renormalization after deleting zero-demand vertices
is used. $\square$

## A joint clique separates internal and cut palettes

Fix an admissible joint clique $K$, and put

$$
 m=w(K)\ge\frac12,\qquad U=V(A)\setminus K,\qquad u=w(U)=1-m.
$$

Write

$$
 \kappa=e_A(K),\qquad b=e_A(K,U),\qquad c=e_A(U),
 \qquad Q=\kappa+b+c,
$$

where internal edge masses include the half-capacity for loops, and
crossing edge masses count each edge once. Every internal $K$-type
and every $K$-$U$ cut type is active, since it has an endpoint in
$K$.

The internal $K$-types form a clique in $J_{23}$: for any two
of them, both connectors in (3) have endpoints in $K$. Moreover,
each internal type $ab$, with $a,b\in K$, conflicts with every
cut type $ix$, with $i\in K$, $x\in U$. There is a
two-walk from $a$ to $i$; a two-walk from $b$ to $i$,
followed by the edge $ix$, gives a three-walk from $b$ to $x$.
These are the connectors required by (3). Repeated vertices and loops
are allowed in these witnesses.

Let $C_{\rm cut}$ be the palette cost of just the cut types, with
their full capacities and the conflicts inherited from $J_{23}$.
The preceding clique and complete-join statements imply

$$
                             C\ge\kappa+C_{\rm cut}.       \tag{10}
$$

For example, extend an optimal cut dual by assigning value one to
every internal $K$-type and zero to every other type. Any palette
contains at most one internal $K$-type, and if it contains one, it
contains no cut type. The extended dual is feasible and has value
$\kappa+C_{\rm cut}$.

If $u=0$, all positive-capacity types are internal to $K$, and
$C=Q$, proving (1). Henceforth assume $u>0$.

## Projecting cut palettes to outside vertices

Define a simple graph $H$ on $U$: distinct $x,y\in U$ are
adjacent if

$$
                  (A^2)_{xy}>0\quad\text{or}\quad(A^3)_{xy}>0.
                                                               \tag{11}
$$

These walks are in the full support $A$, not just in $A[U]$.
For each $x\in U$, put

$$
               g_x=\sum_{i\in K}w_iA_{ix},\qquad r_x=w_xg_x,
               \qquad b=\sum_{x\in U}r_x.
$$

Every compatible palette of cut types has distinct outside endpoints,
and these endpoints form an independent set in $H$. To verify
this, consider two distinct cut types $ix,jy$, with $i,j\in K$.
If $x=y$, then $(A^2)_{xx}>0$, using either incident cut edge,
while $(A^3)_{ij}>0$; hence the types conflict. If $x\ne y$
and $(A^2)_{xy}>0$, the same pairing with the three-walk from
$i$ to $j$ gives a conflict. If $(A^3)_{xy}>0$, use instead
the two-walk from $i$ to $j$. This proves the assertion.

Projecting an exact cut allocation to its outside endpoints therefore
gives a valid $H$-palette allocation with exact demands $r_x$.
Indeed, injectivity within each palette makes the total coverage at
$x$ equal to the sum of the demands of its incident cut types,
which is $r_x$. Consequently, with

$$
                              R=\Phi(H;r),
$$

equation (10) gives

$$
                          C\ge\kappa+R,
                  \qquad Q-C\le c+b-R.                    \tag{12}
$$

For every independent set $I$ of $H$, the neighborhoods
$N_A(x)\cap K$, $x\in I$, are pairwise disjoint: a common
neighbor would supply a two-walk between two vertices of $I$.
Thus

$$
                         \sum_{x\in I}g_x\le m.            \tag{13}
$$

In particular this inequality holds for **all** independent sets of
$H$, not only those obtained by projecting a cut palette.

Define

$$
                        v_x=w_x/u,\qquad \alpha_x=g_x/m.
$$

Then $\sum_{x\in U}v_x=1$, and (13) is precisely the feasibility
condition (6). Since $r_x=mu\,v_x\alpha_x$, homogeneity and the
functional lemma give

$$
                              b-R\le\frac{mu}{4}.          \tag{14}
$$

If $H$ has a clique $L$ of original $w$-mass $l\ge u/2$,
its $v$-mass is $p=l/u$, and the stronger bound is

$$
                       b-R\le mu\,p(1-p)
                            =\frac m u\,l(u-l).            \tag{15}
$$

Vertices with $g_x=0$ remain included in $v$ and in the mass
$l$, exactly as permitted by the zero-demand part of the lemma.

## Bounding the outside edge mass

The only structural input is the following homogeneous form of the
[joint-clique mass theorem](c7_joint_clique_mass.md): for a finite
symmetric zero-one support with total vertex mass $W$ and edge mass
$E>W^2/4$, there is an admissible joint clique of mass at least

$$
                         \frac W2+\sqrt{E-\frac{W^2}{4}}.  \tag{16}
$$

The cited note proves this theorem, including loops and zero weights,
by a constrained maximization and the weighted Hajnal intersection
lemma.

If $c\le u^2/4$, equations (12) and (14) immediately yield

$$
                   Q-C\le c+\frac{mu}{4}
                       \le\frac{u^2+mu}{4}=\frac u4.       \tag{17}
$$

If $c>u^2/4$, apply (16) to the induced support $A[U]$, with
the original weights on $U$. It gives an admissible joint clique
$L\subseteq U$ of mass

$$
                       l\ge\frac u2+\sqrt{c-\frac{u^2}{4}}.
                                                               \tag{18}
$$

Its internal two- and three-walks are also walks in $A$, so it is
a clique in $H$. Moreover,

$$
                l(u-l)=\frac{u^2}{4}-(l-u/2)^2
                         \le\frac{u^2}{2}-c.
$$

By (12) and (15),

$$
\begin{aligned}
 Q-C
   &\le c+\frac m u\,l(u-l)\\
   &\le\frac{mu}{2}+\left(1-\frac m u\right)c\\
   &\le\frac{mu}{2}
        +\left(1-\frac m u\right)\frac{u^2}{4}
     =\frac{mu+u^2}{4}=\frac u4.
\end{aligned}                                                \tag{19}
$$

The last inequality uses $m\ge1/2$, hence $m\ge u$, so the
coefficient of $c$ is nonpositive. Equations (17)--(19), together
with the case $u=0$, prove (1) for every admissible joint clique
of mass at least one half. No assumption on $Q$ was needed for
this conditional statement.

Finally, suppose $Q>1/4$, and choose a maximum-mass admissible
joint clique. Its mass $M$, by (16) with $W=1$, satisfies

$$
                          M\ge\frac12+\sqrt{Q-\frac14}.
$$

Inserting $m=M$ into (1) proves the quantitative bound (2).

## Supported thinning

Keep the support $A$, its walk relations, and $J_{23}$ fixed.
Let $0\le t_e\le M_e$ be arbitrary demands on all supported edge
types, and write

$$
 q=\sum_{e\in E(A)}t_e,
 \qquad C(t)=\Phi(J_{23};(t_e)_{e\text{ active}}).
$$

Complete an optimal allocation for $t$ to full active capacities by
adding each missing active demand as a singleton palette. Its additional
cost is at most $Q-q$, since inactive missing demand is nonnegative
and requires no palette. Hence

$$
                       C(t)\ge C-(Q-q)
                             \ge q-\frac{1-m}{4}           \tag{20}
$$

for every admissible joint clique of mass $m\ge1/2$.

In particular, if $q>1/4$, then $Q\ge q>1/4$, and (2) gives

$$
 \boxed{
 C(t)\ge q-\frac18+\frac14\sqrt{Q-\frac14}
       \ge q-\frac18+\frac14\sqrt{q-\frac14}
       >\frac q2>\frac18.
 }                                                          \tag{21}
$$

This proves the universal $J_{23}$ half-edge inequality, and in
particular the strict threshold inequality needed by the cleaning
reduction.
