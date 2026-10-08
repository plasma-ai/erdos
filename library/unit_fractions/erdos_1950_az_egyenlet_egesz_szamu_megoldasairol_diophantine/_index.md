---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine
desc: |
  Bounds the fewest distinct unit fractions summing to a given rational, with
  an upper bound of order log b over log log b.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine

[[unit_fractions/_index|..]]

[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195|conjecture_p195]]: Records the 1950 statement, attributed to Erdős and Straus, that every
fraction 4/b with b > 4 is a sum of at most three distinct unit fractions,
with Straus's verification for b < 5000.

[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|conjectures_p194]]: Records Erdős's 1950 conjectures on gaps and ratios among the
denominators of a representation of one by distinct unit fractions and
his question on the number of such representations.

[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|theorem_1]]: Every fraction a/b with 0 < a < b is a sum of fewer than c₁ log b over
log log b distinct unit fractions, with c₁ = 8 for b above 4096.

[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|theorem_2]]: For every b the average of N(a,b) over a is more than half of log log b
minus one, and N(b−1,b) itself exceeds log log b minus one.

[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|theorem_4]]: Proves that the Sylvester sequence 2, 3, 7, 43, ... gives the largest
possible last denominator of an n-term representation of one and the
largest proper fraction representable by at most n unit fractions.

***

P. Erdős: Az ${1\over x_1} + {1\over x_2} +\cdots + {1\over x_n} = {a\over b}$
egyenlet egész számú megoldásairól (On a Diophantine equation; in Hungarian,
with Russian and English summaries on pp. 209--210), Mat. Lapok 1 (1950),
192--210; MR 13,280b.

This Hungarian survey-with-proofs studies N(a,b), the least n for which a/b
is a sum of n distinct unit fractions with 0 < x_1 < ... < x_n, and reviews
the history from the Rhind papyrus through Nakayama's work. Theorem 1 (1.
tetel, p. 195) proves that there is a constant c_1 with N(a,b) < c_1 log b /
log log b for all 0 < a < b (with c_1 = 8 for b > 4096, p. 202), sharpening
de Bruijn's bound N(a,b) < c log b / log log log b, quoted on p. 195 without
a reference; on the same page Erdős writes that probably N(a,b) < c' log log b
for a suitable constant c', the question of problem 304. Theorem 2 (2. tetel,
p. 195) gives complementary lower bounds: the average of N(1,b), ...,
N(b-2,b) exceeds (1/2)(log log b - 1), and N(b-1,b) > log log b - 1; Erdős
reads this as saying that relatively many of N(1,b), ..., N(b-2,b) exceed
c_2 log log b. Erdős also records
(p. 194) unsolved problems and conjectures for the unit equation with a = b:
that every solution with distinct increasing x_i has some gap
x_{i+1} - x_i >= 3 (Kürschák's theorem gives >= 2), that possibly for every
c every solution with enough terms has some gap > c, that x_n/x_1 >= 3 with
equality only for 2, 3, 6, that probably x_n/x_1 tends to infinity with n
(both ratio statements contradicted by Croot's short-intervals theorem), and
he asks for the number of solutions; he introduces the Sylvester-type
recursion alpha_1 = 2, alpha_{n+1} = alpha_n(alpha_n - 1) + 1 (equivalently
alpha_{n+1} = alpha_1 ... alpha_n + 1) giving 2, 3, 7, 43, ... whose
reciprocals with a final 1/(alpha_n - 1) sum to 1. The paper is the source
cited for Erdos problems 206 and 304 on representing rationals as sums of
distinct unit fractions and on the structure of such representations.

Source: <https://users.renyi.hu/~p_erdos/1950-02.pdf>.

The copy read for this card is a scan of the nineteen printed pages whose OCR
layer garbles the formulas; everything cited here was read on the page images.
Read status: claims checked. Theorems 1-5, the conjectures and questions of
p. 194, the 4/n conjecture passage of p. 195 with its English summary on
p. 210, Nakayama's theorems as quoted and displays (4)-(11) were read clause by
clause; the proofs of Theorem 1 (pp. 198-203), Theorem 2 (pp. 208-209) and
Theorem 5 (pp. 205-208) were read for structure and are summarized on the
result pages, not verified. Result pages:
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|theorem_1]],
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|theorem_2]],
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|theorem_4]]
(Theorems 3-5 and the recursion),
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|conjectures_p194]],
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195|conjecture_p195]]
(the 4/n conjecture, made with Straus, with Straus's verification for
4 < b < 5000). No copyright or license line is printed (pp. 192--193 and
209--210 read); the hosting archive's site footer speaks for the site, not the
paper ("(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only.", https://users.renyi.hu/~p_erdos/, read 2026-10-02);
Matematikai Lapok has no publisher page for the 1950 volume, so none was
consulted, and no Crossref license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]],
[[../wiki/problems/unit_fractions/E0304/_index|#304]],
[[../wiki/problems/unit_fractions/E0287/_index|#287]] (the p. 194 gap conjecture),
[[../wiki/problems/unit_fractions/E0148/_index|#148]] (the p. 194 counting question),
[[../wiki/problems/unit_fractions/E0293/_index|#293]] (Theorem 3 bounds every denominator of
an n-term representation of 1 by alpha_n - 1),
[[../wiki/problems/unit_fractions/E0295/_index|#295]] (Theorem 1 is the input of the
Erdős--Straus solution of Monthly problem E2232),
[[../wiki/problems/unit_fractions/E0242/_index|#242]] (p. 195: the conjecture, made with
Straus, that N(4,b) <= 3 for every b > 4, that is, 4/b is a sum of at most
three distinct unit fractions, with Straus's verification for 4 < b < 5000;
the site's source key [Er50c])

**Results to transcribe.**

- 1. tetel / Theorem 1 (p. 195, eq. 5): There is a constant c_1 such that N(a,b)
  < c_1 log b / log log b for every 0 < a < b.
- 2. tetel / Theorem 2 (p. 195, eqs. 6-7): (1/(b-2)) sum_{a=1}^{b-2} N(a,b) >
  (1/2)(log log b - 1), and N(b-1,b) > log log b - 1, for every positive integer
  b.
- Elementary bound (p. 193, eq. 4): N(a,b) <= a always (eq. 4); Nakayama's
  criterion for N(a,b) = 2 is quoted (p. 193), and N(3,b) = 3 holds exactly
  when every prime factor of b is of the form 6k+1 (p. 194; the Hungarian text
  prints N(a,b) in this statement, the English summary on p. 210 states it for
  N(3,b)).
- Conjectures (p. 194): every solution of 1 = sum 1/x_i with x_1 < ... < x_n
  has some gap x_{i+1} - x_i >= 3 (unproved by Erdős; (2,3,6) shows 3 is best
  possible for n = 3); possibly for every c there is n_0 such that every
  solution with n > n_0 terms has some gap > c; x_n/x_1 >= 3 with equality only
  for (2,3,6); probably x_n/x_1 tends to infinity with n, that is, for every q
  every solution with enough terms has x_n > q x_1. Erdős also asks for the
  number f_1(n) of solutions in positive integers and the number f_2(n) of
  solutions with x_1 < ... < x_n.
- Sylvester recursion (p. 196, eqs. 8-11): The sequence alpha_1 = 2, alpha_{n+1}
  = alpha_n(alpha_n-1)+1 = alpha_1...alpha_n + 1 (2, 3, 7, 43, ...) satisfies
  sum_{i<n} 1/alpha_i + 1/(alpha_n - 1) = 1; Theorems 3-5 (pp. 197, 203) prove
  that this is the extremal solution, that every denominator of an n-term
  representation of 1 is at most alpha_n - 1, and that 1 - 1/(alpha_{n+1} - 1)
  is the largest proper fraction with N(a,b) <= n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
