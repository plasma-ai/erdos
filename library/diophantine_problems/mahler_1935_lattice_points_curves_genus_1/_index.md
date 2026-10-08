---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1
desc: |
  Shows cubic curves of genus 1 can carry arbitrarily many lattice points, with
  infinitely many integers having more than (log k)^{1/4} representations as
  sums of two cubes of positive integers.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/mahler_1935_lattice_points_curves_genus_1

[[diophantine_problems/_index|..]]

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_1|theorem_1]]: States Mahler's theorem that, for a cubic binary form F with integer
coefficients and only simple linear factors and any gamma > 0, every large
t admits an integer k with 0 < |k| <= e^{gamma t^4} and at least t integer
solutions of F(x,y) = k.

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_11|theorem_11]]: States Mahler's theorem that for every integer t >= 1 and every rational
number J there is a cubic curve of absolute invariant J, given by an
equation A y^2 + B x^3 + C x + D = 0 with integer coefficients, carrying at
least t points with integer coordinates.

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_12|theorem_12]]: States Mahler's theorem that for a polynomial f of exact degree 3 or 4 with
rational coefficients and an integer t >= 1 there is an integer k != 0 such
that k f(x) is the square of an integer for at least t different rational x.

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|theorem_5]]: States Mahler's generalization of Theorem 1: for reals A < B and gamma > 0,
every large t admits an integer k with 0 < |k| <= e^{gamma t^4} for which
F(x,y) = k has at least t integer solutions in the angle A <= y/x <= B or
A <= (y/x)^{-1} <= B.

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6|theorem_6]]: States Mahler's theorem that there are infinitely many positive integers
k_1 < k_2 < ... each with more than the fourth root of log k_v
representations as a sum of two cubes of positive integers.

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_7|theorem_7]]: States Mahler's theorem that there are infinitely many positive integers
k_1 < k_2 < ... each with more than the fourth root of log k_v
representations as pq(p+q) with p, q positive integers.

***

Mahler, Kurt, On the Lattice Points on Curves of Genus 1. Proc. London Math.
Soc. (2) 39 (1935), 431-466. DOI 10.1112/plms/s2-39.1.431.

Mahler shows the number A(k) of integer solutions of F(x,y) = k, for F a cubic
binary form with integer coefficients and only simple linear factors, is
unbounded, although Thue's theorem makes A(k) finite for each fixed k when F is
irreducible. The construction iterates the tangent-and-chord group law on the
genus-1 curve C uniformized by elliptic functions, building an infinite set U of
points u, -2u, 4u, ... and mapping it by a similarity into C(k), then bounding
heights: Theorem 1 (p. 447) states that for any gamma > 0 and every integer t >=
t_0(gamma) there is an integer k with 0 < |k| <= e^{gamma t^4} representable by
F in at least t ways. Theorems 2 and 3 (p. 448) deduce that for any nonzero
integer a and large t there is k with 0 < |k| <= e^{t^4} making a x^4 + k x
(respectively a x^3 + k) a perfect square at t different integer arguments,
which may be taken to divide k, and Theorem 5 (p. 457) generalizes Theorem 1 to
solutions confined to a prescribed angle about the origin. Specializing the form
and the angle in Theorem 5 gives Theorem 6, an infinite sequence k_1 < k_2 < ...
of integers whose number of representations as a sum of two positive cubes
exceeds the fourth root (log k_v)^{1/4}, and Theorem 7 the analog for k =
pq(p+q); this lower bound on the multiplicity of sums of two cubes is the
paper's bearing on problem 829. Theorems 9-14 push further: for any rational J
and any t there is a cubic curve of absolute invariant J with at least t lattice
points (Theorem 11, pp. 461-462), and for any f of exact degree 3 or 4 with
rational coefficients some integer k != 0 makes k f(x) the square of an integer
for at least t rational x (Theorem 12), with corollaries about quadratics that
are perfect cubes or fourth powers at at least t integer arguments. The copy
read for this card is a legible scan of the original paper, with some formulas
garbled in its text layer but the theorem statements readable.

Source: <https://carmamaths.org/resources/mahler/collected.html>. No notice is
printed on the scan of the Proceedings article (pp. 431-466, "[Received and read
26 April, 1934.]"); the hosting archive's page states only "Page copyright CARMA
2012" (https://carmamaths.org/resources/mahler/collected.html, read 2026-10-02);
the publisher's page for this article was not consulted, Wiley's page for a 1936
article in the Society's Journal (DOI 10.1112/jlms/s1-11.2.133) could not be
read on 2026-10-02, and that article's Crossref record lists the
version-of-record license http://onlinelibrary.wiley.com/termsAndConditions#vor,
whose Wiley Online Library Terms and Conditions (archived capture of 2024) state
"As a User, you have certain rights specified below; all other rights are
reserved."; the London Mathematical Society's page for its Journal describes
that journal as "Hybrid open access" with rights and permissions handled by
Wiley (https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other
right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0829/_index|#829]]:
the problem asks whether the number of representations of n as a sum of two
cubes is at most a power of log n. Theorem 6 gives infinitely many k with more
than (log k)^{1/4} representations as a sum of two cubes of positive
integers, so a bound by (log n)^c would need c >= 1/4. The paper proves no
upper bound, which is what the problem asks for.

**Results.**

- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_1|Theorem 1]]
  (p. 447): for F with integer coefficients and only simple linear factors, any
  gamma > 0 and every integer t >= t_0(gamma), some integer k with 0 < |k| <=
  e^{gamma t^4} is represented by F in at least t different ways, so A(k) is
  unbounded.
- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|Theorem 5]]
  (p. 457): Theorem 1 with the t solutions confined to the angle A <= y/x <= B
  or A <= (y/x)^{-1} <= B about the origin, for given reals A < B, with t_0
  depending on A, B and gamma.
- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6|Theorem 6]]
  (p. 458): infinitely many positive integers k_1 < k_2 < ... have more than
  (log k_v)^{1/4} representations as a sum of two cubes of positive integers.
- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_7|Theorem 7]]
  (p. 458): infinitely many positive integers k_1 < k_2 < ... have more than
  (log k_v)^{1/4} representations as k_v = pq(p+q) with p, q positive integers.
- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_11|Theorem 11]]
  (pp. 461-462): for every integer t >= 1 and every rational J there is a cubic
  curve of absolute invariant J, given by A y^2 + B x^3 + C x + D = 0 with
  integer coefficients, carrying at least t points with integer coordinates.
- [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_12|Theorem 12]]
  (p. 462): for f of exact degree 3 or 4 with rational coefficients and any
  integer t >= 1 there is an integer k != 0 such that k f(x) is the square of an
  integer for at least t rational x.

Theorems 2-4 (pp. 448-449, applications of Theorem 1), Theorem 8 (p. 459,
rational points on the curves f + lambda g = 0) and its applications Theorems 9
and 10 (pp. 460-461), Theorems 13 and 14 (p. 463, consequences of Theorem 12)
and Theorem 15 (p. 464, on curves of genus 1 in space) are not given pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
