---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane
desc: |
  Proves at least five colors are needed for plane graphs with distances in a
  short interval, and gives fractional and j-fold colorings of such graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|theorem_1]]: Nielsen's theorem as the paper quotes it: every two-colouring of the plane
admits, for every triangle T, a monochromatic limit triangle congruent to T.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2|theorem_2]]: For every eps > 0, the graph on the plane joining two points whose distance
lies in [1 - eps, 1 + eps] has chromatic number at least five.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_3|theorem_3]]: For b >= 1 the fractional chromatic number of G_[1,b] is at most
(sqrt(3)/3)(b + sqrt(1 - x^2))/x, where x solves bx = pi/6 - arcsin(x),
extending the Hochberg-O'Donnell construction for b = 1.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4|theorem_4]]: The unit distance graph of the plane has a 2-fold colouring with 12 colours
and a 3-fold colouring with 16 colours.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_5|theorem_5]]: The unit distance graph of the plane has a 7-fold colouring with 37
colours, a ratio of 37/7, about 5.285.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6|theorem_6]]: The graph G_[1,b] has an nm-fold colouring with
ceil((2b/sqrt(3) + 1)n) times ceil((2b/sqrt(3) + 1)m) colours, a general
hexagonal-grid construction for small fold numbers.

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_7|theorem_7]]: The graph G_[1,b] has a 2nm-fold colouring with
2 ceil((b+1)2n) ceil((b+1)2m/3) colours, combining the two-layer idea of
Theorem 4 with the grid method of Theorem 6.

***

Jarosław Grytczuk, Konstanty Junosza-Szaniawski, Joanna Sokół, Krzysztof Węsek,
Fractional and j-fold coloring of the plane. Discrete & Computational Geometry
55 (2016), 594-609. doi:10.1007/s00454-016-9769-3. arXiv:1506.01887 (as
"Fractional and j-fold colouring of the plane"). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1506.01887), every other right
reserved. The copy read for this card is arXiv:1506.01887v2 (5 October 2015);
the journal text was not compared.

Working on the Hadwiger-Nelson problem, the paper studies the graphs G_[a,b] on
R^2 joining two points whose distance lies in [a,b], and Exoo's G_eps =
G_[1-eps,1+eps]. Theorem 2 (p. 5) proves chi(G_eps) >= 5 for every eps > 0,
which the paper presents as a partial answer to Exoo's conjecture, printed as
Conjecture 1 (p. 5) in the form chi(G_eps) = 7 for any eps > 0 and stated in the
abstract for sufficiently small positive b - a; the paper records that Exoo had
the same bound for eps > 0.008533.... The proof applies Nielsen's theorem,
quoted as Theorem 1 (p. 5): every two-colouring of the plane admits, for every
triangle T, a monochromatic limit triangle congruent to T. Theorem 3 (p. 6)
extends the Hochberg-O'Donnell construction to bound chi_f(G_[1,b]) for b >= 1
by (sqrt(3)/3)(b + sqrt(1 - x^2))/x, where x is the root of bx = pi/6 -
arcsin(x), and also asserts a sequence of finite fold colourings; at b = 1 the
bound is the known 4.36, and the introduction records the then known range 3.555
<= chi_f(G_[1,1]) <= 4.36. Theorems 4 and 5 (pp. 9, 11) give a 2-fold colouring
of G_[1,1] with 12 colours, a 3-fold colouring with 16 colours and a 7-fold
colouring with 37 colours. Theorems 6 and 7 (pp. 11, 13) give general nm-fold
and 2nm-fold colourings of G_[1,b], motivated by scheduling in radio networks,
for which the paper singles out G_[1,2]. One factor of Theorem 7's displayed
ratio differs from its own colour count, as recorded on its page. All labels and
pages are those of the arXiv version read.

Source: <https://arxiv.org/abs/1506.01887>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|Theorem 1]],
quoted from Nielsen and not proved here, gives for every triangle and every
two-colouring of the plane monochromatic similar triangles converging to a
congruent copy; it gives no monochromatic congruent copy, and the paper proves
nothing on the problem.
[[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the problem asks for
the chromatic number of G_[1,1].
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2|Theorem 2]]
bounds the chromatic number of G_eps, a graph containing G_[1,1], and so gives
no lower bound for the problem;
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_3|Theorems 3]],
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4|4]],
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_5|5]],
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6|6]]
and
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_7|7]]
at b = 1 bound j-fold and fractional chromatic numbers of G_[1,1] from above
and give no bound on its chromatic number.

**Results.**

- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|Theorem 1]]
  (p. 5, quoted from Nielsen): every two-colouring of the plane admits, for
  every triangle T, a monochromatic limit triangle congruent to T.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2|Theorem 2]]
  (p. 5): chi(G_eps) >= 5 for every eps > 0.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_3|Theorem 3]]
  (p. 6): for b >= 1, chi_f(G_[1,b]) <= (sqrt(3)/3)(b + sqrt(1 - x^2))/x with
  x the root of bx = pi/6 - arcsin(x); moreover, as printed, there is a
  sequence of (n/(2(b+1)) - 1)^2-fold colourings with n^2 colours for n >= 1.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4|Theorem 4]]
  (p. 9): G_[1,1] has a 2-fold colouring with 12 colours and a 3-fold
  colouring with 16 colours.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_5|Theorem 5]]
  (p. 11): G_[1,1] has a 7-fold colouring with 37 colours.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6|Theorem 6]]
  (p. 11): G_[1,b] has an nm-fold colouring with
  ceil((2b/sqrt(3) + 1)n) ceil((2b/sqrt(3) + 1)m) colours.
- [[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_7|Theorem 7]]
  (p. 13): G_[1,b] has a 2nm-fold colouring with
  2 ceil((b+1)2n) ceil((b+1)2m/3) colours.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
