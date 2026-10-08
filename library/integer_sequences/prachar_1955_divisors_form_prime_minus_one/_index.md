---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one
title: Prachar's shifted-prime divisor paper
desc: |
  Reconstructs the four original shifted-prime divisor theorems, with
  their precise external prime-distribution and sieve inputs.
license: reserved
created: 2026-09-05T08:30:16Z
updated: 2026-10-08T14:32:47Z
---

# Prachar's shifted-prime divisor paper

[[integer_sequences/_index|..]]

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/balanced_divisors|balanced_divisors]]: Proves concentration and an entropy lower count for primorial divisors,
providing the elementary repair needed in the conditional argument.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/divisor_comparison|divisor_comparison]]: Derives the source corollary comparing the usual divisor function
with the shifted-prime count along infinitely many even integers.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_17|equation_17]]: States the conditional uniform lower prime count used by the source,
with the modulus range and dependence on epsilon explicit.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_23|equation_23]]: Proves the uniform logarithmic bound for the two-variable sieve weight,
including its square means, shifted intervals, and dyadic endpoint cases.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_1|hilfssatz_1]]: Records the precise uniform prime-progression estimate quoted from
Rodosski and Tatuzawa; the analytic proof is external.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2|hilfssatz_2]]: Records the uniform Brun or Selberg upper bound for two distinct
primitive linear forms; the degenerate equal-form case is excluded.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/lcm_pairs|lcm_pairs]]: Proves the source remark that only O(x log x) ordered odd-prime pairs
have the least common multiple of their shifts at most x.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_1|satz_1]]: The odd shifted-prime divisor count has summatory function
x log-log x plus a constant times x, with error O(x/log x).

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|satz_2]]: Infinitely many n have more than n to the c over log-log-squared n odd
shifted-prime divisors; the full original counting proof is reconstructed.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_3|satz_3]]: Reconstructs the stated one-half log-two lower bound under GRH,
with an explicit divisor-selection repair of the abbreviated source proof.

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4|satz_4]]: Proves the O(x log-squared x) second moment through the exact
prime-pair parametrization and the uniform weighted sieve sum.

***

K. Prachar, *Über die Anzahl der Teiler einer natürlichen Zahl, welche die
Form p−1 haben*, **Monatshefte für Mathematik 59 (1955), 91–97**,
DOI 10.1007/BF01302992 (Crossref record read).
The first printed page records receipt on 19 October 1954.

## Source and convention

The copy read for this card is the Göttingen Digitalisierungszentrum article
download: one archive cover followed by the seven printed pages 91–97. The
[archive
record](https://gdz.sub.uni-goettingen.de/id/PPN362162050_0059?tify=%7B%22view%22:%22info%22,%22pages%22:%5B99%5D%7D)
and [article
PDF](https://gdz.sub.uni-goettingen.de/download/pdf/PPN362162050_0059/LOG_0012.pdf)
were accessed. All eight physical pages were rendered and visually read for the
full reconstruction; no OCR was used. The file prints on its prepended archive
terms sheet (p. 1) the digitizer's notice that the library "provides access to
digitized documents strictly for noncommercial educational, research and private
purposes" and that "Publication and/or broadcast in any form (including
electronic) requires prior written permission from the Goettingen State- and
University Library"; the article pages print no copyright line, every other
right reserved.

The source defines

$$
\delta(n)=\#\{p\text{ an odd prime}:p-1\mid n\}.
$$

Its prime-counting convention is retained in every main statement. Adding
$p=2$ increases this function by one; that does not change the large-value
conclusions but changes the linear constant in its first moment. All
logarithms are natural, and asymptotic statements involving iterated
logarithms use sufficiently large arguments.

## Main theorems and complete proof chain

The four numbered theorems have complete reconstructions at the explicit
external-input boundaries below.

- [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_1|Satz 1]] gives
  $\sum_{n\le x}\delta(n)=x\log\log x+Bx+O(x/\log x)$.
  Its floor-counting proof uses the classical prime harmonic estimate.
- [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Satz 2]] gives
  $\delta(n)>\exp(c\log n/(\log\log n)^2)$ for infinitely many $n$,
  for some absolute $c>0$. The full original route includes deletion of
  an exceptional prime, exact disjoint divisor classes, residue-block
  counts, averaging over multiples, and conversion from $x$ to $n$.
- [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_3|Satz 3]] assumes GRH for Dirichlet $L$-functions and gives
  $\delta(n)>2^{(1/2-\epsilon)\log n/\log\log n}$ infinitely often for
  every fixed $\epsilon>0$. The abbreviated printed proof has a scale
  loss; the reconstruction supplies an explicit
  [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/balanced_divisors|concentrated divisor selection]]
  and averaging repair, with every added deduction proved.
- [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4|Satz 4]] gives
  $\sum_{n\le x}\delta(n)^2=O(x(\log x)^2)$. Its complete proof
  separates the prime diagonal, parametrizes the remaining pairs, and
  proves the full
  [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_23|weighted sieve sum]]
  including shifted square means and the final dyadic interval.

The materially distinct lesser deductions are also complete:
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/lcm_pairs|the O(x log x) least-common-multiple pair bound]]
from pp. 96–97, and
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/divisor_comparison|the comparison of the divisor function with delta along even integers]]
on p. 96. The latter imports the classical positive main term for the
second moment of the usual divisor function.

## External analytic inputs and source precision

[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_1|Hilfssatz 1]]
is the Rodosski–Tatuzawa prime-progression theorem with one possible
exceptional divisor, quoted rather than proved by Prachar.
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_17|Equation (17)]]
is the precise GRH-conditional progression estimate. The proof of
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2|Hilfssatz 2]],
the Brun or Selberg estimate for two distinct primitive linear forms,
is explicitly omitted in the paper. These are exact external analytic
inputs, not unfilled same-paper proof steps. The classical prime-number
theorem, prime harmonic estimate, and divisor-square moment have the same
external status.

The reconstruction records these source issues and their demonstrated
repairs without claiming an author-issued erratum:

- The p. 94 sentence counting multiples up to $x^2$ prints
  $\lfloor x/k\rfloor$; its own next display correctly averages over
  $\lfloor x^2/k\rfloor$.
- The literal primorial replacement offered for Satz 3 loses a factor
  two in the final coefficient because it retains $n\le x^2$. A biased
  divisor selection with $m=k/d$ proves the printed theorem, using the
  printed $x^{1/2-\epsilon}$ range of (17) only for moduli up to
  $x^{19/60}$; an exact integer comparison verifies the margin.
- Hilfssatz 2 requires distinct coefficients. The case $a=b=1$ is
  a single prime condition and leaves $g(0)$ undefined. The diagonal
  is handled separately, and the sieve is only applied with $N\ge2$.
- The display following (23) drops the factor $x$ from (21). Restoring
  it gives exactly the claimed $O(x(\log x)^2)$ second moment.

The correction note on p. 97 attributes a stronger least-common-multiple
pair estimate $O(x\log\log x)$ to Erdős without printing his proof.
That stronger estimate and the note's further representation-count
assertion referring to Nöbauer are historical context only here. They
are not certified by the four theorem proofs, and Nöbauer's formula is
not imported as a checked input. The introductory classical comparisons
for the divisor function are likewise not additional proof reconstructions.

## Relation to the problem and later bounds

The unconditional theorem gives infinitely many integers with more than
$n^{c/(\log\log n)^2}$ divisors of the form $p-1$.
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|Erdős's complete product argument]]
turns this into a lower bound for the first coprime pair of power differences.
Erdős's 1974 summary misprints the input with an additional exponential and
lists the reference year as 1954; this original article fixes both points.
The Satz 2 page reconstructs the paper's proof in full; the analytic
theorems that proof invokes remain external.

The later
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Fan–Pollack theorem]]
strengthens the unconditional exponent to
$(0.6736\log2)\log n/\log\log n$ and, under GRH, gives coefficient
$\log((1+\sqrt5)/2)$ along an infinite sequence. Fan–Pollack count all
primes, while Prachar excludes $2$; subtracting one preserves these
comparisons after an arbitrarily small fixed loss in an exponential
coefficient. Those stronger bounds are separate sources, not replacements
for Prachar's two original methods.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]:
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Satz 2]]
is the input to
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|Erdős's product argument]],
which turns it into $H(n)>\exp(n^{c/(\log\log n)^2})$ for infinitely
many $n$ and some $c>0$. That exponent $c/(\log\log n)^2$ is smaller
than the exponent $(c-\epsilon)/\log\log n$ the problem asks about. The
paper gives no upper bound for $H(n)$ and does not address whether
$H(n)=3$ infinitely often.
No formalization or local Lean build is claimed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
