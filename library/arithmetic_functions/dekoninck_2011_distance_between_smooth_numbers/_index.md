---
name: arithmetic_functions/dekoninck_2011_distance_between_smooth_numbers
desc: |
  Studies the distance from an integer to the nearest number no rougher than
  itself, giving heuristics and bounds for sums of that distance and its
  reciprocal.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T03:51:44Z
---

# arithmetic_functions/dekoninck_2011_distance_between_smooth_numbers

[[arithmetic_functions/_index|..]]

***

De Koninck, Jean-Marie and Doyon, Nicolas, On the distance between smooth
numbers. Integers 11 (2011), #A25, 22 pp. The file prints no license line; the
journal's site states "All works of this journal are licensed under a Creative
Commons Attribution 4.0 International License so that all content is freely
available without charge to the users or their institutions."
(https://math.colgate.edu/~integers/, read 2026-10-02).

For n >= 2 the authors set delta(n) to be the distance from n to the nearest
integer m != n, m >= 1, whose largest prime factor P(m) is at most P(n),
calling delta(n) the index of isolation; by equation (1) on p. 2,
delta(2^a)=2^{a-1}, and the paper notes that delta(n) <= n/2 for all n >= 2. A
heuristic argument (Theorem 5, p. 7, conditional on their Hypothesis A)
gives sum_{n<=x} 1/delta(n) = (4 log 2 - 2 + o(1)) x as x tends to infinity.
For the generalized quantity delta_f(n) = min over m >= 1, m != n, with f(m) <=
f(n) of |n-m| attached to an arbitrary real-valued arithmetic function f
(with delta_f(1)=1), they prove unconditionally in Theorem 10 (p. 12) that
sum_{a <= n < b} 1/delta_f(n) >= 2(b-a)/3 - 2/3 for positive integers a<b
(the abstract states the bound without the -2/3), and in Theorem 14 (p. 17)
that if f(m) >= f(a) for all m in [a,b) then sum_{a<n<b} delta_f(n) <=
(b-a) log(b-a)/(2 log 2). Lemma 3 (p. 6) shows that for fixed B >= 3 there
is c=c(B)>0 with delta(n) > n/(log n)^c for all B-smooth n large enough,
confirming that genuinely smooth numbers are very isolated, although small
examples such as n = 11859211 with delta(n)=1 show the rule of thumb fails for
small n. The work bears on problem 372, which asks for infinitely many n with
P(n)>P(n+1)>P(n+2): Section 3 (p. 6) recalls Balog's 2001 bound, that the
number of n <= x with P(n-1)>P(n)>P(n+1) is >> sqrt(x), and Balog's expectation
that such n have density 1/6, and on p. 7 states Hypothesis A, the
unproved assumption that each ordering of P(n), ..., P(n+k-1) has
probability 1/k!. The paper proves nothing new about Problem 372.

Source: <https://math.colgate.edu/~integers/vol11.html>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0372/_index|#372]]

**Results to transcribe.**

- Heuristic (abstract; Theorem 5, assuming Hypothesis A): A heuristic
  argument gives sum_{n<=x} 1/delta(n) = (4 log 2 - 2 + o(1))x.
- Theorem 10 (p. 12), lower bound for delta_f: For positive integers a<b,
  sum_{a <= n < b} 1/delta_f(n) >= 2(b-a)/3 - 2/3.
- Theorem 14 (p. 17), upper bound for delta_f: If f(m) >= f(a) for all m in
  [a,b), then sum_{a<n<b} delta_f(n) <= (b-a)log(b-a)/(2 log 2).
- Lemma 3 (p. 6): For fixed B >= 3 there is c(B)>0 and n_0(B) with
  delta(n) > n/(log n)^c for all B-smooth n >= n_0.
- Equation (1) (p. 2): delta(2^a) = 2^{a-1} for every a >= 1, so the most
  isolated integer up to x is the largest power of 2 not exceeding x.
