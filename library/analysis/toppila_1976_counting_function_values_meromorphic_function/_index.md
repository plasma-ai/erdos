---
name: analysis/toppila_1976_counting_function_values_meromorphic_function
desc: |
  Constructs a meromorphic function whose value counting functions have
  unbounded ratio for every pair of distinct values, answering a question of
  Erdős.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# analysis/toppila_1976_counting_function_values_meromorphic_function

[[analysis/_index|..]]

***

Toppila, Sakari, On the counting function for the $a$-values of a meromorphic
function. Ann. Acad. Sci. Fenn. Ser. A I Math. 2 (1976), 565--572. The scan
prints only "doi:10.5186/aasfm.1976.0235" and no license line; the journal's
article page states "Copyright (c) 1976 The Finnish Mathematical Society" and
"This work is licensed under a Creative Commons Attribution 4.0 International
License" (https://afm.journal.fi/article/view/134314, read 2026-10-02).

Using the Nevanlinna-theory notation n(r, a) for the number of roots of f = a in
|z| <= r, n(r) for its maximum over the Riemann sphere and A(r) for its average,
Toppila addresses several problems from Hayman's lists. Hayman proved
1 <= lim inf n(r)/A(r) <= e and asked (Research problems in function theory,
Problem 1.16) whether e can be replaced by a smaller quantity, in particular
by 1. Theorem 1 exhibits an explicit infinite product f, built from
h(z) = 4(z-1)/(3z) and g_n(w) = 1 - (1/w)^{2^n}, with
lim inf n(r)/A(r) >= 80/79, so e cannot be replaced by 1. Theorem 2 answers
Erdos's question (Hayman, New problems, Problem 1.25) affirmatively by
constructing a meromorphic function f with
lim sup_{r -> infinity} n(r, a)/n(r, b) = infinity for every pair of distinct
values a, b, and Theorem 3 does the same with an entire function for every
pair of distinct finite values a, b. Theorem 4
shows, for each integer s > 10, that the meromorphic product
f(z) = prod_{n >= 1} (1 - z exp(-(2s)^n))^{(-s)^n} satisfies
n(r, 0)/A(r^{1 + 1/(5s)}) > s/2 on a set of r-values of lower logarithmic
density at least (2s)^{-4}, showing that the characterization of the
exceptional set in the theorems of Hayman-Stewart and of Miles is best
possible in that the exceptional set may have positive lower logarithmic
density. Theorem 5 gives an entire product with
lim sup n(r, 0)/A(7r/6) >= 9/5, so that for M < 9/5 the constant K in
Rickman's bound lim sup n(r, B)/A(Kr) <= M (B compact and not containing an
asymptotic value of f) cannot be replaced by 1, and Theorem 6 gives an entire
product with lim sup n(r)/A(Kr) = infinity for every K >= 1, so that the
compact set B there cannot be replaced by the whole sphere. Theorems 2 and 3
are the direct resolution of Erdos problem 1116.

Source: <https://afm.journal.fi/article/view/134314>.

**Bears on.** [[../wiki/problems/analysis/E1116/_index|#1116]]

**Results to transcribe.**

- Theorem 1: An explicit infinite product f has lim inf n(r)/A(r) >= 80/79,
  so the constant e in Hayman's bound lim inf n(r)/A(r) <= e cannot be
  replaced by 1.
- Theorem 2: There exists a meromorphic function f with lim sup_{r} n(r, a)/n(r,
  b) = infinity for every pair of distinct values a, b, answering a question of
  Erdős.
- Theorem 3: There exists an entire function f with lim sup_{r} n(r, a)/n(r, b)
  = infinity for every pair of distinct finite values a, b.
- Theorem 4: For each integer s > 10 an explicit meromorphic product satisfies
  n(r, 0)/A(r^{1+1/(5s)}) > s/2 on a set of lower logarithmic density at
  least (2s)^{-4}, showing the exceptional sets in the Hayman-Stewart and Miles
  theorems can have positive lower logarithmic density.
- Theorem 5: An explicit entire product satisfies
  lim sup n(r, 0)/A(7r/6) >= 9/5, so for M < 9/5 the constant K in Rickman's
  theorem cannot be replaced by 1.
- Theorem 6: An explicit entire product satisfies lim sup n(r)/A(Kr) = infinity
  for every constant K >= 1, so the compact set in Rickman's theorem cannot be
  replaced by the whole sphere.
