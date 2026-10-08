---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/definitions
title: "Euclidean Ramsey I — conventions and elementary geometry"
desc: >
  Fixes color, dimension and sphere conventions and proves the elementary
  closure and regular-simplex facts.
created: 2026-09-05T13:31:07Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Published pp. 341–344, 347, 349, 357 and 360 (published scan).

A configuration is a nonempty finite subset of a Euclidean space unless an
infinite-set extension is stated explicitly. Write $R(K,N,r)$ when every
coloring $\mathbb R^N\to\{1,\ldots,r\}$ contains a monochromatic congruent copy
of $K$. A configuration is **Ramsey** if for every positive integer $r$ this
holds for some $N$. A congruent copy preserves all pairwise distances; its
orientation is unrestricted, but its scale is fixed.

The source's **$\ell$-Ramsey** convention means that for every number $r$ of
available colors, some dimension forces a copy using at most $\ell$ colors.
Thus $1$-Ramsey is Ramsey. This differs from the fixed-color sense of
“$r$-Ramsey” in the abstract on p. 341, where a relation $R\subseteq A\times B$
is $r$-Ramsey when every partition of $B$ into $r$ parts puts the set
$R(a)=\{b:(a,b)\in R\}$ of some $a\in A$ inside one part; some later papers
use the phrase in that fixed-color sense too.

A set is **spherical** if it lies on one sphere, possibly in a larger ambient
space. Its intrinsic circumradius is the radius about the unique circumcenter
in its affine hull. A singleton has intrinsic radius zero. **Sphere-Ramsey**
here means that for every $r$ there are $N_0,R_0$ such that all spheres of
radius $R\ge R_0$ in $\mathbb R^N$, $N\ge N_0$, force a monochromatic copy.
We count ambient dimension; the sphere itself has dimension $N-1$. The
definition on p. 360 asks for “a sphere $S$ of dimension at least $n$ and
radius at least $d$” without saying which dimension is meant; since $n$ is
existentially quantified, the two readings define the same property. This
property does not require radii arbitrarily close to the intrinsic radius.

**Complete proof of elementary facts.** Subsets inherit every forcing
statement by restricting the forced copy. Applying an inverse similarity to
a coloring proves that similarities preserve the Ramsey property and all
fixed-dimension color bounds. Larger ambient dimensions preserve a bound by
restriction to a suitable subspace. Singleton statements are immediate.

For a regular simplex on $k+1$ vertices with edge length $a>0$, start with
$(a/\sqrt2)e_i$ in $\mathbb R^{k+1}$ and subtract their mean. The affine hull
has dimension $k$, every pair distance is $a$, and the common squared norm is
$a^2k/[2(k+1)]$. A regular simplex on $kr+1$ vertices has $k+1$ vertices of
one color under any $r$-coloring, by the pigeonhole principle. Thus the
original simplex satisfies $R(K,kr,r)$ for $k\ge1$.

A distance-preserving correspondence between two finite configurations
preserves the Gram matrix of differences from any chosen base point, by
$2\langle u,v\rangle=\|u\|^2+\|v\|^2-\|u-v\|^2$. It therefore extends to a
linear isometry between their difference spans: any relation has squared
norm zero on one side exactly when it does on the other. This proves that
affine relations and affine dimension are preserved by congruence, including
when the configurations are placed in different ambient dimensions.

For a spherical configuration, orthogonally project any center onto its
affine hull. Pythagoras shows that the projected point is still equidistant
from all configuration points, with the squared radius decreased by the
same nonnegative constant. Two such centers in the affine hull have a
difference orthogonal to every difference of configuration points, hence
to the hull's direction space; that difference must be zero. This proves
existence and uniqueness of the intrinsic circumcenter. $\square$

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
