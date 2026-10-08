---
name: factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials
desc: |
  Proves that for each fixed r a sum of r distinct large factorials is never
  powerful, and bounds every solution of (p-1)! + a^(p-1) = p^k by an absolute
  constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials

[[factorials_binomials/_index|..]]

[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_1|theorem_1]]: States that for every positive integer r there is n_0(r) such that no sum
n_1! + ... + n_r! with n_0(r) < n_1 < ... < n_r is powerful; the paper gives
no explicit value of n_0(r).

[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2|theorem_2]]: States that there is an effectively computable absolute constant C such that
every solution of (p-1)! + a^(p-1) = p^k in positive integers a, k, p, with
p > 2 prime, satisfies max{p, a, k} < C.

[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|theorem_3]]: States that for a nonzero integer D every solution of x^2 + D = p^k in
positive integers x, p, k with k, p > 1 satisfies k/log k < C_3(p log p +
log|D|) p log p, with C_3 an effectively computable absolute constant.

***

B. Brindza, P. Erdos, On some diophantine problems involving powers and
factorials. Journal of the Australian Mathematical Society (Series A) 51 (1991),
1-7. doi:10.1017/S1446788700033255. The publisher's PDF prints "© 1991
Australian Mathematical Society 0263-6115/91 $A2.00 + 0.00" at the foot of its
first page and, on every page, the footer
"https://doi.org/10.1017/S1446788700033255 Published online by Cambridge
University Press", every other right reserved.

Motivated by Mahler's last question on squares of the form sum of e_i k^i with
e_i in {0, 1}, the paper asks whether sum e_i i! = x^z with e_i in {0, 1},
finitely many e_i nonzero and z > 1 has only finitely many solutions, and
observes that in this generality the question is hopeless. Theorem 1 proves the
fixed-summand result: for every positive integer r there is n_0(r) such that no
integer of the form n_1! + ... + n_r! with n_0 < n_1 < ... < n_r is powerful,
that is, each such integer has a prime dividing it to the first power only; the
proof combines an elementary product-of-primes inequality with a strong theorem
on primes in short intervals that has no effective proof, so no explicit n_0(r)
is given. Theorem 2 shows that all solutions of equation (6), (p-1)! + a^{p-1}
= p^k in positive integers a, k, p with p > 2 prime, satisfy max{p, a, k} < C
for an effectively computable absolute constant C; the proof uses Baker's method
for the lower and upper bounds on k in (7), the upper one C_2 p^3 and the lower
one much larger in p. Theorem 3 bounds the exponent in the Ramanujan-Nagell
type equation x^2 + D = p^k: for nonzero integer D, every solution in positive
integers x, p, k with k, p > 1 has k/log k < C_3 (p log p + log|D|) p log p for
an effectively computable absolute constant C_3. Theorem 2 thus shows that (6)
has only finitely many solutions, which is what the Erdős-Graham question
quoted on p. 3 asks.
Problem 1108 asks whether the sums of finitely many distinct factorials include
only finitely many kth powers (k >= 2) and only finitely many powerful numbers;
Theorem 1 covers only sums n_1! + ... + n_r! of a fixed number r of factorials
with n_0(r) < n_1 < ... < n_r, so it settles neither question.

Source: <https://doi.org/10.1017/S1446788700033255>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0405/_index|#405]]:
Theorem 2 (p. 4) bounds p, a and k in (p-1)! + a^(p-1) = p^k by one effective
absolute constant, so the equation has finitely many solutions in all and
hence for each odd prime p; it does not list them
([[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2|theorem_2]],
with the upper bound on k from
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|theorem_3]]),
[[../wiki/problems/factorials_binomials/E1108/_index|#1108]]: Theorem 1 (p. 2)
shows that for each fixed r no sum n_1! + ... + n_r! with
n_0(r) < n_1 < ... < n_r is powerful, hence none is a kth power; it says nothing about sums
with a summand n! for n <= n_0(r), nor about the sums of every length at
once, so it settles neither question
([[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_1|theorem_1]]).

**Results.** Page numbers are those printed in the journal, pp. 1--7.

- [[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_1|Theorem 1]]
  (p. 2): for every positive integer r there is n_0(r) such that no sum
  n_1! + ... + n_r! with n_0(r) < n_1 < ... < n_r is powerful; no explicit
  value of n_0(r) is given.
- [[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2|Theorem 2]]
  (p. 4): all solutions of (p-1)! + a^(p-1) = p^k in positive integers a, k,
  p with p > 2 prime satisfy max{p, a, k} < C for an effectively computable
  absolute constant C, proved by Baker's method.
- [[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|Theorem 3]]
  (p. 4): for any nonzero rational integer D, all solutions of x^2 + D = p^k
  in positive integers x, p, k with k, p > 1 satisfy k/log k < C_3 (p log p +
  log|D|) p log p, with C_3 an effectively computable absolute constant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
