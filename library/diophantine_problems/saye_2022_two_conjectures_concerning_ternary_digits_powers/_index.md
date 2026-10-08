---
name: diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers
desc: |
  Checks by computer that no power 2^n with n up to 2·3^45 is a
  counterexample to the Erdős or Sloane conjectures on the ternary digits of
  powers of two.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers

[[diophantine_problems/_index|..]]

[[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/lemma_1|lemma_1]]: States that u_k = 2·3^(k-1) is the least positive u with 2^u congruent to 1
modulo 3^k, that exponents whose powers of two agree modulo 3^k differ by a
multiple of u_k, and that adding i·u_k to an exponent j shifts the (k+1)st
ternary digit of 2^j by i times its last digit, modulo 3.

[[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/main_theorem|main_theorem]]: Reports a computer search showing that for every n at most 2 times 3^45,
about 5.9 times 10^21, the ternary expansion of 2^n contains a 2 unless n is
0, 2 or 8, and contains a 0 unless n is 0, 1, 2, 3, 4 or 15.

***

Saye, Robert I., On two conjectures concerning the ternary digits of powers of
two. J. Integer Seq. 25 (2022), Art. 22.3.4, 9 pp.

Saye tests by computer two conjectures on the ternary digits of powers of two:
Erdős's, that only 2^0, 2^2 and 2^8 have no digit 2, and Sloane's, that every
power of two other than 2^0, 2^1, 2^2, 2^3, 2^4 and 2^15 has a digit 0 (p. 1).
The main result (unnumbered, p. 5) is that no counterexample to either exists
with exponent n <= 2·3^45, about 5.9 × 10^21, extending the earlier range
n <= 2·3^20 that the paper attributes to Vardi; the paper restates this as
2^n containing every ternary digit for 16 <= n <= 2·3^45 (p. 2). The search
rests on Lemma 1 (p. 3): u_k = 2·3^(k-1) is the order of 2 modulo 3^k, and
adding 0, u_k or 2u_k to an exponent keeps the last k ternary digits of the
power while running its (k+1)st digit through all three values, so the
exponents whose trailing digits avoid a given digit can be generated in
increasing order (Algorithm 1, p. 4). The paper also computes and plots the
least n for which the last k digits of 2^n avoid a given digit (pp. 5-7),
entered in the OEIS as A351927 and A351928 (p. 8). Nothing in the paper is a
proof of either conjecture.

**Read status.** Claims checked: the main result and Lemma 1 were read clause
by clause on the print. The proof of Lemma 1 (pp. 7-8) was read but not
checked step by step; the computation has not been rerun.

Source: <https://cs.uwaterloo.ca/journals/JIS/VOL25/Saye/saye3.html>. Neither the file nor its article page
(https://cs.uwaterloo.ca/journals/JIS/VOL25/Saye/saye3.html, read 2026-10-02)
prints a notice; the journal's Copyright Statement
(https://cs.uwaterloo.ca/journals/JIS/, read 2026-10-02) says "Authors retain
the copyright of their submitted papers." and that "authors grant the Journal a
perpetual, royalty-free license to publish this paper in any collection of
Journal papers in any form", granting readers no reuse, every other right
reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0406/_index|#406]]: the
[[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/main_theorem|main result]] finds no power 2^n with 8 < n <= 2·3^45 whose
ternary expansion uses only the digits 0 and 1; a finite check, it does not
settle whether there are only finitely many.

**Results.** [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/main_theorem|Main result]] (p. 5, unnumbered; also pp. 1,
2, 8); [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/lemma_1|Lemma 1]] (p. 3, proved pp. 7-8).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
