---
name: problems/discrete_geometry/E0173/claims/1975_01_01_erdos_graham_montgomery_rothschild_spencer_straus
title: The triangle families of Euclidean Ramsey Theorems III
desc: |
  Theorem 1 of the 1975 colloquium paper reduces a triangle to its three
  equilateral side lengths, and its ladder, roulette and five-point methods
  prove several triangle families Ramsey in the two-colored plane; claimed.
authors:
- P. Erdős
- R.L. Graham
- P. Montgomery
- B.L. Rothschild
- J. Spencer
- E.G. Straus
status: claimed
claim: proved
scope: partial
links:
- url: https://combinatorica.hu/~p_erdos/1975-12.pdf
  kind: paper
- url: https://www.erdosproblems.com/173
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:00:22Z
---

***

**Claim.** P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer
and E. G. Straus, *Euclidean Ramsey Theorems III*, Infinite and Finite Sets
(Keszthely 1973), Colloq. Math. Soc. János Bolyai 10, North-Holland (1975),
559--583. For a two-coloring $f$ of the plane and a triangle $K$, write
$R_f(K)$ when $f$ has a monochromatic congruent copy of $K$, and $R(K)$ when
every two-coloring does. Theorem 1 states that for a triangle with sides $a$,
$b$, $c$, $R_f(K)$ holds if and only if $R_f$ holds for at least one of the
equilateral triangles of side $a$, $b$ or $c$. Theorems 6 and 7 (the ladder
and roulette constructions), Theorem 8, credited to Robinson (five planar
points realizing only the distances $a$, $b$, $c$, $d$, with $d$ occurring
once and $a$, $b$, $c$ satisfying the triangle inequality, give $R(a,b,c)$),
and Theorem 14 (in every proper two-coloring a right triangle with $b^2/a^2$
rational occurs in all four colorings) prove $R(K)$ for the families the
paper lists: triangles with a side ratio $2\sin(\theta/2)$ for $\theta$
equal to $30$, $72$, $90$ or $120$ degrees, triangles with an angle of $30$ or
$150$ degrees, the degenerate triples $(a,2a,3a)$, and right triangles with
$b^2/a^2$ rational. Conjecture 3 of the paper is the statement of
[[problems/discrete_geometry/E0173/_index|Problem 173]] in the form that
$R(K)$ holds for every non-equilateral triangle, equivalent by Theorem 1 to
Conjecture 2, that a coloring avoiding the equilateral triangle of side $d$
forces some other equilateral side. Theorem 28 shows that the least planar
witness set for the triangle $(1,1,x)$ grows without bound as $x\to1$, so
bounded finite configurations cannot settle Conjecture 3. The source is
carded at
[[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|erdos_1975_euclidean_ramsey_theorems_iii]].

**Covers.** The problem's statement restricted to the listed families: each
of their triangles has a monochromatic congruent copy in every two-coloring
of the plane, so none is the exceptional triangle of any coloring. The paper
proves neither Conjecture 3 nor that at most one triangle is missed, and
Theorem 1 by itself decides no triangle.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The paper is a chapter of a colloquium proceedings
volume, and no evidence that the volume was refereed is recorded here, so no
`refereed` evidence is listed. The site's commentary does not cite the paper;
the problem's discussion on the site cites it (15 February 2026) as answering
the question for several families of triangles, which is commentary on a problem
the site labels OPEN and not an acceptance. The proofs are not checked by this
corpus, and nothing is independently reviewed by this project.
