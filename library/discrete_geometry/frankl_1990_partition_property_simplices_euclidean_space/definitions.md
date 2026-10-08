---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions
title: Super-Ramsey and spherical witness conventions
desc: >
  Defines exponential finite witnesses, similarity and subset closure, and the
  distinct spherical radius requirement.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:52:27Z
---

***

**Source.** Frankl–Rödl, published pp. 1–2 and 6, Definitions 1.1, 2.1,
6.1 and 6.3. All configurations below are finite and nonempty. A brick means
its vertex set, with perpendicular edges. A congruent copy preserves every
pairwise distance, including reflections.

A subset $B$ of $\mathbb R^d$ is **Ramsey** (Definition 1.1, p. 1) if
for every $r\ge2$ there is some $n=n(r,B)$ such that whenever
$\mathbb R^n$ is split into $r$ classes $V_1\cup\cdots\cup V_r$, some class
$V_j$ contains a congruent copy of $B$.

A set $A\subset\mathbb R^d$ is **super-Ramsey** (Definition 2.1, p. 2) if
there are positive constants $c$ and $\epsilon$ and, for every $n>n_0(A)$,
a set $X_n\subset\mathbb R^n$ with

$$
|X_n|<c^n,\qquad
|Y|<\frac{|X_n|}{(1+\epsilon)^n}
\quad\text{whenever }Y\subseteq X_n\text{ contains no congruent copy of }A.
$$

Taking $Y$ empty in the second condition shows $X_n$ is nonempty, so
$1\le|X_n|<c^n$ forces $c>1$ and $X_n$ finite. These are finite density
witnesses, a stronger requirement than a statement about colorings alone.
Constants may depend on the entire configuration.

**Elementary deductions.** A singleton is super-Ramsey: use a singleton
witness in every dimension, since its only avoiding subset is empty.
Every nonempty subset $A'\subseteq A$ of a super-Ramsey configuration is
super-Ramsey using the same witnesses: an $A'$-free set is $A$-free.
Similarity preserves the property by scaling each witness by the same positive
factor; Euclidean motions do not affect the distances. An isometric realization
in another ambient dimension describes the same finite configuration. This
last assertion follows by translating one point to zero, recovering the Gram
matrix from the pairwise distances, and identifying the two spans isometrically.

If witnesses have been constructed only in dimensions $pH$, where $H$ is fixed,
with avoiding density less than $a^{pH}$ for a fixed $0<a<1$, they suffice.
For large $N$, take $p=\lfloor N/H\rfloor$ and append zero coordinates.
Then $pH\ge N/2$, so $a^{pH}\le(\sqrt a)^N$. The same exponential
cardinality bound holds after increasing its base above one if needed.
This supplies witnesses for every sufficiently large $N$; the configuration
itself must remain congruent as $p$ varies.

For a finite spherical configuration $A$, its **circumradius** $\rho(A)$ is
the radius of its smallest containing sphere. Equivalently, project a center
of any containing sphere orthogonally onto $\operatorname{aff}A$; the projected
center is equidistant from all points, is unique in that affine span, and
minimizes the radius by Pythagoras. A singleton has radius zero.
We write $S(R,n)=\{x\in\mathbb R^n:\|x\|=R\}$: $n$ is the ambient
dimension, not the dimension of the sphere as a manifold.

The set $A$ is **sphere Ramsey** (Definition 6.1, p. 6, after Graham) if for
every $r\ge2$ there are some $n=n(A,r)$ and a positive real $R=R(A,r)$ for
which every $r$-coloring of $S(R,n)$ contains a monochromatic congruent copy
of $A$.
A spherical set $A$ is **hyper-Ramsey** (Definition 6.3, p. 6) if for every
$\delta>0$ the super-Ramsey witnesses of Definition 2.1 can be chosen on
$S(\rho(A)+\delta,n)$ for $n>n_0(\delta)$, with $c=c(A,\delta)$ and
$\epsilon=\epsilon(A,\delta)$.

Hyper-Ramsey implies super-Ramsey by fixing any positive $\delta$, and implies
sphere Ramsey by taking a witness whose density threshold is below $1/r$.
Similarity preserves hyper-Ramsey by changing the radius slack accordingly.
For a singleton one may take one point on the requested sphere.
Unlike ordinary subset closure, the hyper-Ramsey definition changes its target
radius when a subset has smaller circumradius; see [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5]].

**Proof scope.** The elementary deductions and dimension extension above are
complete. The definitions do not assert that every spherical set is Ramsey.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
