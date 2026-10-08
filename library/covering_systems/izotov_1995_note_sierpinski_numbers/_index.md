---
name: covering_systems/izotov_1995_note_sierpinski_numbers
desc: |
  Produces infinitely many Sierpinski numbers of a new kind, fourth powers
  whose compositeness rests partly on an algebraic factorization.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# covering_systems/izotov_1995_note_sierpinski_numbers

[[covering_systems/_index|..]]

[[covering_systems/izotov_1995_note_sierpinski_numbers/theorem_1|theorem_1]]: Izotov's theorem that k = t^4 is a Sierpinski number for every positive
integer t in an explicit system of congruences modulo the primes 2, 3, 5,
17, 257, 65537, 6700417 and 641, with k 2^n + 1 for n = 4m + 2 composite by
an algebraic factorization rather than by a covering prime.

***

Izotov, Anatoly S., A note on Sierpiński numbers. Fibonacci Quart. 33 (1995),
no. 3, 206--207. No notice is printed on the two scanned pages; the journal's
issue page that links the PDF carries "Copyright © 2010 The Fibonacci
Association. All rights reserved." (https://www.fq.math.ca/33-3.html), every
other right reserved.

Sierpinski proved there are infinitely many odd k with k*2^n + 1 composite for
all n >= 0, using the covering set {3,5,17,257,641,65537,6700417}. Izotov's
Theorem 1 shows that if t satisfies an explicit system of congruences modulo 2,
3, 5, 17, 257, 641, 65537 and 6700417, then k = t^4 is a Sierpinski number. The
proof splits n into two cases: for n not of the form 4m+2 some prime of the
reduced covering set {3,17,257,641,65537,6700417} divides k*2^n + 1, while for
n = 4m+2 the value equals 4(t*2^m)^4 + 1, which factors algebraically as
(t^2 2^{2m+1} + t 2^{m+1} + 1)(t^2 2^{2m+1} - t 2^{m+1} + 1) with both factors
exceeding 1. He notes k*2^{4m+2} + 1 is congruent to 1 mod 5, so Sierpinski's
full covering set is not a covering set for these k; he asks whether there
are other Sierpinski numbers analogous to Theorem 1 and suggests that the least
Sierpinski number k_0 may have no covering set. Problem 1113 asks whether there are Sierpinski numbers
with no finite covering set of primes: the paper gives explicit families whose
compositeness is partly algebraic, but it shows only that Sierpinski's set is
not a covering set for these k, not that they have no finite covering set.

Source: <https://www.fq.math.ca/33-3.html>.

**Read status.** Claims checked: Theorem 1 (p. 206), the remark after its
proof and the closing question (p. 207) were read clause by clause on the
printed pages, and the proof (pp. 206-207) was followed step by step.

**Bears on.** [[../wiki/problems/covering_systems/E1113/_index|#1113]]:
Theorem 1 gives infinitely many Sierpinski numbers k = t^4 whose values
k 2^n + 1 at n = 4m + 2 are composite by an algebraic factorization rather than
by a covering prime, and the remark after it shows that Sierpinski's set
{3, 5, 17, 257, 641, 65537, 6700417} does not cover them. The paper does not
exhibit a Sierpinski number with no finite covering set, so it does not answer
the problem.

**Results.**
[[covering_systems/izotov_1995_note_sierpinski_numbers/theorem_1|Theorem 1]]
(p. 206, with the remark, question and suggestion on p. 207).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
