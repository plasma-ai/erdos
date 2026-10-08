---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii
title: On Locally Repeated Values of Certain Arithmetic Functions II
desc: |
  Gives a quantitative upper bound for consecutive equal values of Euler's
  totient function and records the corresponding infinitude conjecture.
license: reserved
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T20:53:41Z
---

# On Locally Repeated Values of Certain Arithmetic Functions II

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/phi_sigma_conjecture_p253|phi_sigma_conjecture_p253]]: Records the authors' quantitative conjecture and explicit
unknown-infinitude statement for consecutive equal totients and divisor
sums.

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|theorem_2]]: Bounds the number of n up to x for which phi(n) equals phi(n+1) by x
divided by the exponential of the cube root of log x.

***

Paul Erdős, Carl Pomerance, and András Sárközy,
*On Locally Repeated Values of Certain Arithmetic Functions. II*,
*Acta Mathematica Hungarica* **49** (1987), no. 1--2, 251--259,
DOI [10.1007/BF01956329](https://doi.org/10.1007/BF01956329).

**Copy read.** The copy read for this card is the published scan, with nine
physical pages corresponding directly to printed pp. 251--259; its retrieval
time is unknown. No notice is printed in the scan; the publisher's article
page shows "© Akadémiai Kiadó 1987" and names no license (Springer article
page for DOI 10.1007/BF01956329, read 2026-10-02), every other right reserved.

The opening two pages study the number of distinct prime factors
$\nu(n)$ and related functions. In particular, the sentence on printed
p. 251 saying that infinitude is unknown concerns
$\nu(n)=\nu(n+1)$, not Euler's totient function.

The totient equation is introduced as (1.5) on printed p. 252. On printed
p. 253, [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|Theorem 2]] proves that, for all sufficiently large $x$,

$$
\#\{n\leq x:\varphi(n)=\varphi(n+1)\}
\leq \frac{x}{\exp\{(\log x)^{1/3}\}}.
$$

The same paragraph says the proof gives the analogous bound for
$\sigma(n)=\sigma(n+1)$. The following
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/phi_sigma_conjecture_p253|unnumbered conjecture]] predicts at least
$x^{1-\varepsilon}$ solutions up to $x$ for each equation, for every
$\varepsilon>0$ and sufficiently large $x$, and states that the authors could
not prove even infinitude for either equation.

Section 4, printed pp. 257--258, gives an outline of the proof of Theorem 2.
It discards as negligible the integers failing four largest-prime-factor and
power conditions, (i)--(iv), assumes as condition (v) that the largest prime
factor of $n$ exceeds that of $n+1$ (the opposite case is treated the same
way), then counts the remaining possibilities; the source explicitly says the
argument is nearly the same as the amicable-number proof in its reference [8].

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], this is the direct
1987 source for both the unit-shift upper bound and the historical
infinitude conjecture. For [[../wiki/problems/arithmetic_functions/E1004/_index|Problem
1004]], it is only adjacent unit-shift collision context: it neither states
nor proves the long block of pairwise distinct totient values.

Source: <https://www.renyi.hu/~p_erdos/1987-14.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]];
[[../wiki/problems/arithmetic_functions/E1004/_index|#1004]] (context only).

**Results to transcribe.**

- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|Theorem 2]]: the
  $x/\exp\{(\log x)^{1/3}\}$ upper bound for consecutive equal totients,
  with the same bound for consecutive equal divisor sums.
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/phi_sigma_conjecture_p253|Unnumbered conjecture on p. 253]]: at least
  $x^{1-\varepsilon}$ solutions for each of the two equations, together with
  the authors' explicit inability to prove infinitude.

**Living verification.** Needs review. The identity, page map, exact
Theorem 2 statement, following conjecture, and proof-section pointer were
checked against that scan. No complete proof is supplied,
reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
