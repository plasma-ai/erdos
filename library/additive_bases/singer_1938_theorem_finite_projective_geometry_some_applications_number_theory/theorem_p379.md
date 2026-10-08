---
name: additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p379
title: "Theorem (p. 379, unnumbered): every PG(2, p^n) has a collineation of period p^(2n) + p^n + 1"
desc: |
  Singer's first theorem: the finite projective plane over GF(p^n) has a
  collineation that carries one point, and hence every point, through all
  q = p^(2n) + p^n + 1 points of the plane before returning to it.
created: 2026-10-08T16:11:57Z
updated: 2026-10-08T16:11:57Z
---

***

## Statement

Setting (p. 377). $PG(2,p^n)$ is the projective plane over the Galois field
$GF(p^n)$, $p$ a prime and $n$ a positive integer: its points are the nonzero
triples $(x_1,x_2,x_3)$ of field elements up to a nonzero scalar factor, and it
has $q=p^{2n}+p^n+1$ points and $q$ lines, each line holding $p^n+1$ points. A
collineation $C$ is a one-to-one map of the points onto themselves carrying
lines to lines. The period of $C$ with respect to a point $A_0$ is the least
positive $k$ with $C^k(A_0)=A_0$. The paper notes that if this period is $q$
for one point, it is $q$ for every point, and then calls $C$ a collineation of
period $q$.

**Theorem** (p. 379, unnumbered, quoted). "There is always at least one
collineation of period $q$ $(=p^{2n}+p^n+1)$ in the $PG(2,p^n)$."

**Consequence drawn in the paper** (pp. 379--380). Label the points
$0,1,\ldots,q-1$ along the orbit of the collineation, and let
$d_0=0,d_1=1,d_2,\ldots,d_{p^n}$ be the labels of the points on the line
through the points labeled $0$ and $1$. Then the $q$ translates
$\{d_0+i,\ldots,d_{p^n}+i\}$ modulo $q$, $i=0,\ldots,q-1$, are exactly the $q$
lines of the plane, each occurring once. The paper calls this array (8) a
regular array of the points and lines.

**Source.** James Singer, A theorem in finite projective geometry and some
applications to number theory, Trans. Amer. Math. Soc. 43 (1938), no. 3,
377--385: the setting on p. 377, equations (1)--(5) on pp. 377--378, the
Theorem on p. 379, the regular array (8) on pp. 379--380. The edition read is
identified on the
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 379, with the setup on pp. 377--378. Take a primitive irreducible cubic $x^3-a_3x^2-b_3x-c_3$ over
$GF(p^n)$ (equation (1)) with root $\lambda$, which generates the nonzero
elements of $GF(p^{3n})$. Writing $\lambda^i=a_i\lambda^2+b_i\lambda+c_i$ gives
each power of $\lambda$ coordinates in $GF(p^n)$ (equation (2)), and powers
whose exponents agree modulo $q$ give the same point, so the points are
$A_0,\ldots,A_{q-1}$ with $A_u$ the class of $\lambda^u$ (equations (3)--(5)).
The linear map (6), $y_1=a_3x_1+x_2$, $y_2=b_3x_1+x_3$, $y_3=c_3x_1$, is a
projective collineation, and by the recursion (7) for the coordinates it
corresponds to multiplication by $\lambda$, so it sends $A_u$ to $A_{u+1}$ and
$A_{q-1}$ to $A_0$. The regularity of the array (pp. 379--380) follows because
two lines meet in exactly one point, so the line through $0$ and $1$ contains
only one pair of labels differing by $1$ modulo $q$, which forces the $q$
translates to be distinct.

## Dependencies

The existence of a primitive irreducible cubic over $GF(p^n)$, which the paper
takes without citation (p. 377). The description of $PG(2,p^n)$ and the fact
that the linear map (6) is a projective collineation, from Veblen and Bussey,
Finite projective geometries, Trans. Amer. Math. Soc. 7 (1906), which the
paper cites (in the footnote on p. 377 for the definitions, and at its
p. 253 on p. 379 for the collineation).

## Bears on

No Erdős problem directly. It is the step from which the paper derives
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380|the perfect difference set theorem]],
whose page states its relations to problems.
