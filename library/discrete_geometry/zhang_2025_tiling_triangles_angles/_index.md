---
name: discrete_geometry/zhang_2025_tiling_triangles_angles
desc: |
  Constructs infinite families of tilings of triangles by congruent triangles
  having a 2 pi/3 angle, and conjectures that their tile counts are the only
  possible ones.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# discrete_geometry/zhang_2025_tiling_triangles_angles

[[discrete_geometry/_index|..]]

***

Yan X Zhang, Tiling Triangles with $2π/3$ Angles. arXiv:2512.22696 (2025). The
arXiv record (https://arxiv.org/abs/2512.22696, read 2026-10-02) names the
Creative Commons Attribution 4.0 license. The held PDF is version 4
(arXiv:2512.22696v4, 4 April 2026), and the labels and pages cited here are that
version's; an earlier version posed as a conjecture the rationality result that
version 4 cites as Theorem 1 (footnote 4, p. 3).

The paper attacks the incommensurable-angles case of when a triangle T tiles
into N congruent copies of a triangle R, the fine-grained form of Erdős' prize
problem asking which N occur at all. Reptiling and commensurable-angle tiles are
already understood (families N = k^2, h^2+k^2, 3k^2, 6k^2), so Zhang treats the
tile R with an angle gamma = 2 pi/3 (the tile angle that occurs most often in
Figure 1, Beeson's table of the incommensurable-angle cases, which carries the
content of Laczkovich's 1995 Theorem 4.1: six of its cases have it) plus the
related pi/3 case, assuming that the sides (a,b,c), with c^2 = a^2+ab+b^2, are
integers; Theorem 1, cited from recent joint work of Beeson and Zhang, shows
that this assumption loses nothing. The main tool is the ideal trapezoid;
Theorem 4 shows that with M = 3 ceil((c^2-a-b)/(ab)), every m >= M makes mab
equiconstructible, hence there is an m^2 ab tiling, obtained by cutting an
equilateral triangle of side (r+s+t)ab into three tileable ideal trapezoids.
Lemma 3 shows that for squarefree a,b any equiconstructible X must be a
multiple of ab, the sense in which the paper calls Theorem 4's consequence
"sharp" (p. 5); Theorem 4 and Lemma 3 then leave open only the lengths mab
with m < M. Conjecture 1 asserts divisibility by ab in general (smallest
interesting case (5,16,19), where it asks for divisibility by 16); the paper
says confirming it would resolve its motivating problem and states the
expected answer as Conjecture 2, that the possible N are exactly the m^2 ab
with m >= M. Section 5 carries the constructions over to the other four of the
six gamma = 2 pi/3 cases of Figure 1; the introduction calls this the first
known construction for three of the six, while the abstract says only two of
the six had a known construction. For problem 634, this supplies new
admissible values of N and a conjectural complete answer for the 2 pi/3
family.

Source: <https://arxiv.org/abs/2512.22696>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0634/_index|#634]]

**Results to transcribe.**

- Theorem 4: For a tile (a,b,c) with a, b and c all integers and M = 3
  ceil((c^2-a-b)/(ab)), for every integer m >= M the length mab is
  equiconstructible by the tile (a,b,c), giving a tiling of an equilateral
  triangle into m^2 ab congruent copies.
- Lemma 3: If a and b are squarefree, every equiconstructible X equals mab for
  some integer m; this is the sense in which the paper calls Theorem 4's
  consequence "sharp" (p. 5).
- Conjecture 1: All equiconstructible X are divisible by ab (smallest
  interesting case: tile (5,16,19), where it asks for divisibility by 16); the
  paper says confirming it would resolve its motivating problem, whose expected
  answer it states as Conjecture 2 (the possible N are exactly m^2 ab, m >= M).
- Theorem 1 (Beeson and Zhang, cited as [5, Theorem 1.2]): If a triangle T is
  tiled by a tile R that is not similar to T, is not a right triangle and has
  incommensurable angles, then R has commensurable sides; so assuming integer
  sides loses nothing.
- Section 5: Propositions 8 to 11 carry the equilateral and (2 alpha, 2 beta,
  alpha + beta) constructions over to the other four gamma = 2 pi/3 cases of
  Figure 1, so all six cases get families of tilings (Table 1, p. 13, lists
  them for the tile (3,5,7)); the introduction calls this the first known
  construction for three of the six, while the abstract says only two of the
  six had a known construction.
