---
name: diophantine_problems/uchiyama_1984_diophantine_equation
desc: |
  Proves new cases in which the equation x^x y^y = z^z has no nontrivial
  solutions, and shows solutions of each fixed index below 1/4 are
  effectively finite.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/uchiyama_1984_diophantine_equation

[[diophantine_problems/_index|..]]

[[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_3|theorem_3]]: Uchiyama's theorem that for each fixed value Q < 1/4 of the index xy/z^2
the equation x^x y^y = z^z has at most finitely many non-trivial
solutions, and that all of them can be determined effectively.

[[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_4|theorem_4]]: Uchiyama's theorem that the equation x^x y^y = z^z has no non-trivial
solution whose index xy/z^2 equals (1-k^2)/4 for a rational k with
0 < k < 1.

[[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_5|theorem_5]]: Uchiyama's theorem that x^x y^y = z^z has no non-trivial solution whose
index Q = L/R in lowest terms satisfies Q <= (X+1)/(X+2)^2 with
X = [log R/log 2], and in particular none with Q < 1/4 and 1 <= L <= 5.

***

Uchiyama, S., On the {D}iophantine equation {$x^x y^y=z^z$}. Trudy Mat. Inst.
Steklov. 163 (1984), 237--243.

The paper surveys and extends work on x^x y^y = z^z (p. 237). It recalls that
Erdos conjectured, as the paper states it, that the equation has no nontrivial
positive-integer solutions, a solution being trivial when x = 1, y = z or
x = z, y = 1; that Ko Chao proved there are none with gcd(x,y) = 1 and gave the
infinite family (2) of nontrivial solutions with gcd(x,y) > 1; that Mills's
Theorems 1 and 2 show there are no nontrivial solutions with 4xy > z^2 and only
the family (2) with 4xy = z^2, together with Mills's remark that there are
none with 4xy < z^2 and (x,y) < 6^150; that Schinzel proved that if x, y, z
are all different from 1 then every prime factor of x divides y or every prime
factor of y divides x; and that Dem'janenko proved Schinzel's conjecture that
x, y, z > 1 in a solution have the same prime factors, by means of the
Baker--Fel'dman inequality for linear forms in logarithms of algebraic numbers.
Uchiyama works in the remaining range 4xy < z^2, assuming z > x >= y > 1 and
parametrizing a solution by its index Q = xy/z^2, which then lies in
(0,1/4) (p. 238). Theorem 3 states that for each fixed Q < 1/4 the equation has
at most finitely many nontrivial solutions and that all of them can be
determined effectively; Theorem 4 rules out solutions when Q = (1-k^2)/4 with k
rational, 0 < k < 1; Theorem 5 rules them out when Q = L/R in lowest terms with
Q <= (X+1)/(X+2)^2 where X = [(log R)/log 2], and in particular for Q < 1/4
with 1 <= L <= 5. For L = 4 and L = 5 that last statement rests on Lemma 11
(p. 243), whose proof the paper does not write out.
The proofs are divisibility and inequality arguments on the exponents in
Mills's notation (pp. 238--239), together with Dem'janenko's theorem, which
enters through Lemma 1 (p. 239) and Lemma 2 (p. 240). The paper also gives a new
proof of Mills's Theorem 1 (pp. 239--240).

Source: <https://www.mathnet.ru/eng/tm2337>. The scan prints no copyright or
license line on any of its seven pages; the Math-Net.Ru Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state that "All materials published on this website including full-text
articles, abstracts and author indexes are fully copyrighted by Steklov
Mathematical Institute, Russian Academy of Sciences, and/or by other copyright
holder" and that "Reproduction or republication of the materials contained on
Math-Net.Ru in any form requires written permission of the copyright holder",
allowing printing for noncommercial teaching or research only and naming no open
license, every other right reserved.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the paper
  does not settle the problem's question; the family (2) it recalls from Ko
  (p. 237) gives solutions with x, y, z > 1. Its own Theorems 3--5 concern the
  nontrivial solutions with 4xy < z^2, the only ones outside the family (2)
  that Mills's theorems leave possible: finitely many for each index below
  1/4, and none for the indices Theorems 4 and 5 name. They do not decide
  whether any such solution exists.

**Results.**

- [[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_3|Theorem 3]]
  (p. 238): for each fixed index Q < 1/4 the
  equation has at most finitely many nontrivial solutions, all effectively
  determinable.
- [[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_4|Theorem 4]]
  (p. 238): no nontrivial solution has index
  Q = (1-k^2)/4 with k rational, 0 < k < 1.
- [[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_5|Theorem 5]]
  (p. 238): no nontrivial solution has index
  Q = L/R, (L,R) = 1, with Q <= (X+1)/(X+2)^2 and X = [(log R)/log 2]; in
  particular none with Q < 1/4 and 1 <= L <= 5.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
