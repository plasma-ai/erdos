---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36
title: "Proposition 36: Affine transversals and the projective quadric"
desc: |
  Proves the regulus closure statement by a split-quadric normal form,
  with at most three exceptional affine lines in the opposite ruling.
created: 2026-09-07T11:12:42Z
updated: 2026-10-07T20:23:43Z
---

***

**Statement.** Let $\ell_1,\ell_2,\ell_3$ be pairwise skew affine lines
in $\mathbb R^3$. Let $Z$ be the union of affine lines meeting all three.
Its Zariski closure $R$ is the affine part of a unique smooth projective
quadric containing the three projective completions. The affine surface
$R$ has two rulings. The complement $R\setminus Z$ is a union of at most
three affine lines, possibly empty. In particular $Z$ is Zariski open in
$R$ and the exceptional set has dimension at most one and bounded degree.

**Source and repair.** Mathialagan, published 2021
PDF, pp. 17--20,
especially Proposition 36. The printed proposition, on p. 18, states that
$Z$ is Zariski open in $R$, that is, $R=Z\cup Z_0$ with $Z_0$ a
one-dimensional variety of degree $O(1)$; the description of $R\setminus Z$
as at most three affine lines is supplied here.
The printed argument uses the implication that
a constructible set is Zariski open in its Zariski closure, asserted on
p. 17 and used in the proof on pp. 18--19. That implication is false in
general. For example,
$\{(x,y):x\ne0\}\cup\{(0,0)\}$ is constructible and dense in
$\mathbb R^2$, but its complement is a punctured line, which is not
Zariski closed. The proof below is a compilation-supplied replacement for
the required regulus statement. It proves its projective geometry directly;
it does not use the source's constructibility or projection argument.

**A normal form for the three lines.** Complete affine space to
$\mathbb {RP}^3$. Skew affine lines are neither intersecting nor parallel,
so their projective completions are disjoint. Let $U,V\subset\mathbb R^4$
be the two-dimensional vector subspaces defining the first two lines.
They have zero intersection and $\mathbb R^4=U\oplus V$. The subspace
defining the third line projects isomorphically to both $U$ and $V$,
because it meets neither. It is therefore a graph $v=Au$ with $A$
invertible. Changing the coordinates in $V$ gives the three lines

$$
\{[u:0]\},\qquad \{[0:v]\},\qquad \{[u:u]\},
\qquad u,v\in\mathbb R^2\setminus\{0\}.                          \tag{1}
$$

A homogeneous quadratic vanishing on the first two has only mixed terms,
so is $u^TMv$ for a $2$ by $2$ matrix $M$. Vanishing on the third says
$u^TMu=0$ for all $u$, which forces $M$ to be skew-symmetric.
Consequently, up to a scalar, the unique nonzero such quadratic is

$$
Q(u,v)=u_1v_2-u_2v_1.                                          \tag{2}
$$

Its gradient $(v_2,-v_1,-u_2,u_1)$ never vanishes at a projective point.
Thus its projective zero set is smooth. It is irreducible: if a homogeneous
quadratic factored into linear forms, their projective planes would
intersect and give singular points (and a repeated factor is singular as
well). This also proves uniqueness among quadratic surfaces containing
the three lines.

**All generators and intersections.** A nonzero matrix with columns $u,v$
has determinant zero exactly when it has rank one. Thus every point of (2)
has the form

$$
[u:v]=[sw:tw],\qquad [w]\in\mathbb {RP}^1,\quad
[s:t]\in\mathbb {RP}^1.                                        \tag{3}
$$

Both projective factors are uniquely determined. Fixing either factor and
varying the other traces a projective line. These are all the projective
lines on the quadric: if two distinct points are represented by rank-one
matrices $wa^T$ and $w'b^T$, the determinant of their linear combination
has its mixed coefficient equal, up to sign, to
$\det(w,w')\det(a,b)$. For their joining line to lie in (2), this product
must vanish. Hence either $w,w'$ or $a,b$ are proportional, giving exactly
one of the two stated types.

Lines in the same ruling are disjoint in projective space. A line from
each ruling meets at the point with their two fixed factors. There is
exactly one generator of each ruling through each point. The three lines
(1) fix $[s:t]$ at $[1:0]$, $[0:1]$, $[1:1]$. Their projective
transversals are exactly the lines fixing $[w]$. To see that there are no
other transversals, a line meeting the three has three distinct points on
the quadric, since the given lines are disjoint. The restriction of $Q$
to that line has degree at most two, so vanishes identically. The preceding
classification then places it in the opposite ruling.

These arguments also prove two facts used later: three projectively
disjoint generators determine their unique quadric; and a line with three
distinct points on a quadric lies entirely on it.

**Returning to affine space.** Let $H_\infty$ be the original plane at
infinity, carried along through the coordinate change. Each original line
has exactly one point $h_i$ on $H_\infty$. There is exactly one opposite
generator $e_i$ through $h_i$. Every opposite projective generator other
than these at most three meets every original line at an affine point.
It is therefore an affine transversal; it cannot lie wholly in
$H_\infty$. Conversely an excluded generator has its intersection with
some original line at infinity, so is not an affine transversal.

Every affine point of the quadric lies on a unique opposite generator.
Therefore the complement of the union of affine transversals is exactly
the union of the affine parts of those $e_i$. A generator wholly at
infinity contributes no affine points. The complement is closed and is a
union of at most three affine lines.
Its bounded degree can also be made explicit in the source's real-zero-set
convention: write each nonempty exceptional line as the common zero set of
two independent affine linear forms, take the sum of their squares, and
multiply these at most three quadratic polynomials. The product has degree
at most six and vanishes exactly on the exceptional union. For an empty
union use the constant polynomial $1$.

For completeness the union has the whole affine quadric as its Zariski
closure. Removing finitely many values of the $[w]$ parameter in (3)
leaves a dense set of parameter values. Every remaining affine point is a
Euclidean limit of points on nonexcluded generators, by varying that
parameter slightly while keeping the other factor fixed. The affine chart
is open, so the approximating points stay affine. Polynomial zero sets are
Euclidean closed; any polynomial vanishing on $Z$ consequently vanishes on
the entire affine quadric. This proves the asserted Zariski closure.

**Dependencies and use.** Only projective coordinates, elementary linear
algebra and the degree-two restriction argument are used. The result
supplies the exact ruling geometry for Corollary 37 and Propositions 40
and 42. The source's general algebraic geometry preliminaries and Lemma 39
are not imported premises of this replacement route.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); this
substantive but elementary replacement is included in the living Theorem 3
record. Its replacement argument has been checked independently, not inherited
from the printed proof.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
