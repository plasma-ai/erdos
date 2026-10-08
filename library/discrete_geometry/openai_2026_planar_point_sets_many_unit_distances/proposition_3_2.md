---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_2
title: Proposition 3.2 — the cyclic cubic base
desc: |
  Uses cyclotomic cubic fields and the conductor-discriminant formula to
  produce a large everywhere-unramified elementary abelian extension.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Fix $\ell$ distinct rational primes $r_1,\ldots,r_\ell$, each
$\equiv1\pmod3$. Inside each $\mathbb Q(\zeta_{r_i})$ take the cyclic cubic
subfield $L_i$, and form the compositum

$$
M=L_1\cdots L_\ell.
$$

For each $i$ pick a cubic Dirichlet character $\chi_i$ of conductor $r_i$.
The product character

$$
\chi=\chi_1\cdots\chi_\ell
$$

cuts out a cyclic cubic field $F\subset M$ (Definition A.5). Then each $L_i$
is totally real, the fields $L_1,\ldots,L_\ell$ are linearly disjoint, and
the Galois groups are

$$
\operatorname{Gal}(M/\mathbb Q)\cong(\mathbb Z/3\mathbb Z)^\ell,
\qquad
\operatorname{Gal}(M/F)\cong(\mathbb Z/3\mathbb Z)^{\ell-1}. \tag{1}
$$

With $D=\prod_i r_i$, the discriminant of $F$ satisfies

$$
|D_F|=D^2. \tag{2}
$$

Finally, no place of $F$, finite or infinite, ramifies in $M$.

## Proof

For $r_i\equiv1\pmod3$, the unique degree-three subfield $L_i$ of
$\mathbb Q(\zeta_{r_i})$ is cyclic, has conductor $r_i$, and ramifies only
at $r_i$. It is totally real: because the prime $r_i$ is also $1$ modulo
$6$, complex conjugation lies in the subgroup fixing the cubic subfield.

The fields are linearly disjoint. Indeed, when adjoining $L_i$ to the
compositum of the earlier fields, a nontrivial intersection would equal the
degree-three field $L_i$. That would make $L_i$ unramified at $r_i$, because
the earlier compositum is unramified there, contradicting the ramification
of $L_i$ at $r_i$. This proves the first isomorphism in (1).

The character $\chi$ has order three and conductor $D$, since its local
component at every pairwise-coprime conductor $r_i$ is nontrivial. Its two
nontrivial powers both have conductor $D$. The
conductor--discriminant formula therefore gives (2).

The character group of $M$ consists of

$$
\chi_1^{a_1}\cdots\chi_\ell^{a_\ell},
\qquad a_i\in\{0,1,2\}.
$$

For a fixed $i$, exactly $2\cdot3^{\ell-1}$ characters have $a_i\neq0$.
The conductor--discriminant formula now gives

$$
|D_M|
=\prod_{i=1}^{\ell}r_i^{\,2\cdot3^{\ell-1}}
=D^{2\cdot3^{\ell-1}}
=|D_F|^{[M:F]}. \tag{3}
$$

The discriminant tower formula says

$$
|D_M|=|D_F|^{[M:F]}
N_{F/\mathbb Q}(\mathfrak d_{M/F}).
$$

Equation (3) forces the integral ideal
$\mathfrak d_{M/F}$ to have norm one, so it is $\mathcal O_F$. Thus there is
no finite ramification in $M/F$. Both $M$ and $F$ are totally real, so no
real place becomes complex. Hence $M/F$ is everywhere unramified. Its Galois
group is the kernel of $\chi$ on the rank-$\ell$ elementary abelian group
$\operatorname{Gal}(M/\mathbb Q)$, a subgroup of index three, proving the
second isomorphism in (1).

## External input and source scope

The cyclotomic facts and conductor--discriminant formula are the exact
external inputs stated in Appendix Proposition A.11. The report cites
Lawrence C. Washington, *Introduction to Cyclotomic Fields*, second edition,
Springer GTM 83 (1997), Chapter 3, especially Theorem 3.11, and Jürgen
Neukirch, *Algebraic Number Theory*, Springer (1999), Chapter VI. Their
proofs are not reproduced here.

Proposition 3.2 and its proof are on pp. 10--11 of the cited edition.
Definition A.5, on p. 15, defines the field cut out by a character;
Definition A.6, on pp. 15--16, states the discriminant tower formula.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]].
