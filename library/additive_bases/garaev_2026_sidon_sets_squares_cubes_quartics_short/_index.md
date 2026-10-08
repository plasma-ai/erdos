---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short
desc: |
  Finds, for the squares and for the cubes of the integers from N on, an
  endpoint in N below which they form a Sidon set for every N and which cannot
  be included for infinitely many N, and bounds the corresponding length for
  fourth powers between orders N^(3/5) and N^(12/13).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short

[[additive_bases/_index|..]]

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|theorem_1]]: States that for every positive integer N the squares of the integers n with
N at most n and n less than N + (8N+8)^(1/2) + 2 form a Sidon set, and that
for infinitely many N the same set with n allowed to equal that endpoint is
not a Sidon set.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_2|theorem_2]]: States that for each fixed eps > 0 and every N larger than some N_0(eps),
the squares of the integers from N to N + ((8+eps)N)^(1/2) do not form a
Sidon set, so the constant 8 of Theorem 1 cannot be enlarged for large N.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3|theorem_3]]: States that for every positive integer N the cubes of the integers n with
N at most n and n less than N + (38N/3 + 1297/36)^(1/2) + 19/6 form a Sidon
set, and that for infinitely many N the same set with n allowed to equal
that endpoint is not a Sidon set.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_4|theorem_4]]: States that there is an absolute constant c > 0 such that for every
positive integer N the cubes of the integers from N to N + cN^(2/3) do not
form a Sidon set, so x^3 + y^3 = z^3 + t^3 always has a non-trivial
solution in that range.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_5|theorem_5]]: States that for every eps > 0 there are infinitely many positive integers
N for which the cubes of the integers from N to N + N^(4/7-eps) form a
Sidon set, so for cubes the sharp endpoint of Theorem 3 is not the right
length for every N.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_6|theorem_6]]: States that there is an absolute constant c > 0 such that for every
positive integer N the fourth powers of the integers from N to N + cN^(3/5)
form a Sidon set, improving the exponent 1/2 that the paper calls not
difficult to obtain.

[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_7|theorem_7]]: States that there is an absolute constant c > 0 such that for every
positive integer N the fourth powers of the integers from N to
N + cN^(12/13) do not form a Sidon set, so x^4 + y^4 = z^4 + t^4 always has
a non-trivial solution in that range.

***

M. Z. Garaev, F. M. Garayev, S. V. Konyagin, On Sidon sets with squares, cubes
and quartics in short intervals. arXiv:2602.08807 (2026). The copy read for this
card is arXiv:2602.08807v2 (6 May 2026).

The paper refines results of Gabdullin and of Gabdullin-Konyagin on how long an
interval can be while the squares, cubes, or fourth powers of the integers in it
still form a Sidon set. For squares, Theorem 1 (pp. 2-3) shows that {n^2 : N <=
n < N + (8N+8)^{1/2} + 2} is a Sidon set for every positive integer N, and that
the strict inequality cannot be replaced by <=; Corollary 1 (p. 3) gives the
endpoint (8N)^{1/2} + 2 with both constants sharp, and Theorem 2 (p. 3) shows
that for each eps > 0 the set {n^2 : N <= n <= N + ((8+eps)N)^{1/2}} is not a
Sidon set once N > N_0(eps). For cubes, Theorem 3 (p. 3) shows that {n^3 : N <=
n < N + (38N/3 + 1297/36)^{1/2} + 19/6} is a Sidon set for every positive
integer N, and that for infinitely many N the same set with <= in place of < is
not; Corollary 2 (p. 3) gives the endpoint (38N/3)^{1/2} + 19/6 with both
constants sharp. Theorem 4 (p. 3) shows that {n^3 : N <= n <= N + cN^{2/3}} is
never a Sidon set, for an absolute constant c > 0, while Theorem 5 (p. 4) shows
that for every eps > 0 there are infinitely many N for which
{n^3 : N <= n <= N + N^{4/7-eps}} is a Sidon set, so unlike squares the cube length is not of order
N^{1/2} for every N. For fourth powers, Theorem 6 (p. 4) shows that {n^4 : N <=
n <= N + cN^{3/5}} is a Sidon set for every N, and Theorem 7 (p. 4) that {n^4 :
N <= n <= N + cN^{12/13}} never is, each for an absolute constant c > 0. The
results sharpen Gabdullin's statement that {n^2 : N <= n <= N + (8N)^{1/2}} is a
Sidon set and Gabdullin and Konyagin's that {n^3 : N <= n <= N + (0.5N)^{1/2}}
is one (both reported on p. 2). The cube results come from generalized Pell
equations (Sections 5 and 7) and from the Euler-Binet parametrization (Section
6); the quartic bound of Theorem 7 comes from Euler's parametric solution
(Section 9).

Source: <https://arxiv.org/abs/2602.08807>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2602.08807), every other right
reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: background
  only. The problem asks whether {1, 2^3, ..., N^3} contains a Sidon set of size
  >> N. Theorems 3 and 5 and Corollary 2 give Sidon sets of consecutive cubes,
  and Theorem 4 limits them: a consequence noted on the Theorem 4 page, not
  stated in the paper, is that blocks of consecutive cubes inside {1, 2^3, ...,
  N^3} that are Sidon sets have O(N^{2/3}) elements. The paper treats only such
  blocks and does not address general Sidon subsets of the cubes.
- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: background
  only. The problem asks for the largest Sidon subset of {1, 2^2, ..., N^2}.
  Theorems 1 and 2 determine, to within o(N^{1/2}), the length of the longest
  Sidon block of consecutive squares starting at a given square; they say
  nothing about general subsets.

**Result pages.**

- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]
  (pp. 2-3): the squares n^2 with N <= n < N + (8N+8)^{1/2} + 2 form a Sidon set
  for every N, and the endpoint cannot be included; the page also records
  Corollary 1 (p. 3).
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_2|Theorem 2]]
  (p. 3): for fixed eps > 0 and N > N_0(eps), the squares n^2 with N <= n <= N +
  ((8+eps)N)^{1/2} are not a Sidon set.
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3|Theorem 3]]
  (p. 3): the cubes n^3 with N <= n < N + (38N/3 + 1297/36)^{1/2} + 19/6 form a
  Sidon set for every N, and the endpoint cannot be included; the page also
  records Corollary 2 (p. 3).
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_4|Theorem 4]]
  (p. 3): for an absolute constant c > 0, the cubes n^3 with N <= n <= N +
  cN^{2/3} are never a Sidon set.
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_5|Theorem 5]]
  (p. 4): for every eps > 0 and infinitely many N, the cubes n^3 with N <= n <=
  N + N^{4/7-eps} form a Sidon set.
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_6|Theorem 6]]
  (p. 4): for an absolute constant c > 0, the fourth powers n^4 with
  N <= n <= N + cN^{3/5} form a Sidon set for every N.
- [[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_7|Theorem 7]]
  (p. 4): for an absolute constant c > 0, the fourth powers n^4 with
  N <= n <= N + cN^{12/13} are never a Sidon set.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
