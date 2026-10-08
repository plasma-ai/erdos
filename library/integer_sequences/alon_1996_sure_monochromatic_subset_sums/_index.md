---
name: integer_sequences/alon_1996_sure_monochromatic_subset_sums
desc: |
  Determines up to logarithmic factors the least number of colors needed to
  color 1..n-1 with no monochromatic subset summing to n.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/alon_1996_sure_monochromatic_subset_sums

[[integer_sequences/_index|..]]

***

Alon, Noga and Erdős, Paul, Sure monochromatic subset sums. Acta Arith. 74
(1996), no. 3, 269-272. DOI 10.4064/aa-74-3-269-272.

For n > 1 let f(n) be the least number of colors needed to color {1,...,n-1}
so that no color class has a subset whose elements sum to n. Theorem 1.1 proves
c_1 n^{1/3}/log^{4/3} n <= f(n) <= c_2 n^{1/3} (log log n)^{1/3} / log^{1/3} n,
answering yes to Erdős's question whether, for every eps > 0,
f(n) > n^{1/3-eps} for all n > n_0(eps). The upper bound (Section 2) is
explicit: cover {1,...,n-1} by the intervals A_k = [n/(k+1), n/k) for k <= s
with s = n^{1/3}(log log n)^{1/3}/log^{1/3} n, by the sets B_p of multiples of
primes p <= s not dividing n, and by arbitrary blocks C_j of size at most s
covering the leftovers, whose count is controlled by Brun's sieve. The lower
bound (Section 3) rests on a theorem of Sárközy (Theorem 3.1): for m > 2500,
the subset sums of any subset of {1, ..., m} with 1000(m log m)^{1/2} elements
contain a long arithmetic progression. Lemma 3.2 and Corollaries 3.3 and 3.4
carry this to sets of primes, and it is applied to a monochromatic set of
primes between n^{2/3} log^{1/3} n/200 and n^{2/3} log^{1/3} n/100, which the
pigeonhole principle and the prime number theorem supply.
The authors state they suspect the upper bound is nearer the truth, leaving the
exact order open, which is exactly the content of problem 360 on the minimum
number of colors avoiding monochromatic subset sums equal to n.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/74/3/108987/sure-monochromatic-subset-sums>.
The file's text layer carries no copyright or license line; the publisher's
record labels the PDF download "Pobierz zgodnie z CC-BY", which the English site
renders "Free download under CC-BY license", a Creative Commons Attribution
license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-74-3-269-272, read 2026-10-02); the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

**Bears on.** [[../wiki/problems/integer_sequences/E0360/_index|#360]]

**Results to transcribe.**

- Theorem 1.1: There are positive constants c_1, c_2 with c_1 n^{1/3}/log^{4/3}
  n <= f(n) <= c_2 n^{1/3}(log log n)^{1/3}/log^{1/3} n for all n > 1, where
  f(n) is the least number of colors on {1,...,n-1} with no monochromatic
  subset summing to n.
- Upper bound construction (Section 2): The intervals A_k = [n/(k+1), n/k) for k
  <= s, the sets B_p of multiples of primes p <= s not dividing n, and blocks
  of at most s of the sieve leftovers (all below n/s) cover {1,...,n-1} with no
  class containing a subset summing to n.
