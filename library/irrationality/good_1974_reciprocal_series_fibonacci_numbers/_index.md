---
name: irrationality/good_1974_reciprocal_series_fibonacci_numbers
desc: |
  Evaluates the sum of reciprocals of Fibonacci numbers with index a power of
  two in closed form as (7 minus root 5)/2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# irrationality/good_1974_reciprocal_series_fibonacci_numbers

[[irrationality/_index|..]]

[[irrationality/good_1974_reciprocal_series_fibonacci_numbers/theorem_p346|theorem_p346]]: The sum of the reciprocals of the Fibonacci numbers F_1, F_2, F_4, F_8,
F_16 and onward along the powers of two equals (7 minus the square root of
5)/2, a quadratic irrational.

***

Good, I. J., A reciprocal series of Fibonacci numbers. Fibonacci Quart. 12
(1974), no. 4, 346.

A one-page note proving that the series 1/F_1 + 1/F_2 + 1/F_4 + 1/F_8 +
1/F_16 + ... equals (7 - sqrt 5)/2. The proof is the finite identity 1/F_1 +
1/F_2 + ... + 1/F_{2^n} = 3 - F_{2^n - 1}/F_{2^n}, which the paper says is
proved by induction with Binet's formula (it does not state the range of n;
the identity holds for every n ≥ 1), followed by letting n tend to infinity.
Good remarks that the result resembles a formula for sqrt(m), m > 1, from his
earlier note with T. N. Gover (his Reference 1), built from the quadratically
recurrent sequence a_{n+1} = a_n^2 - 2, and quotes a divisibility curiosity
about 5^{F_n} from his earlier joint work with R. A. Gaskins (his Reference 2).
For Erdős problem 267, which asks whether the sum of 1/F_{n_k} must be
irrational whenever n_{k+1}/n_k ≥ c > 1, the theorem is the instance
n_k = 2^{k-1} (ratio exactly 2), whose value is an explicit quadratic
irrational; it answers the question only for this one sequence.

Source: <https://www.fq.math.ca/12-4.html>. No notice is printed on the one-page
scan; the journal's volume contents page shows the site-wide footer "Copyright ©
2010 The Fibonacci Association. All rights reserved." and names no license
(https://www.fq.math.ca/12-4.html, read 2026-10-02), every other right reserved.

**Results.**

- [[irrationality/good_1974_reciprocal_series_fibonacci_numbers/theorem_p346|Theorem]]
  (p. 346, unnumbered): 1/F_1 + 1/F_2 + 1/F_4 + 1/F_8 + ... = (7 - sqrt 5)/2,
  the indices running over the powers 2^k, k ≥ 0; the page also records the
  finite identity behind the proof.

**Read status.** Claims checked: the Theorem and the identity in its proof
were read on p. 346 of the printed note.

**Bears on.** [[../wiki/problems/irrationality/E0267/_index|#267]] (the
Theorem evaluates the sum for the single index sequence n_k = 2^{k-1}, ratio
exactly 2, as the quadratic irrational (7 - sqrt 5)/2; the paper does not
mention the general question or any other sequence)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
