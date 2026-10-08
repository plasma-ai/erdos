---
name: primes/axler_2018_new_estimates_some_functions_defined_over_primes
title: New estimates for some functions defined over primes
desc: |
  Holds Axler's 2018 Integers paper for the two statements Wang–Crapis import
  through it: Dusart's short-interval theorem as quoted on p. 13 and the
  printed digits of the Meissel–Mertens constant on p. 16.
license: CC-BY-4.0
created: 2026-09-21T17:35:12Z
updated: 2026-10-07T20:33:23Z
---

# New estimates for some functions defined over primes

[[primes/_index|..]]

***

Christian Axler, *New estimates for some functions defined over primes*,
*Integers* 18 (2018), Paper A52. The first page records receipt on 16 May
2017, revision on 22 December 2017, acceptance on 31 May 2018 and publication
on 5 June 2018. The abstract announces explicit estimates for Chebyshev's
$\vartheta$-function, derived bounds for the prime counting function
$\pi(x)$, and two results on primes in short intervals.

## Source artifact and reading coverage

The canonical local artifact is
[axler_2018_new_estimates_some_functions_defined_over_primes.pdf](axler_2018_new_estimates_some_functions_defined_over_primes.pdf),
536,871 bytes, downloaded from
[the journal's copy](https://math.colgate.edu/~integers/s52/s52.pdf) on
2026-09-07. Printed and PDF page numbers coincide. Pages 1, 2 and 13–16 were
read visually at filing; the two consumed statements below sit on pp. 13 and 16.
No license line or Zenodo DOI is printed in the file; the journal's site states
"All works of this journal are licensed under a Creative Commons Attribution 4.0
International License" (https://math.colgate.edu/~integers/, read 2026-10-02):
the Creative Commons Attribution 4.0 license, by the journal's undated site-wide
statement, not confirmed at the record level for the 2018 volume.

## Consumed statements

Both consumed statements enter the corpus through
[[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]],
the external-premise interface of the all-$k$ route for Problem 690.
Neither is a theorem of Axler's own.

- **p. 13, §4 (On the Existence of Prime Numbers in Short Intervals).** In
  its survey of improvements of Bertrand's postulate, the section credits
  Dusart's thesis [9, Théorème 1] with a prime $p$, for each
  $x\ge3275$, satisfying
  $$
  x<p\le x\left(1+\frac1{2\log^2x}\right),
  $$
  and records that Dusart later shrank the interval to $1/(25\log^2x)$ for
  $x\ge396738$ in [10, Proposition 6.8]. Lemma 4.1, item 1, imports the
  first statement at exactly this range and cites it through Axler; the
  page is a locator and quotation, not a proof of the thesis result. The
  second statement is Proposition 6.8 of
  [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|Dusart 2010]]
  and is not used by Wang–Crapis.
- **p. 16, equation (5.2).** The Meissel–Mertens constant is displayed as
  $$
  B=\gamma+\sum_p\left(\log\left(1-\frac1p\right)+\frac1p\right)
  =0.2614972128476427837554268386\ldots
  $$
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2|Certificate 4.2]]
  takes the enclosure $0.261497212847642<B<0.261497212847643$ from these
  printed digits (with OEIS A077761); the digits are imported numerical
  information, not a locally replayed error certificate. The same page quotes
  Rosser–Schoenfeld's error bound for the reciprocal-prime sum (an unnumbered
  display) and Dusart's bounds (5.4) and (5.5); Wang–Crapis take their
  version of that bound from Dusart 2010, Theorem 6.10, not from here.

Axler's own results, Theorem 1 on p. 2 for $\vartheta(x)$, Theorem 4, whose
proof is on p. 14, and Proposition 6 on pp. 14–15 for short intervals, and
the refinements of (5.5) announced on p. 16, are not consumed by any page of
this corpus.

## Read status

**Claims checked** for the two consumed statements, against pp. 13 and 16 of
the PDF. The paper's own theorems and proofs are unread here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]: supplies, by
  quotation, the short-interval estimate and the constant digits that the
  Wang–Crapis all-$k$ route imports in its Lemma 4.1 and Certificate 4.2. No
  result of Axler's own is used, and the problem's status rests on Cambie's
  cited theorem, not on this paper.
