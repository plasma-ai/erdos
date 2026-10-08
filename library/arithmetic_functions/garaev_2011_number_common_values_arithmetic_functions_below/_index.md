---
name: arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below
desc: |
  Shows that for every A > 0 and large x there are at least exp((log log x)^A)
  integers up to x that are common values of Euler's phi and sigma.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/theorem_1|theorem_1]]: Garaev's theorem that for every A > 0 and every x > x_0(A) at least
exp((log log x)^A) integers n <= x are values of both Euler's totient phi
and the sum-of-divisors function sigma, proved effectively.

***

Garaev, Moubariz Z., On the number of common values of arithmetic functions
{$\phi$} and {$\sigma$} below {$x$}. Mosc. J. Comb. Number Theory 1 (2011),
no. 3, 42--49. The copy read for this card, the journal's reprint of the
article, prints "© УРСС, 2011" and "All rights reserved. No part of this book
may be used or reproduced in any manner whatsoever without written permission
of the publisher." on the issue's front matter (PDF p. 2), every other right
reserved.

Ford, Luca and Pomerance had solved an old Erdős conjecture by proving
effectively that phi(a) = sigma(b) has infinitely many solutions, with at
least exp((log log x)^a) common values below x for some positive a. Theorem 1
of this paper (p. 43) makes the exponent arbitrary: for any A > 0 and
x > x_0(A) there are at least exp((log log x)^A) integers n <= x that are
common values of phi and sigma, shown effectively. The proof refines
Konyagin's alternative approach, which avoids Heath-Brown's link between
Siegel zeros and twin primes. Lemma 1 (p. 43), which the paper says follows
from Landau's result, separates real zeros of two real primitive L-functions;
Lemma 2 (p. 44) produces a scale x at which, for every modulus
3 <= m <= x^alpha and every primitive character chi modulo m, L(s,chi) has no
zero in a suitable region. Common values are built as n = sigma(prod p) =
prod (p+1) over primes p <= x whose shifts p+1 have all prime factors below
x^{1/2-delta}, combined with the implication
phi(rad(m)) | m => m = phi(m rad(m)/phi(rad(m))) to realize n as a totient
value. The paper does not name Erdős problem 48, which asks whether
phi(n) = sigma(m) has infinitely many solutions; Theorem 1 answers it yes, as
Ford, Luca and Pomerance's theorem already did, and sharpens their count.

Source: <http://mjcnt.phystech.edu/en/article.php?id=24>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0048/_index|#48]]:
  [[arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/theorem_1|Theorem 1]]
  (p. 43) gives at least exp((log log x)^A) common values of phi and sigma up
  to x for every A > 0 and x > x_0(A), so phi(n) = sigma(m) has infinitely
  many solutions and the problem's answer is yes. Ford, Luca and Pomerance
  proved this first; the paper's contribution is the sharper count.

## Contents

- [[arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/theorem_1|Theorem 1]]
  (p. 43; proof Section 3, pp. 47--49): for any A > 0 and x > x_0(A), at
  least exp((log log x)^A) integers n <= x are common values of phi and
  sigma. Lemmas 1 (p. 43) and 2 (p. 44) are summarized in its proof pointer;
  they bear on no problem and have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
