---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems
desc: |
  Expository column giving full proofs that every 2-coloring of R^4 contains
  a monochromatic unit square, plus bounds for more colors that the authors
  describe as apparently new.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems

[[distance_problems/_index|..]]

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/open_problem_6_16|open_problem_6_16]]: The column's Open Problem 6.16 asks to determine d(2), which it records as
3 or 4, and to find the least number of colors with which R^3 can be
colored without a monochromatic unit square.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_4_1|theorem_4_1]]: The column's Theorem 4.1, credited to Chvátal and Harary, gives
R_2(C_4) = 6: every 2-coloring of the edges of K_6 has a monochromatic
4-cycle, and some 2-coloring of the edges of K_5 has none.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1|theorem_5_1]]: The column's Theorem 5.1, credited to Burr for the first part, proves that
every 2-coloring of R^6, and indeed of R^5, contains a monochromatic unit
square, so d(2) <= 5.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_6_1|theorem_6_1]]: The column's Theorem 6.1, Cantwell's theorem, states that every 2-coloring
of R^4 contains a monochromatic unit square, so d(2) <= 4; the column
presents Cantwell's proof with figures and restates the theorem as
Theorem 6.14.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_7_2|theorem_7_2]]: The column's Theorem 7.2, which it attributes to Pálvölgyi, shows that if
the chromatic number of the plane equals 7, then every 2-coloring of R^4
contains a monochromatic unit square, by a short argument independent of
Cantwell's.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_1|theorem_8_1]]: The column's Theorem 8.1 bounds the least dimension forcing a monochromatic
unit square under c colors by the c-color Ramsey number of the 4-cycle:
d(c) <= R_c(C_4), and in fact d(c) <= R_c(C_4) - 1.

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_3|theorem_8_3]]: The column's Theorem 8.3 combines its bound d(c) <= R_c(C_4) - 1 with
known values and bounds for R_c(C_4) to get d(3) <= 10, d(4) <= 17,
d(c) <= c^2 + c for c >= 5 and d(c) <= c^2 + c - 1 for even c >= 6.

***

William Gasarch, Auguste Gezalyan, Ryan Parker, Monochromatic Unit Squares:
Exposition and Open Problems. ACM SIGACT News 56 (2025), no. 3, 38-55 (Open
Problems Column). doi:10.1145/3767145.3767149.

This open-problems column gives complete, illustrated proofs of the known
results on $d(c)$, the least dimension $d$ such that every coloring of
$\mathbb R^d$ with $c$ colors contains a monochromatic unit square (four
points of one color forming a square of side $1$, in any position):
Chvátal and Harary's $R_2(C_4)=6$ (Theorem 4.1), Burr's $d(2)\le6$ and the
small change giving $d(2)\le5$ (Theorem 5.1), and Cantwell's harder
$d(2)\le4$ (Theorem 6.1, restated as Theorem 6.14). With the 2-coloring of
$\mathbb R^2$ without a monochromatic unit square, which the column calls
easy to show (p. 1), this leaves $d(2)\in\{3,4\}$, and Open Problem 6.16
asks to determine $d(2)$. Theorem 7.2, which the column attributes to
Pálvölgyi, derives $d(2)\le4$ by a short argument from the hypothesis that
the chromatic number of the plane is $7$, and Open Problem 7.3 asks to
prove $d(2)=3$ from that or another reasonable hypothesis. For more colors
the column gives bounds it describes as apparently new: Theorem 8.1 gives
$d(c)\le R_c(C_4)-1$, and with known values and bounds for $R_c(C_4)$
(Lemma 8.2) Theorem 8.3 gives $d(3)\le10$, $d(4)\le17$, $d(c)\le c^2+c$
for $c\ge5$ and $d(c)\le c^2+c-1$ for even $c\ge6$. Open Problem 8.4 asks
for better upper bounds and for lower bounds on $d(c)$. Section 9 recalls
results of Erdős et al. on monochromatic equilateral triangles, Kříž's
theorem that a dimension $d(s,c)$ forcing a monochromatic unit regular
$s$-gon exists, and Kupavskii, Sagdeev and Zakharov's result that $d(s,c)$
is logarithmic in $c$; Open Problem 9.1 asks for values of $d(s,c)$ for
small $s$ and $c$ and for easier proofs.

The column does not mention Problem 214. That problem asks whether the
complement of a planar set with no two points at distance $1$ must contain
a unit square; the column's results concern monochromatic unit squares in
colorings of $\mathbb R^d$ for $d\ge4$, and the card records it beside
Problem 214 so that the two questions are not conflated.

The author's version read prints no page numbers; the pages cited on this
card and its result pages are counted from its first page.

Source: <https://www.cs.umd.edu/~gasarch/open/MONOUNIT/monounit.pdf>. The copy
read for this card is the author's version (dated September 25, 2025) from the
author's site, which prints no copyright or license line, and the site
(https://www.cs.umd.edu/~gasarch/, read 2026-10-02) states no terms; the
published column is not the edition read; the term is unstated.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: for the
  unit square, Theorems 5.1, 6.1, 8.1 and 8.3 give explicit dimensions in
  which every coloring with a given number of colors contains a
  monochromatic congruent copy; the column does not address the
  characterisation of Ramsey sets that the problem asks for.
- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]:
  Theorem 7.2 assumes that the chromatic number of the plane is $7$ and
  derives $d(2)\le4$; the column proves nothing about that number.
- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: no
  result; the column does not treat the problem, and is recorded here only
  to separate its question from Problem 214's (see above).

**Results.**

- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_4_1|Theorem 4.1, p. 3]]:
  $R_2(C_4)=6$, with a 2-coloring of the edges of $K_5$ without a
  monochromatic $4$-cycle for the lower bound.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1|Theorem 5.1, p. 5]]:
  $d(2)\le6$ and $d(2)\le5$.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_6_1|Theorem 6.1, p. 6]]:
  every 2-coloring of $\mathbb R^4$ contains a monochromatic unit square
  (Cantwell), restated as Theorem 6.14, p. 13.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/open_problem_6_16|Open Problem 6.16, p. 15]]:
  determine $d(2)\in\{3,4\}$, and the least number of colors with which
  $\mathbb R^3$ can be colored without a monochromatic unit square.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_7_2|Theorem 7.2, p. 15]]:
  if the chromatic number of the plane is $7$, then $d(2)\le4$.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_1|Theorem 8.1, p. 16]]:
  $d(c)\le R_c(C_4)$ and $d(c)\le R_c(C_4)-1$.
- [[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_3|Theorem 8.3, p. 17]]:
  $d(3)\le10$, $d(4)\le17$, $d(c)\le c^2+c$ for $c\ge5$ and
  $d(c)\le c^2+c-1$ for even $c\ge6$, from Lemma 8.2 (p. 16).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
