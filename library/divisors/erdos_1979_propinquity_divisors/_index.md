---
name: divisors/erdos_1979_propinquity_divisors
desc: |
  Almost all integers n have no two divisors d < d' < d(1 + theta) with theta
  a slowly decaying function of n times the power (log d)^{1 - log 3}.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/erdos_1979_propinquity_divisors

[[divisors/_index|..]]

[[divisors/erdos_1979_propinquity_divisors/theorem_p304|theorem_p304]]: Erdős and Hall's theorem that, for fixed eps > 0, with eta(x) equal to 3 to
the power -(1+eps) sqrt(2 log log x . log log log log x), only o(x) integers
n < x have divisors d < d' < d(1 + eta(x)(log d)^{1 - log 3}), with the
equivalent density-zero form and the three remarks printed after it.

***

P. Erdős, R. R. Hall: The propinquity of divisors, Bull. London Math. Soc. 11
(1979) no. 3, 304--307 (MR 81m:10102; Zentralblatt 421.10027).

Erdos and Hall sharpen Erdos's 1964 statement that integers with two very
close divisors have density zero, making it precise particularly for small
divisors. Their
[[divisors/erdos_1979_propinquity_divisors/theorem_p304|Theorem]] (p. 304)
fixes eps > 0, sets eta(x) = 3^{-(1+eps) sqrt(2 log log x . log log log log x)}
and Theta(x,d) = eta(x) (log d)^{1 - log 3}, and proves that the number of
n < x having divisors d < d' < d(1 + Theta(x,d)) is o(x); equivalently the set
of n with divisors d < d' < d(1 + Theta(n,d)) has asymptotic density zero. The
proof (pp. 304--307) reduces to coprime pairs, treats divisors d > x^delta
first with weights y^{Omega(n)}, and handles the rest with weights depending on
the number of prime factors of n up to d, controlled by a Lemma (p. 307) drawn
from Theorem VI of Erdos's 1946 paper on additive functions.
Remarks (p. 304) note that the theorem is false if Theta depends on d alone,
unless trivially Theta <= 1/d, since multiples of d(d+1) have positive density,
and that it is unclear whether eta(x) is the most slowly decreasing function
that works. The introduction also records that Erdos's 1964 claim that the
density is 1 for exponent beta < log 3 - 1 "has had to be withdrawn" (p. 304).

Source: <https://users.renyi.hu/~p_erdos/1979-26.pdf>. No notice is printed in
the file (pp. 304--305 and 306--307 read); the society's journals page
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02) prints "© Copyright
London Mathematical Society 2026", names Wiley as the publisher that handles
rights and permissions through Wiley Online Library, and states that the
Bulletin shares the Journal's hybrid open-access arrangement with no blanket
license, and Wiley Online Library could not be read on 2026-10-02; every other
right reserved.

**Bears on.** [[../wiki/problems/divisors/E0144/_index|#144]]: the
[[divisors/erdos_1979_propinquity_divisors/theorem_p304|Theorem]] (p. 304) is a
density-zero result for divisors far closer than d < d' < 2d and proves nothing
toward the problem's density-one statement; the introduction (p. 304) records
the withdrawal of Erdos's 1964 claim of density 1 for divisors
d < d' < d(1 + (log n)^{-beta}) with beta < log 3 - 1.

**Results.**

- [[divisors/erdos_1979_propinquity_divisors/theorem_p304|Theorem]] (p. 304,
  unnumbered), with its density-zero form and Remarks (i)--(iii): for fixed
  eps > 0, only o(x) integers n < x have divisors d < d' < d(1 + Theta(x,d)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
