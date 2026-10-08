---
name: research/erdos_809/archive/c7_half_edge_reduction
title: "The half-edge target and rectangle approach"
desc: |
  An equivalent half-edge target and a physical-rectangle route, with
  a proved Ore-heavy clique and the remaining localization gap.
tags: [proved, c7]
sources: []
created: 2026-09-24T10:09:00Z
updated: 2026-09-24T11:25:17Z
---

# The half-edge target and rectangle approach

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The reduction and clique lemmas lead to the rectangle inequality below, whose general case remains open.

## The half-edge formulation is equivalent

The requested threshold lower bound is equivalent to the following
uniform asymptotic assertion:

$$
 r(G)\ge \frac{e(G)}2-o(n^2)
 \qquad\text{for every }e(G)>t_2(n).
 \tag{1}
$$

Here $r(G)$ denotes the number of colors in any coloring in which every
seven-cycle is rainbow. This formulation is substantially weaker than
the false full curve of
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]] (BCM)
and than the stronger tentative bounds of the
[semidefinite approach](c7_semidefinite_approach.md) (the squared-degree
and $2e^2/n^2$ assertions) and the
[second-degree note](c7_second_degree.md) (the oriented rectangle target).

To prove the nontrivial implication, let $N$ be the largest integer
with $t_2(N)<e(G)$. Then

$$
 n\le N\le \sqrt2\,n+O(1),\qquad N^2=4e(G)+O(n).
$$

Add $N-n$ isolated vertices and delete edges until exactly
$t_2(N)+1$ remain. Neither operation creates a new cycle or requires
a new color. Applying the threshold lower bound on $N$ vertices gives

$$
 r(G)\ge N^2/8-o(N^2)=e(G)/2-o(n^2).
$$

The converse is immediate. Uniform error bounds transfer since $N=O(n)$.

Thus a strict random-template example with $q>1/4$ and
$\rho<q/2$ would also be a counterexample, even if $\rho>1/8$:
pad the resulting graphs with isolated vertices before deleting down
to the new threshold. The [random-blow-up formula](c7_random_blowup_lp.md)
supplies the coloring interpretation when its hypotheses hold.

## Physical rectangles, not oriented incidences

Let $A$ be a fixed zero-one weighted template, with loops allowed,
positive masses $w_i$ summing to one, and edge density

$$
 q=\frac12 w^{\mathsf T}Aw.
$$

Let $H$ be its three-walk relation: $ij\in H$ when
$(A^3)_{ij}>0$. An admissible $S$ must be a clique including the
diagonal conditions $ii\in H$; in particular its vertices are triangular.
For any template vertex $p$, let

$$
 F_p(S)=e(N(p),S)
       =\sum_{u\in N(p)}w_u d_S(u)-e(N(p)\cap S),
 \qquad d_S(u)=\sum_{v\in S}A_{uv}w_v .
 \tag{2}
$$

Each physical edge is counted once, including the prescribed half-weight
for a loop. There is no requirement that $p\in S$.

The local path argument in
[local rainbow sets](c7_local_rainbow_sets.md) makes the corresponding
rectangle rainbow after a linear-size pruning when the three-path
condition is robust in an actual graph. Thus a natural sufficient
uncolored assertion is

$$
 q>1/4\quad\Longrightarrow\quad
 R:=\max_{p,S}F_p(S)\ge1/8.
 \tag{3}
$$

Equivalently, if valid uniformly for weighted templates, isolate padding
would strengthen (3) to $R\ge q/2$ above the threshold.
Neither assertion has been proved. A passage from a support statement
to arbitrary graphs must also address robustness. The
[homomorphic-cleaning reduction](../proofs/c7_homomorphic_cleaning.md) supplies
that missing general transfer: a universal template bound (3) would
imply the weighted palette inequality and hence the original theorem.
It does not prove (3).

The physical accounting in (2) is essential. For the five-type example
in [adaptive frames](c7_adaptive_frames.md), at $c=1/9$ all admissible
sets lie in $S=\{A,B,C\}$, but

$$
 \|W^{1/2}A_{V,S}W_S^{1/2}\|_{\rm op}^2
 =\frac{17+\sqrt{193}}{162}<\frac14.
$$

Indeed its Gram matrix is

$$
 \frac1{81}\begin{pmatrix}
 10&2&3\sqrt2\\2&10&3\sqrt2\\3\sqrt2&3\sqrt2&5
 \end{pmatrix}.
$$

The physical rectangle anchored at $A$ nevertheless has mass
$(1+c)^2/8>1/8$. Consequently a reduction to a column-submatrix
norm at least $1/2$, or to an oriented rectangle of mass at least
$1/4$, is false.

## A proved Ore-heavy three-walk clique

Write $d(x)=\sum_yA_{xy}w_y$. Let $S_0$ consist of all endpoints
of edges $xa$ satisfying

$$
 d(x)+d(a)>1.
 \tag{4}
$$

Then $S_0$ is an admissible $H$-clique.

For $x,y\in S_0$, choose heavy edges $xa,yb$.
If there were no three-walk from $x$ to $y$, then

$$
 N(a)\cap N(y)=N(b)\cap N(x)=\varnothing.
$$

Thus $d(a)+d(y)\le1$ and $d(b)+d(x)\le1$, contradicting
the sum of the two heavy-edge inequalities. This argument also
applies to $x=y$, giving the required diagonal condition.
Moreover $q>1/4$ ensures that a heavy edge exists, because

$$
 \sum_{uv\in E}m_{uv}(d(u)+d(v))
 =\sum_vw_vd(v)^2\ge4q^2>q.
$$

Here $m_{uv}=w_uw_v$ off the diagonal and $m_{uu}=w_u^2/2$.

One can also add every vertex with second degree
$s(y)=\sum_{v\in N(y)}w_vd(v)>1/4$. The second-degree vertices
are pairwise compatible by the
[second-degree argument](c7_second_degree.md). For compatibility
with a heavy endpoint $x$, a missing three-walk $xy$ would imply

$$
 s(y)\le d(y)(1-d(x))
      \le(1-d(a))(1-d(x))<1/4,
$$

using $N(a)\cap N(y)=\varnothing$ and (4).

These are weighted-support lemmas. No claim is made that an individual
heavy edge in an arbitrary finite graph gives robust three-paths.

## Why a global enlargement is still needed

Take the triangular prism: two disjoint triangles joined by a perfect
matching. Give each top vertex mass $a=(1+t)/6$, and each bottom
vertex mass $b=(1-t)/6$, with $t>0$ small. Then

$$
 q=3a^2+3b^2+3ab=\frac14+\frac{t^2}{12}.
$$

The top degrees are $1/2+t/6$, and the bottom degrees are
$1/2-t/6$. Hence $S_0$ is exactly the top triangle. Its rectangles
have masses

$$
 F_p(S_0)=
 \begin{cases}
 3a^2+ab=(4+6t+2t^2)/36,&p\text{ top},\\
 2a^2+2ab=(1+t)/9,&p\text{ bottom}.
 \end{cases}
$$

Their maximum is below $1/8$ when
$0<t<(\sqrt{10}-3)/2$. For example, $t=1/20$ gives
$q=1201/4800$ and maximum $287/2400<1/8$.
The second-degree enlargement also leaves only the top triangle
for sufficiently small $t$.

This does **not** disprove (3): the entire prism is an admissible
three-walk clique. It shows precisely that selecting only the
Ore-heavy endpoints, even with the second-degree enlargement, does
not establish the desired bound. A suitable global enlargement or
a different color certificate is still missing.

There is also a [mass obstruction](c7_ore_mass_obstruction.md):
super-Turan graphs can have $|S_0|=4n/9<n/2$. Thus the larger
triangle-vertex mass theorem cannot be transferred even in its weak
half-vertex form to the Ore-heavy endpoint set.

The [two-star rectangles](c7_two_star_rectangles.md) provide a larger
admissible local family, a fixed-anchor optimization, and the
unconditional high-density estimate $R\ge q(4q-1)$. The desired
threshold localization remains open.

## A half-mass incident core is too strong

One possible sufficient shortcut would be a vertex set $K$ of mass
at least $1/2$ whose entire incident edge set is an active
$J_{23}$-clique. It would give
$\Phi\ge q-e(V\setminus K)\ge q-1/8$.
Such a set need not exist, even above the threshold.

Take the looped eight-cycle with cyclic weights

$$
 (24,24,24,24,1,1,1,1)/100.
$$

Its density is $2933/10000>1/4$. Define an auxiliary relation
$P$ on vertices by declaring $u,v$ related exactly when every
pair of distinct edge types incident to them conflicts; diagonal
relations require the same property for one incident star. All
types here are active. Then $P$ is precisely the looped
eight-cycle.

Adjacent vertices are related: their joining edge is triangular,
giving a two-walk between them, and any two other incident endpoints
are joined by a three-walk through this edge. Diagonal relations
hold because each vertex is triangular. Vertices at cyclic distance
three or four are not related, since their loops have no two-walk
connector. For vertices at distance two, the outward incident edges
$(i-1)i$ and $(i+2)(i+3)$ are compatible: their two endpoint
pairings have cyclic distances $2,4$ and $3,3$, respectively,
neither allowing lengths two and three.

Thus every $P$-clique has at most two adjacent types and mass
at most $48/100<1/2$. This rules out the stated half-mass
incident-core shortcut, not the physical-rectangle conjecture.
The [triangular-support theorem](c7_triangular_support.md) already
proves the required palette bound for this example.
