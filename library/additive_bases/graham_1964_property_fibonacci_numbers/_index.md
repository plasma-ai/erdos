---
name: additive_bases/graham_1964_property_fibonacci_numbers
desc: |
  Proves that the sequence F_n - (-1)^n stays complete after deleting any
  finite subsequence and is not complete after deleting any infinite one,
  and that removing two terms from the Fibonacci sequence destroys
  completeness.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/graham_1964_property_fibonacci_numbers

[[additive_bases/_index|..]]

[[additive_bases/graham_1964_property_fibonacci_numbers/problem_p10|problem_p10]]: Graham's concluding question: examples of sequences of positive integers
with both deletion properties (C) and (D) are elusive, and it would be
interesting to know whether one exists that is essentially different from
F_n - (-1)^n, for example with ratio limit other than the golden ratio.

[[additive_bases/graham_1964_property_fibonacci_numbers/property_b|property_b]]: Graham's property (B) of the Fibonacci sequence F = (F_1, F_2, ...):
removing any two terms leaves a sequence that is not complete, in
contrast with property (A), that removing any one term leaves it
complete.

[[additive_bases/graham_1964_property_fibonacci_numbers/theorem|theorem]]: Graham's theorem that the sequence S with nth term F_n - (-1)^n has
property (C), that deleting any finite subsequence leaves a complete
sequence, and property (D), that deleting any infinite subsequence leaves
a sequence that is not complete.

***

Graham, R. L., A property of Fibonacci numbers. Fibonacci Quart. 2 (1964), no.
1, 1-10.

Call a sequence A complete if every sufficiently large integer is a subset sum
of its terms. Graham first proves property (B): deleting any two terms from the
Fibonacci sequence F destroys completeness, complementing the known property (A)
that deleting any single term preserves it. The main theorem then shows that the
slightly perturbed sequence S with nth term F_n - (-1)^n behaves quite
differently: (C) deleting any finite subsequence from S leaves a complete
sequence, while (D) deleting any infinite subsequence leaves an incomplete one.
The proofs are elementary inductions on Fibonacci identities and on the
reachable subset sums. The concluding remarks (Section 3, p. 10) ask whether
some sequence T with both (C) and (D) is essentially different from S, for
example with t_{n+1}/t_n tending to a limit other than (1 + sqrt 5)/2. Erdős
and Graham's later question, problem 346, concerns the same two properties but
asks something different: whether ratios bounded below by 1 + epsilon force
the limit (1 + sqrt 5)/2.

Source: <https://www.fq.math.ca/2-1.html>. No notice is printed; the journal's
page shows "Copyright © 2010 The Fibonacci Association. All rights reserved."
(https://www.fq.math.ca/2-1.html), every other right reserved.

Read status: claims checked for the definitions, properties (A) to (D), the
theorem, the statements of Lemmas 1 and 2 and the concluding question, read
clause by clause on the page images of the print; the proofs of (B) and (D)
followed, the proof of (C) read for structure. Property (A) is cited from
Brown, not proved. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0346/_index|#346]]: the
[[additive_bases/graham_1964_property_fibonacci_numbers/theorem|theorem]]
(p. 2) gives the explicit sequence $F_n-(-1)^n$ with both deletion properties
of the problem's hypothesis, though not of the problem's form
$1\le a_1<a_2<\cdots$ (its second term is $0$), and says nothing about its
ratios;
[[additive_bases/graham_1964_property_fibonacci_numbers/problem_p10|the concluding question]]
(p. 10) asks for a sequence with both properties essentially different from
it, for example with ratio limit other than $(1+\sqrt5)/2$, which is not the
problem's question. The paper decides neither.

**Results.**

- [[additive_bases/graham_1964_property_fibonacci_numbers/property_b|Property (B)]]
  (p. 1, proved pp. 1--2): removing any two terms from the Fibonacci sequence
  leaves a sequence that is not complete, while removing one keeps it complete
  (property (A), cited).
- [[additive_bases/graham_1964_property_fibonacci_numbers/theorem|Theorem]]
  (p. 2, proved pp. 2--10): the sequence $S$ with $n$th term $F_n-(-1)^n$ has
  (C), complete after deleting any finite subsequence, and (D), not complete
  after deleting any infinite subsequence.
- [[additive_bases/graham_1964_property_fibonacci_numbers/problem_p10|Concluding question]]
  (p. 10): is there a sequence with (C) and (D) essentially different from
  $S$?

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
