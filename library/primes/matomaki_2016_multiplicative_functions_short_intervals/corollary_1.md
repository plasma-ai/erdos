---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_1
title: "Corollary 1 (p. 1016): many X^epsilon-smooth numbers in [X, X + C(epsilon) sqrt(X)]"
desc: |
  States that for each epsilon > 0 there is C(epsilon) > 0 such that, for all
  large enough X, the interval [X, X + C(epsilon) sqrt(X)] contains at least
  sqrt(X)(log X)^{-4} numbers that are X^epsilon-smooth.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 1, p. 1016, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

**Corollary 1** (p. 1016). Let $\varepsilon>0$. There is a positive
constant $C(\varepsilon)$ such that, for all large enough $X$, the number
of $X^{\varepsilon}$-smooth numbers in $[X,X+C(\varepsilon)\sqrt X]$ is at
least $\sqrt X(\log X)^{-4}$.

The paper says (p. 1017) that this recovers unconditionally a result
Soundararajan proved under the Riemann Hypothesis, and that it comes close to
the conjecture that every interval $[x,x+\sqrt x]$ with $x$ large contains
$x^{\varepsilon}$-smooth numbers. It adds that, for small fixed
$\varepsilon$, $C(\varepsilon)=\rho(1/\varepsilon)^{-13}$ is admissible,
with $\rho$ the Dickman--de Bruijn function, and states without proof that
more work would give $\rho(1/\varepsilon)^{-7}$ and the exponent $\log 4$
in place of $4$.

## Proof pointer

Section 11.1 (pp. 1048--1050); the proof of Corollary 1 is on pp.
1049--1050. The paper notes that the qualitative statement
follows from [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|Theorem 2]] and the Cauchy--Schwarz inequality, applied to the
multiplicative indicator of the smooth numbers. For the value of
$C(\varepsilon)$ it applies Theorem 4 (p. 1021) to that indicator, with
$P_1=h^{1-\delta}$, $Q_1=h$ and the intervals (31), uses the fundamental
lemma of the sieve to show that the smooth numbers in $\mathcal S$ in
$[\sqrt x,2\sqrt x]$ number at least $(\delta/2)\rho(1/(2\varepsilon))\sqrt x$,
takes $h=\rho(1/\varepsilon)^{-13}$, and finishes with Cauchy--Schwarz and a
bound for the mean square of the number of factorizations $n=n_1n_2$ on the
interval.

## Read depth

Claims checked: the statement and the proof's steps were read on the print;
the proof was not checked independently. Nothing here is independently
reviewed.

## Dependencies

- [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|Theorem 2]] (qualitative form), or Theorem 4 (p. 1021) for the stated
  $C(\varepsilon)$.

## Bears on

No Erdős problem page of the corpus cites this corollary.
