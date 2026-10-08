---
name: irrationality/ostrowski_1927_mathematische_miszellen
desc: |
  Shows intervals of length equal to a fractional part of a multiple of alpha
  have bounded remainder for the sequence of fractional parts of n*alpha.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:19:16Z
---

# irrationality/ostrowski_1927_mathematische_miszellen

[[irrationality/_index|..]]

[[irrationality/ostrowski_1927_mathematische_miszellen/equation_3|equation_3]]: Ostrowski equation (3), with its complete arbitrary-translate fractional-part proof.

[[irrationality/ostrowski_1927_mathematische_miszellen/evidence/_index|evidence/]]: Mathematical evidence for Ostrowski's translated-interval theorem.

***

Ostrowski, Alexander, Mathematische Miszellen. IX. Notiz zur Theorie der
Diophantischen Approximationen. Jber. Deutsch. Math.-Verein. 36 (1927),
178-180.

This short German note (read as page images; the scan is legible) concerns the
discrepancy of the sequence R(n alpha), the fractional parts of n alpha, for
irrational alpha. Writing N(J,x) for the number of R(n alpha), n <= x, lying in
a subinterval J, equidistribution gives N(J,x) = |J| x + o(x); Hecke had proved
the stronger bounded-remainder statement N(J,x) = |J| x + rho with rho bounded
for all x > 0 whenever alpha is irrational and J = [0, R(nu alpha)) for a
positive integer nu (display (2), p. 179, citing Hamb. Math. Abh. 1 (1922),
73-74). Ostrowski's theorem
strengthens this to arbitrarily placed intervals: for any real alpha, any
nonzero integer nu, and any subinterval J of [0,1) of length R(nu alpha),
counted with its initial point and without its final point, one has
|N(J,x) - |J| x| < |nu| for all integers x > 0 (display (3), p. 179), so J may
be translated freely (and may wrap around 0 modulo 1). After reducing to positive nu by complements, the proof introduces a shift parameter xi into the
auxiliary sum S_xi(x) = sum_{n=1}^{x+nu} R(n alpha + xi) - sum_{n=1}^{x} R(n
alpha + xi) - sum_{n=1}^{nu} R(n alpha + xi), shows the identity S_xi(x) = R(nu
alpha) x - N(J,x) (display (4), p. 180), and rewrites the same sum as nu
differences of fractional parts, each of absolute value below 1; that
shift is the new element compared with Hecke's proof. The note is the source for
the bounded-remainder-interval fact relevant to problem 998 on the discrepancy
of {n alpha}.

Source: <https://gdz.sub.uni-goettingen.de/id/PPN37721857X_0036>. The copy
read for this card is the four-page scan from that record (424,499 bytes).
Its first page is the digitizing library's cover sheet, which states that
"Some of our collections are protected by copyright", that "Publication and/or
broadcast in any form (including electronic) requires prior written permission"
and that reproductions of its material may not be further "reproduced without
written permission from the Goettingen State- and University Library"; the
article pages (2--4) are image-only and print no notice, every other right
reserved.

**Bears on.** [[../wiki/problems/irrationality/E0998/_index|#998]]: display
(3) is the direction of the length criterion opposite to the one the corrected
statement asks for: an interval of length $\{j\alpha\}$, $j\ne0$, has
discrepancy below $|j|$ at every index, wherever it is placed. The paper does
not discuss the converse.

**Results.**

- [[irrationality/ostrowski_1927_mathematische_miszellen/equation_3|Equation (3)]]
  (p. 179): for real alpha, nonzero integer nu and any subinterval J of [0,1)
  of length R(nu alpha), translated freely modulo 1, |N(J,x) - |J|x| < |nu|
  for all integers x > 0; the page also restates the identity (4) (p. 180)
  used in its proof.

## Extracted proof for #998

[[irrationality/ostrowski_1927_mathematische_miszellen/equation_3]] states equation (3) on printed p. 179 and reconstructs its complete proof through p. 180, including arbitrary real parameters, translated half-open circle intervals, signed nonzero integer multiples, and the negative-index complement argument. The bound is strictly less than the absolute value of the integer multiple.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
