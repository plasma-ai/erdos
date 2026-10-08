---
name: discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2
title: Moore Theorem 1.2 — a pyramid with a Ramsey base
desc: >
  Gives the complete color-induction proof that adding a point outside a Ramsey
  base's affine hull preserves the Ramsey property.
created: 2026-09-05T12:27:57Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Kenneth Moore, *A pyramid with a Ramsey base is Ramsey*,
arXiv:2608.09649v1, Theorem 1.2 on p. 2, proof on pp. 3–5
([canonical PDF](moore_2026_pyramid_ramsey_base.pdf#page=2)).

**Statement.** If $B$ is a finite Ramsey set in a Euclidean space and
$z\notin\operatorname{aff}(B)$, then $X=B\cup\{z\}$ is Ramsey.
Thus for every positive integer $r$ there is a dimension $N$ such that
every $r$-coloring of $\mathbb R^N$ contains a monochromatic
congruent copy of $X$. There is no transitivity or convex-projection
assumption on the base or apex. For an empty base, if that convention
is allowed, the conclusion is the elementary singleton case.

**Inputs.** The
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_1|classical product theorem]]
and
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2|Frankl–Rödl simplex theorem]]
are exact external inputs. The
[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|finite-witness lemma]]
has a complete proof relative to the stated Rado selection principle.

**Complete relative proof.** Assume $B\ne\varnothing$. Work up to
congruence in $\operatorname{aff}(X)$. If
$d=\dim\operatorname{aff}(B)$, orthogonal projection onto the base and
a choice of unit normal identify

$$
B\subseteq\mathbb R^d,\qquad z=(u,h)\in\mathbb R^{d+1},
\qquad h>0.
$$

Here $B$ is embedded as $B\times\{0\}$, $u$ is unrestricted in
$\mathbb R^d$, and for every $b\in B$,

$$
\|(b,0)-z\|^2=\|b-u\|^2+h^2. \tag{1}
$$

We induct on the number of colors. For one color, any Euclidean
space containing a copy of $X$ suffices. Suppose $r\ge2$ and the
assertion holds for $r-1$. Some dimension $d_2$ then satisfies
$\mathbb R^{d_2}\to_{r-1}X$. Lemma 2.3 supplies a finite set of
distinct points

$$
C=\{c_1,\ldots,c_m\}\subseteq\mathbb R^{d_2},
\qquad C\to_{r-1}X.
$$

In particular $m\ge1$. Let $e_1,\ldots,e_m$ be the standard
orthonormal basis of $\mathbb R^m$ and set

$$
s_i=(c_i,he_i),\qquad
S=\{s_1,\ldots,s_m\}\subseteq\mathbb R^{d_2+m}.
$$

If $\sum_i t_i=0$ and $\sum_i t_i s_i=0$, the last $m$
coordinates give $ht_i=0$ for every $i$. Since $h>0$, all $t_i$
vanish. Thus $S$ is affinely independent, and the simplex theorem
makes $S$ Ramsey. The product theorem consequently makes

$$
P=B\times S
 =\{(b,c_i,he_i):b\in B,\ 1\le i\le m\}
 \subseteq\mathbb R^{d+d_2+m}
$$

Ramsey.

For each $i$, let

$$
P_i=\{(b,c_i,he_i):b\in B\},\qquad
a_i=(u,c_i,0),\qquad A=\{a_1,\ldots,a_m\}.
$$

Within each $P_i$, distances equal the corresponding base distances.
Moreover,

$$
\|(b,c_i,he_i)-a_i\|^2=\|b-u\|^2+h^2. \tag{2}
$$

The point $a_i$ is distinct from every point of $P_i$, since
$he_i\ne0$. Equations (1)–(2) show that
$P_i\cup\{a_i\}$ is congruent to $X$. Also
$\|a_i-a_j\|=\|c_i-c_j\|$, so $A$ is congruent to $C$.

Choose $n_0$ with $\mathbb R^{n_0}\to_r P$ and put
$N=\max(n_0,d+d_2+m)$. Embed $P$ and $A$ in $\mathbb R^N$ by
adding zero coordinates. Restricting a coloring to a coordinate
copy of $\mathbb R^{n_0}$ shows that every $r$-coloring of
$\mathbb R^N$ contains a monochromatic copy $P'$ of $P$.
Call its color red and let $\phi:P\to P'$ be a congruence.

We need to transport all the auxiliary apices by the same ambient
isometry. To justify this, fix $p_0\in P$. Equality of pairwise
distances implies, by polarization,

$$
\langle p-p_0,q-p_0\rangle
=\langle\phi(p)-\phi(p_0),\phi(q)-\phi(p_0)\rangle
\qquad(p,q\in P).
$$

Thus the rule $p-p_0\mapsto\phi(p)-\phi(p_0)$ extends linearly
to an inner-product-preserving map between the spans of these
vectors: a vanishing linear combination has squared norm zero
after applying the rule as well. Extend orthonormal bases of the
two spans to orthonormal bases of $\mathbb R^N$. Mapping the extra
basis vectors correspondingly gives an orthogonal map $Q$ on
$\mathbb R^N$. The ambient isometry

$$
\widetilde\phi(v)=\phi(p_0)+Q(v-p_0)
$$

extends $\phi$. Put $a_i'=\widetilde\phi(a_i)$.

If one $a_i'$ is red, then
$\widetilde\phi(P_i\cup\{a_i\})$ is a red copy of $X$.
Otherwise the set $\{a_1',\ldots,a_m'\}$ uses at most $r-1$
colors. It is congruent to $C$, so the defining property of $C$
again gives a monochromatic copy of $X$. This proves the induction
step and hence the theorem. $\square$

**Source precision.** The ambient-embedding sentence on source p. 4
names $P$ and $C$; the apices subsequently transported lie in $A$.
The proof above explicitly embeds $P$ and $A$ and supplies the
ambient-isometry extension argument. These are explanatory
expansions of the construction, not a new theorem or an author-issued
erratum. No numerical dimension estimate or formal verification is
claimed.

**Relation to the later source.**
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Mirabi's Theorem 1.1]]
has the same conclusion, with a different proof using equivalence
relations and a cyclic product construction.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
