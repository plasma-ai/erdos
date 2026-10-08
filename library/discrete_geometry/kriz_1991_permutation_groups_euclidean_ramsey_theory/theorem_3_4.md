---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_4
title: "Theorem 3.4: the two-class orbit-merging extension"
desc: >
  Expands the omitted generalization using simultaneous homogeneous ranks and
  orbit-invariant color-class counts.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 905, Theorem 3.4
(publisher PDF). The source says that the proof is the
same as for Theorem 3.3. The varying subset sizes are supplied explicitly
below.

## Statement

Let $E_1\subseteq E_2$ be equivalence relations on a finite configuration
$F$. Suppose $F$ is $E_2$-Ramsey and $|F/E_2|\le2$. If a group $G$
of isometries of $F$ respects $E_1$, then $F$ is $U(E_1;G)$-Ramsey.
Neither transitivity of $G$ nor preservation of $E_2$ is assumed.

## Full proof

If $E_2$ has one class, $F$ is already Ramsey and hence Ramsey for
every equivalence relation. Otherwise let its classes be $A,B$, choose
$a\in A$, $b\in B$, and put $q=|G|$.

For a fixed $k$, repeated use of the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|finite Ramsey theorem]] supplies an $m$ such
that every $k$-coloring of all subsets of $[m]$ of sizes at most $q$
has a $q$-set $M$ on which the color depends only on cardinality.
To see the finite iteration, put $L_q=q$ and choose successively
$L_{r-1}$ with the Ramsey property for $r$-subsets and a homogeneous
$L_r$-set, for $r=q,q-1,\ldots,1$. Starting with $m=L_0$, refine
first for rank 1, then rank 2, and so on. Restricting to a smaller set
preserves all earlier homogeneities. Rank 0 has only the empty subset.

Use [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|Theorem 3.2]] to find, in every $k$-coloring
$c$ of a suitable $\mathbb R^N$, a copy
$\psi:F^m\to\mathbb R^N$ on which $c\psi$ respects $E_2^m$.
For each $P\subseteq[m]$ with $|P|\le q$, color $P$ by
$c(\psi(u(P)))$, where $u(P)$ has $a$ on $P$ and $b$ outside.
Choose $M$ as above. As in Theorem 3.3, put one coordinate $gx$ at
each position of $M$, indexed by $g\in G$, and put $b$ elsewhere.
Call the resulting map $\zeta:F\to F^m$.

Its distances are multiplied by $\sqrt q$. Moreover, its induced
color $c(\psi(\zeta(x)))$ depends only on

$$
t(x)=|\{g\in G:gx\in A\}|. \tag{1}
$$

Indeed, the positions of $\zeta(x)$ lying in $A$ form a subset of
$M$ of size $t(x)$; the corresponding canonical word is $E_2^m$-related
to $\zeta(x)$, and all such subsets of that size have the same color.
This includes $t(x)=0$ and $t(x)=q$.

If $xE_1y$, then $gxE_1gy$ for each $g$, hence $gxE_2gy$ and the
indicators of membership in $A$ agree. Thus $t(x)=t(y)$.
Also $t(hx)=t(x)$ for $h\in G$, because right multiplication by $h$
permutes the elements counted in (1). Therefore $gxE_1y$ for some $g$
implies $t(x)=t(y)$. This is exactly constancy on $U(E_1;G)$-classes.

We obtain the required relation-monochromatic copy of $\sqrt q\,F$;
the [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|scaling rule]] gives the conclusion for $F$.
$\square$

**Source precision.** Both $E_1$ and $E_2$ are relations on $F$, hence
subsets of $F\times F$. The printed extra inclusion in $F$ is read
with this type correction. The simultaneous-rank refinement above
supplies the detail needed when the counts $t(x)$ vary between orbits.
This theorem is not needed for the main soluble-group chain, but is a
distinct generalization of the transitive result.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
