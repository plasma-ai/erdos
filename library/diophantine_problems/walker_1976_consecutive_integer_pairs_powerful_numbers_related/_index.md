---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related
desc: |
  Characterizes all pairs of consecutive powerful numbers via Pell equation
  solutions having a prime-divisibility property.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related

[[diophantine_problems/_index|..]]

[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116|example_p116]]: Walker's example that the odd powers of the seventh power of 2 sqrt(7) +
3 sqrt(3), the smallest solution of 7 X^2 - 3 Y^2 = 1, give infinitely many
consecutive powerful pairs with neither member a square, the first being
48,689,748,233,307 and 48,689,748,233,308.

[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2|theorem_2_2]]: Walker's criterion for property Q, every prime of D dividing v, among the
solutions u + v sqrt(D) of X^2 - D Y^2 = +-1: none with the minus sign and
D even, all if the fundamental solution has it, and otherwise the least
such solution is the i-th power of the fundamental solution x + y sqrt(D),
with i the product of the distinct odd primes dividing D but not y.

[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_5|theorem_2_5]]: Walker's theorem that the powers of the least solution with property Q of
X^2 - D Y^2 = +-1 give all positive solutions with property Q, every power
for the plus sign and the odd powers for the minus sign, so that they
account for all consecutive powerful pairs with a square member.

[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2|theorem_3_2]]: Walker's criterion for property Q, every prime of mn dividing uv, among
the solutions u sqrt(m) + v sqrt(n) of m X^2 - n Y^2 = +-1: none if m (or
n) is even and x (or y) odd, all if the smallest solution has it, and
otherwise the least such solution is the odd power 2i + 1 of the smallest
solution, with 2i + 1 the product of the distinct odd primes dividing mn
but not xy.

[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_5|theorem_3_5]]: Walker's theorem that the odd powers of the least solution with property Q
of m X^2 - n Y^2 = +-1 give all its positive solutions with property Q, so
that they account for all consecutive powerful pairs with neither member a
square.

***

Walker, David T., Consecutive integer pairs of powerful numbers and related
Diophantine equations. Fibonacci Quart. 14(2) (1976), 111-116.

Following Golomb's split of consecutive powerful-number pairs into Type I (one
member a perfect square) and Type II (neither a square), Walker gives a complete
description of both. Type I pairs correspond to solutions of the Pell equation
X^2 - D Y^2 = +-1 in which D Y^2 is powerful, which he encodes as 'property Q':
a solution u + v sqrt(D) has property Q if every prime dividing D also divides
v. Theorem 2.1 recalls how powers of the fundamental solution generate all
positive solutions, and Theorem 2.2 settles when property Q occurs: with the
minus sign and D even no solution has it; if the fundamental solution has
property Q then all positive solutions do; otherwise the least solution with
property Q, when it exists, is the i-th power of the fundamental solution x + y
sqrt(D), with i the product of those odd primes that divide D and do not divide
y. Lemmas 2.3 and 2.4 show property Q is preserved under multiplication of
solutions and relate the least such solutions for the two signs, and Theorem 2.5
shows the powers of the least property-Q solution (odd powers for the minus
sign) give all positive property-Q solutions. The second part of the paper
treats Type II pairs through solutions of m X^2 - n Y^2 = +-1 (Theorems 3.2 and
3.5), and its closing example (p. 116) is a Type II pair, 48,689,748,233,307 =
3(4,028,637)^2 and 48,689,748,233,308 = 7(2,637,362)^2, neither a square, whose
defining solution of 7X^2 - 3Y^2 = 1 has odd powers giving infinitely many
more. The paper concludes that the two parts together account for all pairs
of consecutive powerful numbers. It gives no count of the pairs up to x.

Source: <https://www.fq.math.ca/14-2.html>. The scan prints no notice; the
journal's issue page shows the site-wide footer "Copyright © 2010 The Fibonacci
Association. All rights reserved." and names no license
(https://www.fq.math.ca/14-2.html, read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0365/_index|#365]]:
the example on p. 116, with Theorems 3.2 and 3.5, gives infinitely many pairs
of consecutive powerful numbers with neither member a square, so the first
question, whether one member must be a square, has answer no; Theorems 2.2,
2.5, 3.2 and 3.5 describe all pairs, with and without a square member, through
solutions of X^2 - D Y^2 = +-1 and m X^2 - n Y^2 = +-1. The paper gives no
count of the pairs up to x, which the second question asks about.

**Results.**
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2|Theorem 2.2]]
(p. 112);
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_5|Theorem 2.5]]
(p. 113);
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2|Theorem 3.2]]
(p. 115);
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_5|Theorem 3.5]]
(p. 115);
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116|the example of 7X^2 - 3Y^2 = 1]]
(p. 116, unnumbered). Theorems 2.1 (p. 111) and 3.1 (p. 114) are recalled
without proof and are stated on the pages of Theorems 2.2 and 3.2 where used;
Lemmas 2.3 and 2.4 (pp. 112-113) and 3.3 and 3.4 (p. 115) are proof steps,
summarized on the pages of Theorems 2.5 and 3.5.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
