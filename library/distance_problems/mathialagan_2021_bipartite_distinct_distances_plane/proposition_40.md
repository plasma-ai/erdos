---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_40
title: "Proposition 40: Circle reguli and both complete rulings"
desc: |
  Constructs the regulus associated with a fixed point and a circle,
  and identifies every affine line in each ruling.
created: 2026-09-07T11:12:42Z
updated: 2026-10-08T14:29:35Z
---

***

**Statement.** For $p,q\in\mathbb R^2$ and $r>0$, there is a regulus
whose two affine rulings are exactly

$$
A=\{\ell_{p,a}:a\in C(q,r)\},\qquad
B=\{\ell_{b,q}:b\in C(p,r)\},                                   \tag{1}
$$

where $C(c,r)$ is the circle with center $c$ and radius $r$.

**Source.** Mathialagan, published 2021
PDF, p. 21,
Proposition 40, introduced on p. 20 with its Figure 3. The proof below preserves the source's two circle families,
makes the omitted-line limits explicit and proves completeness without
importing its Lemma 39.

**Existence.** Choose distinct $a_1,a_2,a_3\in C(q,r)$. The lines
$\ell_{p,a_i}$ are pairwise projectively disjoint by Proposition 27,
and determine the quadric $R$ of Proposition 36. For
$b\in C(p,r)$, the segments $(p,b)$ and $(a_i,q)$ have common positive
length $r$. Their unique proper motion sends $p$ to $a_i$ and $b$ to $q$.
It is a translation exactly when $a_i-p=q-b$, namely when
$b=b_i=p+q-a_i$. Otherwise it is a nonidentity rotation and
$\ell_{b,q}$ meets $\ell_{p,a_i}$.

If $b$ differs from the three $b_i$, the three intersection points are
distinct because the original lines are disjoint. The degree-two
restriction argument in Proposition 36 puts $\ell_{b,q}$ entirely on $R$.
This also holds at an exceptional $b_i$: take a sequence of nonexceptional
points of the circle tending to $b_i$ and substitute the parametrization
of $\ell_{b,q}$ into a defining quadratic of $R$. Each coefficient of
the resulting polynomial in $z$ varies continuously with $b$ and vanishes
along the sequence. All coefficients vanish at $b_i$ as well.

Thus every line of $B$ lies on $R$. They are pairwise projectively
disjoint, so lie in one ruling, opposite to the original triple.
For any $a\in C(q,r)$, the same motion argument shows $\ell_{p,a}$
meets all lines of $B$ except the single translation case
$b=p+q-a$. Three of those intersections already put $\ell_{p,a}$ on
$R$, in the other ruling. This proves containment of both families (1).

**No other nonhorizontal lines.** Consider a nonhorizontal line
$\ell_{x,y}$ in the ruling of $A$. By Corollary 37 it intersects all but
at most one member $\ell_{b,q}$ of $B$. At each intersection the
corresponding rotation sends $x$ to $y$ and $b$ to $q$, so

$$
|x-b|=|y-q|.
$$

This holds for infinitely many $b\in C(p,r)$. If $x\ne p$, two circles
with distinct centers intersect in at most two points, by the elementary
argument in Lemma 34. Hence $x=p$, and then $|y-q|=r$.
The line is a member of $A$.

Similarly a nonhorizontal $\ell_{x,y}$ in the ruling of $B$ intersects
infinitely many $\ell_{p,a}$, forcing
$|x-p|=|y-a|$ for infinitely many $a\in C(q,r)$. Hence $y=q$ and
$|x-p|=r$, so it belongs to $B$.

**No horizontal lines.** On a horizontal spatial line the angle is fixed
and its centers $o$ run along an affine line. Writing its rotations as
$g_o(t)=Rt+(I-R)o$, the map $o\mapsto g_o(p)$ is an invertible affine
map, since $R\ne I$. Thus its images form a planar line, which meets
$C(q,r)$ in at most two points. A horizontal line therefore cannot
intersect infinitely many members of $A$. By Corollary 37 it cannot
belong to the opposite ruling. Replacing $g_o(p)$ by
$g_o^{-1}(q)=R^{-1}q+(I-R^{-1})o$ gives the same conclusion for
intersections with $B$, excluding a horizontal line in the first ruling.
This completes the identification of both affine rulings.

**Dependencies and source qualifications.** This proof uses Propositions
20, 27, 36, Corollary 37, and the circle-intersection calculation of Lemma
34. It corrects the endpoint letters in the final paragraph of the source
proof. The external seven-line premise printed as Lemma 39 is not used:
the two infinite families and their completeness are proved directly.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the
complete circle classification and its applications in Lemma 26 belong to the
living Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
