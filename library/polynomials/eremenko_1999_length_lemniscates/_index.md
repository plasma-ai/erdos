---
name: polynomials/eremenko_1999_length_lemniscates
desc: |
  Proves the level set where a monic degree d polynomial has modulus one has
  length at most 9.173 times d.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/eremenko_1999_length_lemniscates

[[polynomials/_index|..]]

[[polynomials/eremenko_1999_length_lemniscates/lemma_1|lemma_1]]: For every rational function f of degree d, the f-preimage of any line or
circle meets every line or circle C in at most 2d points, except for
finitely many C.

[[polynomials/eremenko_1999_length_lemniscates/lemma_4|lemma_4]]: The length of E(p) is a continuous function of the coefficients of p, and
for every positive integer d some monic polynomial of degree d has a level
set at least as long as that of every monic polynomial of degree d.

[[polynomials/eremenko_1999_length_lemniscates/lemma_5|lemma_5]]: For each degree d, some monic polynomial that maximizes the length of E(p)
among all monic polynomials of degree d has all its critical points in
E(p).

[[polynomials/eremenko_1999_length_lemniscates/lemma_6|lemma_6]]: For each degree d, some monic polynomial that maximizes the length of E(p)
among all monic polynomials of degree d has E(p) connected; a remark
sketches that every extremal polynomial has this property.

[[polynomials/eremenko_1999_length_lemniscates/remark_p5|remark_p5]]: The remark after Lemma 5 deduces that z^2 + 1 maximizes the length of the
level set where a monic quadratic has modulus one; that level set is the
Bernoulli lemniscate, of length about 7.416.

[[polynomials/eremenko_1999_length_lemniscates/theorem_1|theorem_1]]: For every monic polynomial p of degree d the level set where p has modulus
one has length at most alpha_0 d, which is less than 9.173 d, where alpha_0
is the supremum of the convex-hull perimeters of continua of capacity one.

[[polynomials/eremenko_1999_length_lemniscates/theorem_2|theorem_2]]: For a rational function f of degree d, the spherical length of the
f-preimage of any circle is at most d times the length of a great circle,
with equality for f(z) = z^d and C the real line.

***

Eremenko, Alexandre and Hayman, Walter, On the length of lemniscates. Michigan
Math. J. 46(2) (1999), 409--415. DOI 10.1307/mmj/1030132418. The copy read for
this card is the authors' corrected preprint from the first author's papers
page, which prints no copyright, license or terms line on any of its nine
pages; that page states no copyright, license or terms either
(https://www.math.purdue.edu/~eremenko/papers.html), and the journal edition's
terms do not govern that manuscript; the term is unstated.

For a monic polynomial p of degree d the paper studies E(p) = {z : |p(z)| = 1}
and proves in Theorem 1 that its length satisfies |E(p)| <= alpha_0 d < 9.173 d,
where alpha_0 is the supremum, over compact connected sets K of logarithmic
capacity 1, of the perimeter of the convex hull of K (Pommerenke proved
alpha_0 < 9.173); this improves Pommerenke's 74 d^2 and Borwein's
8 pi e d ~ 68.32 d.
For d = 2 the extremal level set is shown to be the Bernoulli lemniscate. A key
ingredient is Lemma 6 (Borwein had noted that his method would give 4 pi d if
this were known): some extremal polynomial has a connected level set E(p) (a
remark sketches why every extremal one does); the proof also uses Lemma 1 (for a rational f of degree d, the
f-preimage of any line or circle meets any line or circle C in at most 2d
points, except for finitely many C), Lemma 2 (an analytic curve crossing each
horizontal and vertical line at most n times has length at most n times the sum
of its two projections), and Cartan's lemma (Lemma 3). Theorem 2 solves the
analogous rational problem completely: the spherical length of the f-preimage of
any circle is at most d times the length of a great circle, which is sharp for
f(z) = z^d and C the real line. The paper directly addresses the
Erdős-Herzog-Piranian conjecture that |E(p)| is maximal for p(z) = z^d + 1, the
subject of problem 114, and settles it only for d = 2.

Source: <https://www.math.purdue.edu/~eremenko/papers.html>.

**Bears on.** [[../wiki/problems/polynomials/E0114/_index|#114]]: the
remark after Lemma 5 (p. 5) settles degree 2, $z^2+1$ (a rotation of $z^2-1$)
being extremal among monic quadratics; Theorem 1 is an upper bound
$|E(p)|<9.173\,d$ in every degree; Lemmas 5 and 6 show that in each degree
some maximizer has all critical values on the unit circle and a connected
level set. No degree other than 2 is decided.

**Results.** Page numbers are those of the preprint read (pp. 1--9).

- [[polynomials/eremenko_1999_length_lemniscates/theorem_1|Theorem 1]]
  (p. 1): for monic $p$ of degree $d$, $|E(p)|\le\alpha_0d<9.173d$.
- [[polynomials/eremenko_1999_length_lemniscates/theorem_2|Theorem 2]]
  (p. 2): for a rational $f$ of degree $d$, the spherical length of the
  preimage of any circle is at most $d$ great-circle lengths; sharp for $z^d$
  and the real line.
- [[polynomials/eremenko_1999_length_lemniscates/lemma_1|Lemma 1]] (p. 2): the
  preimage of a line or circle under a degree-$d$ rational map meets any line
  or circle in at most $2d$ points, apart from finitely many exceptions.
- [[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]] (p. 3):
  $|E(p)|$ is continuous in the coefficients, and a maximizer exists in each
  degree.
- [[polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]] (p. 5):
  some extremal polynomial has all its critical points in $E(p)$.
- [[polynomials/eremenko_1999_length_lemniscates/remark_p5|Remark after Lemma 5]]
  (p. 5): $z^2+1$ is extremal for $d=2$, its level set the Bernoulli
  lemniscate of length about $7.416$.
- [[polynomials/eremenko_1999_length_lemniscates/lemma_6|Lemma 6]] (p. 7):
  some extremal polynomial has a connected level set $E(p)$; a remark after it
  sketches that $E(p)$ is connected for every extremal $p$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
