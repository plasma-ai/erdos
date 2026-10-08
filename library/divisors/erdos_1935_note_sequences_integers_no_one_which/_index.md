---
name: divisors/erdos_1935_note_sequences_integers_no_one_which
desc: |
  Proves that for any primitive sequence the sum of 1/(a log a) converges, so
  every primitive set has lower density zero, and that the density of the
  integers with a divisor between a and 2a tends to zero.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# divisors/erdos_1935_note_sequences_integers_no_one_which

[[divisors/_index|..]]

[[divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p126|theorem_p126]]: Erdős's 1935 theorem: for a sequence of integers no one of which divides
another, the sum of 1/(a_n log a_n) converges, below a constant independent
of the sequence, so every such sequence has lower density zero.

[[divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p127|theorem_p127]]: Erdős's closing theorem of 1935: in Besicovitch's theorem lim inf can be
replaced by lim, so for every epsilon > 0 and all large a the integers having
a divisor between a and 2a have density less than epsilon.

***

P. Erdős: Note on sequences of integers no one of which is divisible by any
other, J. London Math. Soc. 10 (1935), 126--128; Zentralblatt 12,52.

For a primitive sequence (A) = a_1, a_2, ... (a_m divides a_n only if m = n)
the main Theorem (p. 126) is that sum_n 1/(a_n log a_n) converges; the paper
derives it from the stronger inequality (1), sum_n (1/a_n) prod_{p <= p_n}
(1 - 1/p) <= 1, where p_n is the largest prime factor of a_n, which gives the
bound sum_n 1/(a_n log a_n) < c with c independent of the sequence. Erdős also
records the easy fact that the upper density of a primitive sequence does not
exceed 1/2 (no n+1 of its elements are at most 2n, since two would share the
same odd part; a proof credited to M. Wachsberger and E. Weissfeld) and deduces
from the Theorem that the lower density of every primitive sequence is zero
(a footnote notes a different proof by Behrend). The paper sets these facts
against the question of Chowla, Davenport and Erdős whether every primitive
sequence has density zero, which Besicovitch had answered in the negative. The
proof orders the a's by largest prime factor and counts multiples with the sieve
of Eratosthenes. The closing section (stated p. 127, proved pp. 127-128)
proves that the density of the integers with a divisor between a and 2a tends
to 0, the source of that theorem for #446.

Result pages:
[[divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p126|theorem_p126]]
(the Theorem, inequality (1) and the density remarks, p. 126) and
[[divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p127|theorem_p127]]
(the closing theorem, p. 127, with its Lemma and the generalisation announced
on p. 128). Both were read clause by clause against the page images of the
print (claims checked).

Source: <https://users.renyi.hu/~p_erdos/1935-04.pdf>. No notice is printed in
the file, an offprint scan whose first page (printed p. 126) carries only
"[Extracted from the Journal of the London Mathematical Society, Vol. 10
(1935).]"; the society's journals page (https://www.lms.ac.uk/publications/jlms,
read 2026-10-02) prints "© Copyright London Mathematical Society 2026", names
Wiley as the publisher that handles rights and permissions through Wiley Online
Library, and names no blanket license for the hybrid open-access journal, and
Wiley Online Library could not be read on 2026-10-02; every other right
reserved.

**Bears on.** [[../wiki/problems/divisors/E0164/_index|#164]]: the Theorem
(p. 126) shows that sum 1/(n log n) over a primitive set is finite, and
inequality (1) bounds it by a constant independent of the set; it does not say
which set maximises the sum.
[[../wiki/problems/divisors/E0143/_index|#143]]: for sets of integers greater
than 1 the problem's hypothesis is primitivity, so the Theorem (p. 126) gives
the problem's convergence assertion in that special case; it says nothing about
sets containing non-integers. [[../wiki/problems/divisors/E0892/_index|#892]]:
the lower-density consequence (p. 126) shows that the problem's condition
|A cap [1,2^{n_i}]| >> 2^{n_i} cannot hold when the n_i run over all large
integers, a necessary condition only.
[[../wiki/problems/divisors/E0446/_index|#446]]: the closing theorem (p. 127)
gives delta(n) -> 0, with no rate, and does not touch the question on
delta_1(n).

**Results to transcribe.**

- Theorem (p. 126): For any primitive sequence a_1, a_2, ... (a_m divides a_n
  only if m = n), the series sum_n 1/(a_n log a_n) converges; inequality (1)
  gives the bound c, a constant independent of the sequence.
- Inequality (1), p. 126: sum_{n} (1/a_n) prod_{p <= p_n} (1 - 1/p) <= 1,
  where p_n is the greatest prime factor of a_n.
- Upper density, p. 126: The upper density of a primitive sequence does not
  exceed 1/2: it cannot contain n+1 elements at most equal to 2n.
- Lower density: Every primitive sequence has lower density zero (a consequence
  of the Theorem, p. 126).
- Closing theorem, p. 127 (proof pp. 127-128): in Besicovitch's theorem lim
  inf can be replaced by lim. For every epsilon > 0 and a > a(epsilon), the
  density of the integers having a divisor between a and 2a is less than
  epsilon. The proof uses a lemma, stated without proof as easily proved by
  Turán's method, that the normal number of prime factors less than a of an
  integer is log log a. The note ends by announcing, without proof, that the
  density of the integers with a divisor between n and n^{1+epsilon_n} tends to
  0 as n -> infinity when epsilon_n -> 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
