---
name: arithmetic_functions/chen_2011_nonaliquot_numbers
desc: |
  Raises the lower bound for the count of untouchable numbers up to x to
  0.06x + o(x), improving the previous bound of x/48.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/chen_2011_nonaliquot_numbers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/chen_2011_nonaliquot_numbers/theorem_1|theorem_1]]: Chen and Zhao's lower bound for the count of nonaliquot (untouchable)
numbers up to x by an explicit divisor sum g_M for every positive integer
M, with g_M > 0.0602757 for one stated M, improving the constant 1/48 of
Banks and Luca.

***

Chen, Yong-Gao and Zhao, Qing-Qing, Nonaliquot numbers. Publ. Math. Debrecen 78
(2011), no. 2, 439--442. doi:10.5486/PMD.2011.4820. No notice is printed in the
file; the journal's site, the source of the PDF, prints the footer "© 2026,
Publicationes Mathematicae, Debrecen, Hungary" and offers volumes 1–95 as a free
archive naming no license (https://publi.math.unideb.hu/, read 2026-10-02),
every other right reserved.

A number n is nonaliquot (untouchable) if n is never sigma(m) - m. The paper
notes that almost all odd numbers are aliquot, so |N_a(x)| <= x/2 + o(x); Erdős
showed |N_a(x)| >= cx for some c > 0 and all large x, and Banks and Luca proved
|N_a(x)| >= (x/48)(1 + o(1)). Theorem 1 (p. 440) proves |N_a(x)| >= g_M x +
o_M(x) for every positive integer M, where g_M is an explicit sum over the
divisors d of M of (phi(M/d)/(M/d)) max{0, 1/(2d) - 1/(sigma(2d) - 2d)}; for M
= 2^6 3^5 5^4 7^3 11^2 13 17 19 23 29 31 37 41 the paper states g_M >
0.0602757, and the abstract states the resulting bound 0.06x + o(x) for the
even numbers below x that are not of the form sigma(m) - m. The proof uses
Lemma 1 (p. 440), that k | sigma(n) for all but o_k(x) of the n <= x, and
counts the even numbers 2n <= x in classes according to d = gcd(n, M). The
authors set g = sup g_M, say that g_M < g for every M, conjecture g < 0.07, and
pose four questions (p. 440): whether |N_a(x)| = gx + o(x), whether a positive
proportion of even numbers are aliquot, what g is approximately, and whether g
is irrational.

Source: <https://publi.math.unideb.hu/load_pdf.php?p=1551>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0418/_index|#418]]:
adjacent only. The problem asks about the values of n - phi(n);
[[arithmetic_functions/chen_2011_nonaliquot_numbers/theorem_1|Theorem 1]]
(p. 440) bounds the integers not of the companion form sigma(m) - m and says
nothing about n - phi(n).

**Results.**

- [[arithmetic_functions/chen_2011_nonaliquot_numbers/theorem_1|Theorem 1]]
  (p. 440): |N_a(x)| >= g_M x + o_M(x) for every positive integer M, with g_M >
  0.0602757 for the stated M; the same page defines g = sup g_M, conjectures g
  < 0.07 and poses Questions 1 to 4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
