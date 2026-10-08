---
name: distance_problems/barany_2013_question_famous_paper_erdos
desc: |
  Bárány and Roldán-Pensado's study of Erdős's 1946 statement that every
  convex curve has a point whose centred circles meet it at most twice: with
  N(K) the least such bound over boundary points, they construct a convex
  15-gon with N(K) = 6, prove N(K) finite for every planar convex body,
  build for each ε > 0 a body on which centres of circles meeting the
  boundary infinitely often fill more than a (1 − ε)-fraction of the
  perimeter, and show that for most bodies, in the Baire category sense,
  most boundary points are centres of circles meeting the boundary in at
  least n points for every n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/barany_2013_question_famous_paper_erdos

[[distance_problems/_index|..]]

[[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_1|theorem_1_1]]: Bárány and Roldán-Pensado construct a convex 15-gon K for which every
boundary point is the centre of a circle meeting the boundary in at least
6 points while some boundary point has no circle meeting it in 7 or
more points, so N(K) = 6, far above the value 2 of Erdős's 1946
convex-curve statement.

[[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_2|theorem_1_2]]: Bárány and Roldán-Pensado prove that every planar convex body has a
boundary point P such that every circle centred at P meets the boundary in
a bounded number of points, deduced from Theorem 2.1, which finds a
boundary point lying on only finitely many normals of the body at other
boundary points.

[[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_3|theorem_1_3]]: For every ε > 0 Bárány and Roldán-Pensado construct a convex body on
whose boundary the points that are centres of circles meeting the
boundary in infinitely many points make up more than a (1 − ε)-fraction
of the perimeter.

[[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_4|theorem_1_4]]: In the Baire category sense, for most planar convex bodies K most points
of the boundary are, for every n, centres of circles meeting the boundary
in at least n points; the paper proves the stronger Theorem 4.1, with
transversal intersections.

***

Bárány, Imre and Roldán-Pensado, Edgardo, A question from a famous paper of
Erdős. Discrete Comput. Geom. 50 (2013), no. 1, 253--261,
doi:10.1007/s00454-013-9507-z. The copy read for this card is the publisher's
PDF, which prints "© Springer Science+Business Media New York 2013", every other
right reserved.

Source: <https://link.springer.com/article/10.1007/s00454-013-9507-z>. The
article runs to 9 pages, printed pp. 253--261; received 20 September 2012,
revised 9 April 2013, accepted 22 April 2013, published online 8 May 2013
(p. 253).

Read status: claims checked for the abstract and the introduction with the
definitions of $N(K)$ and $J(K,n)$ and Theorems 1.1--1.4 (pp. 253--254),
Theorem 2.1 and its reduction to Theorem 1.2 (p. 255), and the definitions
of $J_0(K,n)$ and "most" with Theorem 4.1 (p. 260), each read clause by
clause on the page images. The proofs (pp. 255--261) were read for structure
only; none was checked, and nothing here is independently reviewed.

## Contents

- § 1, Introduction (pp. 253--254). The paper quotes Erdős's 1946 statement
  that on every convex curve some point $P$ has every circle centred at $P$
  meeting the curve in at most 2 points, notes that it fails for acute
  triangles and regular $(2k+1)$-gons, recalls that Erdős's related
  conjecture on a vertex with no three vertices equidistant from it was
  disproved by Danzer and by Fishburn and Reeds, defines $N(K)$ and
  $J(K,n)$, conjectures a bound on $N(K)$ independent of $K$, "probably by
  6", and states Theorems 1.1--1.4.
- § 2, The finiteness of $N$ (pp. 255--257): normals and the curve
  $\Gamma$, the reduction of Theorem 1.2 to Theorem 2.1, Lemmas 2.2 and 2.3,
  and the proof of Theorem 2.1 by the coarea formula.
- § 3, Examples (pp. 257--260): Lemmas 3.1 and 3.2 (p. 258), the 15-gon of
  Theorem 1.1 (p. 259) and the bodies of Theorem 1.3 (pp. 259--260).
- § 4, Generic behaviour (pp. 260--261): transversal intersections,
  Theorem 4.1 and Lemma 4.2, proving Theorem 1.4.
- References (p. 261), six items, the first Erdős's 1946 paper
  ([[distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]).

**Bears on.** [[../wiki/problems/distance_problems/E0982/_index|#982]]:
the paper studies the third of the conjectures Erdős poses on p. 248 of his
1946 paper, the convex-curve statement, which that paper states as stronger
than the equidistance-free vertex conjecture from which it draws the
problem's vertex bound. Theorem 1.1 shows that the bound 2 in the
convex-curve statement must be raised to at least 6, and Theorem 1.2 that
$N(K)$ is finite for each body. The results concern points of a convex curve
and say nothing about distinct distances from a vertex of a convex polygon;
the problem's statement is left undecided.

**Results.**

- [[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_1|Theorem 1.1]]
  (p. 254): a planar convex body $K$, a 15-gon, with $N(K)=6$.
- [[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_2|Theorem 1.2]]
  (p. 254): $N(K)<\infty$ for every planar convex body $K$, with the
  stronger Theorem 2.1 (p. 255) on its page.
- [[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_3|Theorem 1.3]]
  (p. 254): for every $\varepsilon>0$ a convex body $K_\varepsilon$ with
  $|J(K_\varepsilon,\infty)|/|\partial K_\varepsilon|>1-\varepsilon$.
- [[distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_4|Theorem 1.4]]
  (p. 254): for most convex bodies, $\bigcap_nJ(K,n)$ contains most points
  of $\partial K$, with the stronger Theorem 4.1 (p. 260) on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
