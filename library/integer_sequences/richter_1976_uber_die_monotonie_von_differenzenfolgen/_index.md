---
name: integer_sequences/richter_1976_uber_die_monotonie_von_differenzenfolgen
desc: |
  Shows that any prime sequence with non-decreasing consecutive gaps satisfies
  liminf q_n over n squared at least 1 over 2.84010.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/richter_1976_uber_die_monotonie_von_differenzenfolgen

[[integer_sequences/_index|..]]

***

Bernd Richter, Über die Monotonie von Differenzenfolgen. Acta Arithmetica 30
(1976), 225-227. doi:10.4064/aa-30-3-225-227. The image-only scan shows no
copyright or license line on its rendered first or last page; the journal's
record offers the PDF under the download link "Pobierz zgodnie z CC-BY",
rendered "Free download under CC-BY license" on the English site, and names no
version or URL for it (https://www.impan.pl/get/doi/10.4064/aa-30-3-225-227,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

Richter's single Theorem states that if q_1, q_2, ... are primes with q_(n+1) -
q_n >= q_n - q_(n-1) > 0 for all n >= 2, then liminf q_n / n^2 >= 1/S, where S =
sum over r of (p_(r+1) - 1)^2 / (p_2 ... p_(r+1)) = 2.84010..., the sum running
over the odd primes. The proof builds an extremal minorant sequence (Q_n): for
each d, P(d) is the least prime not dividing d, and any arithmetic progression
of primes with common difference d has at most P(d) - 1 terms (at most P(d) if
the first term is P(d) itself), so the gap value d can repeat at most P(d) - 1
times; defining d_(n+1) = d_n + 2 once that quota is used and Q_(n+1) = Q_n +
d_n gives q_n >= Q_n for all n. Counting how many d <= x have p_2...p_r | d but
p_(r+1) not dividing d yields n ~ Sx and Q_(n+1) ~ S x^2, hence Q_n ~ n^2/S,
which is estimate (2) and the theorem. The prime number theorem is used for P(d)
= O(log d) and for the two asymptotics; the paper notes both extreme progression
lengths for d = 2 and d = 6 occur, and that it is unknown whether the maximal
length is attained for infinitely many d. This is the primary source for problem
455: the constant S = 2.84010... and the bound liminf q_n/n^2 >= 1/S are exactly
Richter's, and the argument is the prime-AP-length obstruction P(d) applied to
an extremal minorant.

Source: <https://doi.org/10.4064/aa-30-3-225-227>.

**Bears on.** [[../wiki/problems/integer_sequences/E0455/_index|#455]]

**Results to transcribe.**

- Theorem: If q_1, q_2, ... are primes with non-decreasing positive consecutive
  differences, then liminf q_n / n^2 >= 1/S with S = sum
  (p_(r+1)-1)^2/(p_2...p_(r+1)) = 2.84010...
- Estimate (3): P(d), the least prime not dividing d, satisfies P(d) = O(log d)
  by the prime number theorem.
- Estimates (4) and (5): For the minorant sequence, n ~ Sx and Q_(n+1) = S_1
  x^2 + O(x log x) ~ S x^2, whence Q_n ~ n^2/S.
