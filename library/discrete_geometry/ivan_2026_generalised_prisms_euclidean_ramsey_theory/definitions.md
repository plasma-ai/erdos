---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/definitions
title: "Transitivity, solubility and elementary closure"
desc: >
  Proves the elementary group and geometric facts used in the
  generalized-prism construction.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

A finite configuration is a nonempty finite subset of a Euclidean space. It is
**Ramsey** if, for every integer $k\ge1$, some integer $N\ge1$ has the property
that every $k$-coloring of $\mathbb R^N$ contains a monochromatic congruent copy
of the configuration. There is no measurability requirement.

A configuration is **transitive** if a finite group of ambient isometries
preserves it and acts transitively on its points. It is **soluble** if such a
group can be chosen soluble. It is **subtransitive**, respectively
**subsoluble**, if it is congruent to a subset of a finite transitive,
respectively soluble, configuration in some Euclidean space. The enclosing
space may have greater dimension. Solubility refers to a chosen transitive
subgroup; the full symmetry group need not be soluble.

For a group $H$, write $H^{(0)}=H$ and let $H^{(i+1)}$ be the subgroup generated
by commutators of elements of $H^{(i)}$. The group is soluble when
$H^{(r)}=1$ for some nonnegative integer $r$.

**Elementary facts.** Finite isometry groups have a fixed point. Every finite
transitive configuration is spherical. Subsets and congruent copies preserve
the subtransitive, subsoluble and Ramsey properties. If $H$ is soluble, then
so are its subgroups, homomorphic images, finite direct powers, and an
extension of $H$ by a soluble group. In particular,
$H^{n+1}\rtimes C_{n+1}$ is soluble. Cartesian products of finite transitive
configurations are transitive under the product of their chosen groups.

**Complete proof.** If a finite isometry group $G$ acts on $\mathbb R^d$,
average
an arbitrary orbit:
$$
 v=\frac1{|G|}\sum_{g\in G}g(p).
$$
Each isometry is affine, so $hv=v$ for every $h\in G$. Translation by $-v$
turns the action into an orthogonal linear action. Every orbit then has a
constant norm, proving sphericity, with radius zero allowed for a singleton.
A congruent copy or a subset of a subset of an enclosing transitive set has
the same type of enclosure. A monochromatic copy of an enclosing Ramsey set
contains a monochromatic copy of every specified subset. Congruence transports
that assertion without changing distances.

Derived subgroups of a subgroup are contained in the corresponding derived
subgroups of its ambient group. Homomorphisms carry commutators to
commutators. Commutators in a direct product are computed coordinate by
coordinate; hence a finite product of soluble groups is soluble. If
$N\mathrel{\triangleleft}K$, $N^{(s)}=1$, and $(K/N)^{(r)}=1$, then
$K^{(r)}\subseteq N$ and $K^{(r+s)}=1$. This proves the extension assertion.
Cyclic groups are abelian, so the assertion applies to
$H^{n+1}\rtimes C_{n+1}$.

Finally, coordinatewise isometries preserve the sum of squared coordinate
distances. Given two elements of a product of transitive configurations,
choose an isometry taking each coordinate of the first to the corresponding
coordinate of the second. Their product acts transitively. If all chosen
groups are soluble, their product is soluble. $\square$

These are complete elementary expansions of the conventions and group facts
used on
source pp. 1–6,
arXiv:2606.13472v1. The deep assertion
that every subsoluble set is Ramsey is the exact external
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|Kříž input]],
not a consequence of these elementary
facts alone.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
