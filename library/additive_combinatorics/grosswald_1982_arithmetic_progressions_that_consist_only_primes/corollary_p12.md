---
name: additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/corollary_p12
title: "Corollary (p. 12): if the conditional formula (2) holds, the primes contain arbitrarily long arithmetic progressions"
desc: |
  States the paper's unnumbered Corollary: if the asymptotic formula (2) for
  the number of m-term prime progressions up to x holds, then there are
  arbitrarily long arithmetic progressions consisting only of primes.
created: 2026-10-08T16:13:51Z
updated: 2026-10-08T16:13:51Z
---

***

**Source.** The unnumbered Corollary, p. 12, of Emil Grosswald, *Arithmetic
progressions that consist only of primes*, Journal of Number Theory 14
(1982), no. 1, 9--31, doi:10.1016/0022-314X(82)90055-5, as identified on
the [[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/_index|source card]].

## Statement

**Corollary** (p. 12, quoted). "If (2) holds, then there exist arbitrarily
long arithmetic progressions, consisting only of primes."

Here (2) is the asymptotic formula
$N_m(x)\sim F_m(x)$, with $F_m(x)$ a positive constant depending on $m$
times $x^2/(\log x)^m$, for the number $N_m(x)$ of $m$-term arithmetic
progressions of primes up to $x$, which
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1|Theorem 1]]
derives from the unproved "Strong Theorem $X_1$". The paper states (2) for
a general $m$ and does not say for which $m$ the Corollary assumes it; the
conclusion needs it for arbitrarily large $m$. The paper calls the
Corollary "obvious" and gives no proof (p. 12). It is offered in
connection with "the conjecture stated in the Introduction" (p. 12),
without saying which one. The Introduction (p. 9) opens with the old
conjecture that there exist arbitrarily long arithmetic progressions
consisting only of primes, which is the Corollary's conclusion, and then
recalls the stronger conjecture, attributed "presumably first" to Erdős,
that a set of integers whose reciprocals have a divergent sum contains
arbitrarily long arithmetic progressions.

The Corollary is conditional: the paper establishes (2) only for $m=2$,
where it calls the formula trivially true, and for $m=3$, proved
unconditionally as
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_2|Theorem 2]],
and says that for larger $m$ the difficulties of a proof modeled on that of
Theorem 2 "could not be overcome" (p. 12).

## Proof pointer

None is printed. For a given $m$, (2) gives $N_m(x)\to\infty$, since
$F_m(x)\to\infty$ as $x\to\infty$; in particular some progression of $m$
primes exists.

## Dependencies

[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1|Theorem 1]]
for the formula (2), itself conditional. Read depth: claims checked; the
statement was read on p. 12 and the conjecture it refers to on p. 9.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]:
  background only. The primes have a divergent sum of reciprocals, so they
  are one instance of the problem's hypothesis; the Corollary concerns only
  the primes, assumes the unproved formula (2), and says nothing about
  other sets.
- [[../wiki/problems/additive_combinatorics/E0200/_index|Problem 200]]:
  background only. The Corollary gives, conditionally, progressions of
  every fixed length, with no bound on the size of their terms in terms of
  the length, so it says nothing about the length of the longest prime
  progression up to $N$.
