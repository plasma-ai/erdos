---
name: irrationality/ostrowski_1930_mathematische_miszellen
desc: |
  Reproves and extends the bounded-remainder theorem for fractional parts of
  multiples of alpha and bounds discrepancy by the approximation exponent.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# irrationality/ostrowski_1930_mathematische_miszellen

[[irrationality/_index|..]]

[[irrationality/ostrowski_1930_mathematische_miszellen/equation_4|equation_4]]: Ostrowski's discrepancy estimate N(J,x) - (J)x = O(x^{1-1/r}) over all
intervals J when |alpha - p/q| >= c/q^{r+1} with r > 1, derived from the
recursive bound A(x) <= 2x/nu(t) + 2A(t) of (13).

[[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|satz_i]]: Ostrowski's bounded-remainder theorem for real alpha: an interval of length
R(nu alpha) modulo 1, in any position, has |N(J,x) - (J)x| < |nu| for every
x > 0, with the sharper two-sided bounds (7) of p. 40.

[[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|satz_ii]]: Ostrowski's theorem that among intervals of a given length zeta, for the
points R(alpha), ..., R(x alpha), one holds at least zeta x of them and one
at most zeta x, with a characterization of when every interval holds
exactly zeta x.

***

Ostrowski, Alexander, Mathematische Miszellen. XVI. Zur Theorie der linearen
Diophantischen Approximationen. Jber. Deutsch. Math.-Verein. 39 (1930),
34-46.

This longer German paper (read as page images; the scan is legible) revisits the
distribution of the fractional parts R(n alpha) and gives a new, more
transparent proof of the author's 1927 theorem, here Satz I: for any real alpha,
any nonzero integer nu and any interval J of [0,1) of length R(nu alpha) taken
modulo 1, |N(J,x) - |J| x| < |nu| for all integers x > 0; Ostrowski stresses
that alpha need not be irrational, so the result also gives nontrivial
information on the distribution of the residues of p*a mod q. Satz II is a new
companion statement: for any real zeta > 0 and any
positive integer x there is an interval J_+ of length zeta containing at least
zeta x of the points R(alpha), ..., R(x alpha) and an interval J_- of length
zeta containing at most zeta x of them, with the sharper dichotomy that either
every interval of length zeta contains exactly zeta x points (possible only for
rational zeta) or some interval contains strictly more and some strictly fewer.
Section III proves Satz I from Satz II and shows that the variability interval
of N(J,x) - |J|x under translation of J has length at most |nu|; the
explicit formula (6) from the 1927 proof, with its complement form (6'),
gives the two-sided estimates (7) (p. 40) that sharpen this. The
discrepancy bound N(J,x) - |J| x = O(x^{1 - 1/r}) for arbitrary intervals J
when |alpha - p/q| >= c q^{-r-1}, with c > 0 and r > 1, for all integers
q >= 1 (equation 4, p. 36) gets a new, shorter derivation through Satz II:
Section IV introduces a nondecreasing function nu(t) <= t with
R(k alpha) > 1/t and 1 - R(k alpha) > 1/t for 0 < k < nu(t), so that usable
bounds also hold for rational alpha with large denominator, and reaches the
inequality (13) of p. 44, a bound for the largest discrepancy A(x) up to x
in terms of nu(t) and A(t); Section V derives (4) from (13). The author
contrasts this route with his earlier continued-fraction proof, which for
now remains the only proof of the sharp bound A(x) = O(log x) for r = 1
(p. 45), and notes the arguments are arranged to extend to the
multidimensional case; p. 46 announces, without proof, an n-dimensional
analogue for irrationals alpha_1, ..., alpha_n satisfying a linear-form
approximation condition, with a power saving in the count of points in boxes.
Section II also characterizes when every interval of length zeta holds
exactly zeta x of the points (pp. 38--39).

Source: <https://gdz.sub.uni-goettingen.de/id/PPN37721857X_0039>. The copy
read for this card is the fourteen-page scan from that record (1,383,441
bytes). Its first page is the digitizing library's cover sheet, which states
that "Some of our collections are protected by copyright", that "Publication
and/or broadcast in any form (including electronic) requires prior written
permission" and that reproductions of its material may not be further
"reproduced without written permission from the Goettingen State- and
University Library"; the article pages (2--14) are image-only and print no
notice, every other right reserved.

Read status: claims checked for Satz I with (2) (p. 35), Satz II with its
dichotomy and the characterization of its first case (pp. 36--39), the
Section III statements with (6), (6'), (7) and (6*) (pp. 39--41), and (4),
(13), (13'), (14), (14'), (17), (17'), (19), (19') (pp. 36, 44--46), each
read clause by clause on the page images; the proofs were followed but not
checked step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0998/_index|#998]]: Satz I
(p. 35) bounds by |j| the discrepancy of every interval [u,v) of length
v - u = R(j alpha), j a nonzero integer, in any position, which is the
sufficiency direction of the problem's corrected Statement and the same bound
as the 1927 note's equation (3); the paper does not address the converse that
the problem asks. Satz II and the estimate (4) bear on neither direction.

**Results.**

- [[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|Satz I]]
  (p. 35): for real $\alpha$ and nonzero integer $\nu$, every interval of
  length $R(\nu\alpha)$ modulo 1 has $|N(J,x)-(J)x|<|\nu|$ for all integers
  $x>0$; with the Section III refinements (7) and Statements 1 and 2
  (pp. 39--41).
- [[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|Satz II]]
  (p. 36): for $\zeta>0$ and $x\ge1$, some interval of length $\zeta$
  holds at least $\zeta x$ of $R(\alpha),\ldots,R(x\alpha)$ and some at
  most $\zeta x$, with equality for all intervals only in the rational case
  characterized on pp. 38--39.
- [[irrationality/ostrowski_1930_mathematische_miszellen/equation_4|Equation (4)]]
  (p. 36), derived through (13) and (14) (p. 44): if
  $|\alpha-p/q|\ge cq^{-r-1}$ for all $q\ge1$, with $c>0$ and $r>1$, then
  $N(J,x)-(J)x=O(x^{1-1/r})$ for all intervals $J$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
