---
name: research/erdos_809/archive/c7_linked_tripartite_core
title: "Color bounds for linked tripartite cores"
desc: |
  A degree-weighted three-walk clique proves the squared-density color
  bound for arbitrary tripartite triangle networks attached to a
  properly three-colored triangle-free core.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T17:24:41Z
updated: 2026-09-24T17:24:41Z
---

# Color bounds for linked tripartite cores

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

For the tripartite core family below, the theorem excludes a proposed extension of the [27-type regular-residual construction](c7_residual_geometry.md) to super-Turan density. It allows arbitrary links between triangle copies subject to the stated tripartition and complete attachment pattern, without assuming universal short-walk connectivity inside triangular-edge components.

## Support and conclusion

Let a finite loopless support be partitioned into six nonempty sets

$$
 X=X_0\sqcup X_1\sqcup X_2,\qquad
 P=P_0\sqcup P_1\sqcup P_2.
$$

Give every vertex a positive weight, of total mass one. Assume:

- $A[X]$ is tripartite with the displayed parts, and every
  $X$-vertex belongs to a triangle in $A[X]$.
- $A[P]$ is triangle-free and the displayed three classes are
  independent sets.
- The $X$-$P$ edges are exactly the complete joins
  $X_c$-$P_c$, for $c=0,1,2$.

There is no requirement that every internal $X$-edge be triangular.
The core can have arbitrarily many types and arbitrary edges consistent
with its hypotheses. In particular no symmetry of the weights or of
the triangle network is assumed.

Use the full-capacity and $J_{23}$ conventions of
[the palette formula](c7_random_blowup_lp.md). Write

$$
 D_v=\sum_u w_uA_{vu},\qquad Q=\frac12\sum_vw_vD_v,
 \qquad C=\Phi(J_{23};m).
$$

Then

$$
 \boxed{Q>1/4\quad\Longrightarrow\quad
 C\ge\frac Q2+\frac Q2\sqrt{4Q-1}
       \ge2Q^2>Q-\frac18.}                                  \tag{1}
$$

Furthermore, for arbitrary demands $0\le d_e\le m_e$ of total
density $q>1/4$, keeping this walk support fixed,

$$
                         \boxed{\Phi(J_{23};d)\ge2q^2.}       \tag{2}
$$

## Six mutually conflicting blocks

Every $P$-vertex is nontriangular. For $p\in P_c$, its
neighbors in $P$ are independent because $A[P]$ is
triangle-free. Its remaining neighbors are precisely $X_c$,
also independent. There are no edges between these two neighbor
sets: its core neighbors have labels different from $c$.

Thus the active types are exactly the six blocks

$$
 F_c=E(X_c,P_c)\quad(c=0,1,2),\qquad
 E_{cd}=E(X_c,X_d)\quad(0\le c<d\le2).
$$

The following walks will be used. All witnesses may repeat vertices,
as appropriate for the template conflict relation.

Vertices in the same $X_c$ have a two-walk through $P_c$,
and vertices in the same $P_c$ have one through $X_c$.
For distinct labels $c,d$, any $x\in X_c,y\in X_d$
have a three-walk

$$
                              x,p_c,z_c,y,
$$

where $p_c\in P_c$, and $z_c\in X_c$ is a neighbor of
$y$ on one of its triangles. Such a neighbor exists because
every triangle in $X$ uses all three labels.

If $c\ne d$, a vertex $x\in X_c$ and $p\in P_d$
have a two-walk through the label-$d$ vertex of a triangle at
$x$. They also have a three-walk: if that triangle is
$x,z_d,z_e$, use $x,z_e,z_d,p$. When $c=d$, they
have a three-walk by backtracking along their attachment edge.

These give conflicts between every two distinct blocks. Two different
internal blocks share a label: pair those endpoints for the two-walk,
and the differently labeled endpoints for the three-walk. For two
different attachment blocks, use a cross-pairing, with a two-walk
from one $X$-endpoint to the other $P$-endpoint and a
three-walk on the other pair. For an internal block $E_{cd}$
and an attachment block whose label is $c$ or $d$, pair
the same-label $X$-endpoints for the two-walk. If the attachment
has the third label, pair one internal endpoint with its $P$
endpoint for the two-walk, and the other with its $X$ endpoint
for the three-walk.

Consequently the conflict graph is the join of its six induced block
graphs: no palette can use two blocks. If their fractional palette
costs are $\kappa_c$ and $\lambda_{cd}$, then

$$
                         C=\sum_c\kappa_c+
                                      \sum_{c<d}\lambda_{cd}. \tag{3}
$$

## A degree-incidence certificate

Let $K$ be any admissible clique in
$H=\operatorname{supp}(A^3)$, including diagonal conditions.
Then $K\subseteq X$. Put $K_c=K\cap X_c$ and
$p_c=w(P_c)$.

All attachment types in $E(K_c,P_c)$ form a conflict clique:
their $X_c$-endpoints have three-walks, and their
$P_c$-endpoints have two-walks. Thus

$$
                            \kappa_c\ge p_cw(K_c).            \tag{4}
$$

Within an internal block $E_{cd}$, all types in
$E(K_c,X_d)$ form a conflict clique for the same reason,
using $P_d$ for the two-walk between tails. Interchanging
the labels gives

$$
 \lambda_{cd}\ge
 \max\{e(K_c,X_d),e(X_c,K_d)\}
 \ge\frac{e(K_c,X_d)+e(X_c,K_d)}2.                          \tag{5}
$$

Edges with both endpoints in $K$ contribute twice inside the
numerator, as required by the subsequent degree sum. Combining
(3)--(5) yields

$$
 \begin{aligned}
 C&\ge\sum_cp_cw(K_c)+\frac12\sum_{x\in K}w_xd_X(x)\\
  &=\frac12\sum_{x\in K}w_xD_x+
                        \frac12\sum_cp_cw(K_c)\\
  &\ge\boxed{\frac12\sum_{x\in K}w_xD_x}.
 \end{aligned}                                               \tag{6}
$$

The six-block join is essential to summing these different clique
certificates. Merely having each individual clique would not justify
their sum.

## Degree reweighting and the sharp clique theorem

Give each vertex the new weight $v_x=w_xD_x$. All degrees are
positive under the stated support assumptions. The new total mass is
$W=2Q$, and the new edge mass satisfies

$$
 Q_D=\frac12\sum_{x,y}w_xw_yA_{xy}D_xD_y\ge4Q^3.             \tag{7}
$$

Here is a self-contained verification, also used in
[triangle averages](c7_triangle_average.md). Choose an oriented edge
with probability $w_xw_yA_{xy}/(2Q)$. Its endpoint marginal is
$w_xD_x/(2Q)$. Convexity of $t\log t$ gives

$$
 \mathbb E\log D_x
 =\frac{\sum_xw_xD_x\log D_x}{2Q}\ge\log(2Q).
$$

Jensen applied to the exponential of $\log D_x+\log D_y$
then gives $\mathbb E(D_xD_y)\ge(2Q)^2$. Multiplication by
$Q$ proves (7).

If $Q>1/4$, then $Q_D>W^2/4$. The homogeneous version
of the proved [sharp three-walk clique theorem](c7_walk_clique_pruning.md)
supplies an admissible $K$ with

$$
 \sum_{x\in K}w_xD_x
 \ge\frac W2+\sqrt{Q_D-W^2/4}
 \ge Q+Q\sqrt{4Q-1}.
$$

Substitution into (6) proves the first bound in (1). Since
$0<4Q-1\le1$, its square root is at least $4Q-1$;
thus $C\ge2Q^2$. Finally

$$
                  2Q^2=Q-1/8+2(Q-1/4)^2>Q-1/8.
$$

For (2), fill any missing active demand by singleton palettes.
Writing $r=\Phi(J_{23};d)$, this costs at most $Q-q$,
so $r\ge C-(Q-q)$. Since $Q\ge q>1/4$,

$$
 r\ge2Q^2-Q+q
   =2q^2+(Q-q)\bigl(2(Q+q)-1\bigr)\ge2q^2.
$$

This completes the theorem, including arbitrary supported thinning.

## Scope and the remaining general problem

This rules out all completions of the triangle-copy example of the
[27-type regular-residual construction](c7_residual_geometry.md)
obtained by adding cross-copy edges between different $X$ labels,
changing the core within the stated class, or changing any positive
vertex weights. It does not merely exclude symmetric links or links
which themselves lie in triangles. Preliminary scalar searches under
stronger assumptions are superseded by the proof and are not used as
certificates.

Nonemptiness of every $P_c$ must be retained: these classes
supply the same-label two-walks. Deleting a zero-weight class and
recomputing the walk support is not a consequence of the theorem.
Zero edge demands with the original support held fixed are covered
by (2), which is a different operation.

The general problem is not reduced to this family. In particular,
(6) is not a universal inequality for arbitrary supports. On the
looped six-cycle, $H$ is complete, so taking all vertices as
$K$ would make its right side equal $Q$. Opposite loop
types are compatible, giving $\Phi<Q$. The strictly
super-Turan weighting already recorded in
[residual geometry](c7_residual_geometry.md) makes the same point
above the threshold. Thus degree reweighting has closed this family
because of its extra block structure; a general color certificate
replacing (6) remains unresolved.
