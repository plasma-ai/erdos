---
name: arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient
desc: |
  Shows phi(n) > phi(n - phi(n)) holds for a set of lower density at least
  0.54 and that the reverse inequality holds infinitely often with a gap.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1|theorem_1]]: Grytczuk, Luca and Wójtowicz's lower bound 0.54 for the lower density of
the set of positive integers n with phi(n) greater than phi(n - phi(n)).

[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_2|theorem_2]]: Grytczuk, Luca and Wójtowicz's explicit infinite family inside the set where
phi(n) exceeds phi(n - phi(n)): every n greater than 2 whose odd part is
squarefull.

[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_3|theorem_3]]: Grytczuk, Luca and Wójtowicz's families with phi(n - phi(n)) at least
phi(n) + 2^k, namely n = 2^k 3m for odd m prime to 3 with 3m - phi(m)
prime; the printed statement omits m > 1, which the proof needs.

***

Grytczuk, A. and Luca, F. and Wójtowicz, M., A conjecture of {E}rdős concerning
inequalities for the {E}uler totient function. Publ. Math. Debrecen 59 (2001),
no. 1-2, 9--16, doi:10.5486/PMD.2001.2340. No notice is printed in the copy
read for this card, the journal's PDF. The journal's site
(https://publi.math.unideb.hu/) carries only a site-wide copyright footer and
names no license; every other right reserved.

Erdos asked to prove that phi(n) > phi(n - phi(n)) for almost all n but phi(n) <
phi(n - phi(n)) for infinitely many n; the authors split the integers into A, B,
C according to whether phi(n) is greater than, equal to, or less than phi(n -
phi(n)). Theorem 1 partially confirms the density claim by showing the lower
density of A is at least 0.54, using the elementary observations that odd n with
phi(n) >= n/2 and even n > 2 with phi(n) > n/3 lie in A together with density
estimates for these conditions. Theorem 2 exhibits a natural infinite subfamily
of A: every n > 2 whose odd part is squarefull satisfies the inequality, proved
twice, combinatorially (all primes dividing n then divide n - phi(n)) and by
explicit factorization. Theorem 3 gives a stronger form of the second half of
the conjecture: if m > 1 is odd with (3,m) = 1 (the paper omits m > 1, which its
proof needs) and p = 3m - phi(m) is prime, then m is squarefree and n = 2^k 3m
satisfies phi(n) + 2^k <= phi(n - phi(n)) for every k >= 1, so C is infinite
with a quantitative gap; a remark notes further members of C such as n =
2^k*3*5*11. For problem 1064 the paper proves the second part (C is infinite)
and a lower density of 0.54 for the first; it does not prove the density-one
statement.

Source: <https://publi.math.unideb.hu/load_pdf.php?p=718>.

**Results.**

- [[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1|Theorem 1]]
  (p. 10): the lower density of A = {n : phi(n) > phi(n - phi(n))} is at
  least 0.54.
- [[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_2|Theorem 2]]
  (p. 13): every n > 2 whose odd part is squarefull lies in A; two proofs,
  combinatorial and arithmetical.
- [[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_3|Theorem 3]]
  (p. 14): if m is odd, (3,m) = 1 and p = 3m - phi(m) is prime, then m is
  squarefree and n = 2^k 3m satisfies phi(n - phi(n)) >= phi(n) + 2^k for
  every k >= 1. The proof's step 3(m - phi(m)) >= 3 needs m > 1; for m = 1,
  p = 2 and n = 3*2^k lies in B, so the statement holds for m > 1 only. The
  same page records Remark 1 (p. 14, Sophie Germain primes, and p = 191 from
  m = 5*17), Remark 2 (p. 15, the further members n = 2^k*3*5*11 of C) and
  Remark 3 (p. 15, the lower limit of (phi(n) - phi(n - phi(n)))/n is at
  most phi(m)/(2m) + 1/(6m) - 1/2, which is -1/15 for m = 5; the paper asks
  for its exact value).

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E1064/_index|#1064]]: for the
  second part, Theorem 3 with any admissible m > 1 (for instance m = 5)
  gives infinitely many n with phi(n) < phi(n - phi(n)), indeed with
  phi(n - phi(n)) >= phi(n) + 2^k for n = 2^k 3m. For the first part,
  Theorem 1 gives phi(n) > phi(n - phi(n)) on a set of lower density at
  least 0.54 and Theorem 2 on an explicit infinite set; the paper does not
  prove the inequality for almost all n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
