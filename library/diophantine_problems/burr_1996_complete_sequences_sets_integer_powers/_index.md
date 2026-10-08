---
name: diophantine_problems/burr_1996_complete_sequences_sets_integer_powers
desc: |
  Shows that a set of integers with positive upper density and gcd one has a
  finite subset whose powers form a complete sequence.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/burr_1996_complete_sequences_sets_integer_powers

[[diophantine_problems/_index|..]]

***

Burr, S. A. and Erdős, P. and Graham, R. L. and Li, W. Wen-Ching, Complete
sequences of sets of integer powers. Acta Arith. 77 (1996), 133-138.

For a sequence A of integers greater than 1, Pow(A;s) is the sequence of all
powers a^k with a in A and k at least s, and a sequence is complete if its
subset sums contain every large integer. The authors conjecture that Pow(A;s) is
complete exactly when the sum of 1/(a-1) over A is at least 1 and gcd A = 1, and
prove Theorem 1: if A has positive upper density (lim sup A(n)/n > 0) and gcd A
= 1, then for every s some finite subset A' already gives a complete
Pow(A';s). The proof combines a gap-control argument for subset sums of the
powers of a finite subsequence with Szemeredi's theorem to produce long
arithmetic progressions inside A. Theorem 2 gives the sharp interval form: for n
large and N > (e+eps)n, Pow({n,...,N};1) is complete, and Theorem 3 gives a
function f(s) = o(2^{s^3/2+eps}) with N > f(s)n^s sufficing for
Pow({n,...,N};s). Concluding remarks use the Mignotte-Waldschmidt lower bound
on |3^p - 4^q| to show that 581 is the largest integer missing from the subset
sums of Pow({3,4,7};1), report the largest missing integers 111 for
{3,5,7,13}, 16 for {3,6,7,13,21} and 78 for {3,4,5}, ask whether
sum 1/log a_i > 1/log 2 forces the subset sums of Pow({a_1,...,a_k};s) to have
positive (upper) density, for example for {3,4}, and relate the work to the
Erdos-Lewin conjecture on d-complete sequences. This is the source for the
Erdos-Graham problem 124 (the conjecture with the threshold sum 1/(a-1) >= 1)
and problem 125 (the density question for {3,4}).

Source: <https://eudml.org/doc/206913>. The file, the publisher's typesetting,
prints no copyright or license line; IMPAN's article record offers the PDF under
the link "Pobierz zgodnie z CC-BY" (which the English site renders "Free
download under CC-BY license"), no version named
(https://www.impan.pl/get/doi/10.4064/aa-77-2-133-138, read 2026-10-02), so the
term is the Creative Commons Attribution license without a version; the site
footer "Copyright © 2026 by IMPAN. All rights reserved." is the website's, not
the article's.

**Bears on.** [[../wiki/problems/diophantine_problems/E0124/_index|#124]],
[[../wiki/problems/diophantine_problems/E0125/_index|#125]]

**Results to transcribe.**

- Theorem 1: If A consists of integers > 1 with lim sup A(n)/n > 0 and gcd A =
  1, then for every s there is a finite A' = A'_s subset of A with Pow(A';s)
  complete.
- Theorem 2: For every eps > 0 there is n_0(eps) such that n > n_0 and N >
  (e+eps)n imply Pow({n,n+1,...,N};1) is complete, in fact contains all integers
  >= n.
- Theorem 3: There is f: Z+ -> Z+ with f(s) = o(2^{s^3/2+eps}) for every eps >
  0 such that, for every s >= 1, N > f(s)n^s makes Pow({n,...,N};s) complete.
- Conjecture (Section 1): Pow(A;s) is complete iff sum_{a in A} 1/(a-1) >= 1 and
  gcd{a in A} = 1; necessity of the gcd condition is immediate and, as Carl
  Pomerance pointed out, failure of the sum condition gives the subset sums of
  Pow(A;s) upper density < 1.
- Computations (Section 3): Largest integer not representable: 581 for
  Pow({3,4,7};1), 111 for {3,5,7,13}, 16 for {3,6,7,13,21}, 78 for {3,4,5}.
