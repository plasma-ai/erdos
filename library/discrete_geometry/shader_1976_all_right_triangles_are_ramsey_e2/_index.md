---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2
desc: |
  Shows that every right triangle is Ramsey in the two-colored plane, plus
  two further algebraic families of Ramsey triangles.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2

[[discrete_geometry/_index|..]]

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_4|corollary_4]]: Shader's corollary that every triangle with sides a, b and
(b^2 + 2a^2)^{1/2} with 2b > a is Ramsey: every two-coloring of the plane
contains a monochromatic triangle congruent to it.

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_5|corollary_5]]: Shader's corollary that every triangle with sides a, b and
(4b^2 - a^2)^{1/2} with (3/2)^{1/2} b < a < (5/2)^{1/2} b is Ramsey: every
two-coloring of the plane contains a monochromatic triangle congruent to
it.

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|lemma_1]]: Shader's lemma that for any real number a and any two-coloring of the
plane there is a monochromatic equilateral triangle of side ka for some k
in {1, 3, 5, 7}, where k may depend on a.

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_2|theorem_2]]: Shader's theorem that every right triangle is Ramsey in the plane: every
two-coloring of the plane contains a monochromatic triangle congruent to
it.

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|theorem_3]]: Shader's theorem that for every parallelogram P and every two-coloring of
the plane there is a parallelogram congruent to P with three vertices of
one color.

***

Leslie E. Shader, All Right Triangles Are Ramsey in E^2!. Journal of
Combinatorial Theory, Series A 20 (1976), 385-389.
doi:10.1016/0097-3165(76)90036-4. The file prints "Copyright © 1976 by Academic
Press, Inc. All rights of reproduction in any form reserved." in its first-page
footer, every other right reserved.

A triangle is called Ramsey in the plane if every two-coloring of the plane
contains a monochromatic congruent copy. The paper proves four results (p. 385,
labelled on pp. 388-389): every right triangle is Ramsey (Theorem 2); every
parallelogram has a congruent copy in which three of the four vertices share a
color (Theorem 3); each triangle with sides (a, b, sqrt(b^2 + 2a^2)) and 2b > a
is Ramsey (Corollary 4); and each triangle with sides (a, b, sqrt(4b^2 - a^2))
and sqrt(3/2) b < a < sqrt(5/2) b is Ramsey (Corollary 5). The engine is Lemma
1 (p. 385): given a real a and a two-coloring of the plane, some equilateral
triangle with side ka, for one of k = 1, 3, 5, 7 (k may depend on a), is
monochromatic. By [2, Theorem 1] (Erdos) it suffices to find monochromatic
copies of two triangles with odd integer sides (3, 5, 7 and 7, 15, 13) or
of their odd multiples, and a case analysis on the colors of the points with
integer coordinates in the frame spanned by an equilateral triangle of side 8
(Fig. 1) supplies them. Theorem 2 then follows by the "ladder" technique of
[2], and the corollaries by applying Theorem 3 to a parallelogram and a
rhombus. For problem 173 this is the
statement-cited primary source for the right-triangle case, but it is only a
special-case result and does not establish the conjecture, repeated here from
earlier work [1] (Erdos, Graham, Montgomery, Rothschild, Spencer and Straus),
that every non-equilateral triangle is Ramsey.

Source: <https://doi.org/10.1016/0097-3165(76)90036-4>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
Theorem 2 and Corollaries 4 and 5 show that no right triangle, no triangle
with sides $a$, $b$, $\sqrt{b^2+2a^2}$ and $2b>a$, and no triangle with sides
$a$, $b$, $\sqrt{4b^2-a^2}$ and $\sqrt{3/2}\,b<a<\sqrt{5/2}\,b$ can be the
exceptional triangle of a two-coloring of the plane, and Lemma 1 that no
two-coloring misses the equilateral triangles of all four sides $a$, $3a$,
$5a$, $7a$. The paper says nothing about whether one coloring can miss two
other triangles, which is the question.

**Results.** The printed statement of Corollary 5 gives the third side as
$4b^2-a^2$, without the square root, while p. 385 and the proof give
$(4b^2-a^2)^{1/2}$; on p. 385 the lower end of its range is printed without
the factor $b$. The result pages record both.

- [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|Lemma 1]]
  (p. 385): monochromatic equilateral triangle of side $ka$, $k\in\{1,3,5,7\}$.
- [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_2|Theorem 2]]
  (p. 388): all right triangles are Ramsey.
- [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]]
  (p. 388): every parallelogram has a congruent copy with three vertices of
  one color.
- [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_4|Corollary 4]]
  (p. 389): the triangles $(a,b,(b^2+2a^2)^{1/2})$, $2b>a$, are Ramsey.
- [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_5|Corollary 5]]
  (p. 389): the triangles $(a,b,(4b^2-a^2)^{1/2})$,
  $(3/2)^{1/2}\,b<a<(5/2)^{1/2}\,b$, are Ramsey.

Read status: claims checked for Lemma 1, Theorems 2 and 3 and Corollaries 4
and 5, read clause by clause on the page images of the print; the proofs
read for structure only. The reduction and ladder technique of reference
[2] are cited, not proved, in the paper and were not read. A second reader
checked the result pages' statements, hypotheses, labels and pages against
the print; the proofs were not independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
