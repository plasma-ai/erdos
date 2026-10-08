---
name: arithmetic_functions/erdos_1937_note_number_prime_divisors_integers
desc: |
  Shows that n/2 + o(n) of the integers up to n have more than log log n
  distinct prime factors, so that log log n is asymptotically their median
  count.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1937_note_number_prime_divisors_integers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/main_theorem|main_theorem]]: Erdős's theorem that the number of integers m up to n with more than
log log n distinct prime factors is n/2 + o(n), with the same count for
log log m in place of log log n and for prime factors counted with
multiplicity.

[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_1|theorem_1]]: Erdős's statement, given without proof, that the integers m up to n having
more prime factors of the form 4k+1 than of the form 4k+3 number n/2 + o(n),
as do those having fewer, so that equality holds for only o(n) of them.

[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_2|theorem_2]]: Erdős's statement, given without proof, that the integers m up to n whose
product of prime factors of the form 4k+1 exceeds their product of prime
factors of the form 4k+3, with multiplicity, number n/2 + o(n).

[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_3|theorem_3]]: Erdős's statement, given without proof, that the integers m up to n whose
greatest prime factor has the form 4k+1 number n/2 + o(n).

***

P. Erdős: Note on the number of prime divisors of integers, J. London Math. Soc.
12 (1937), 308--314, DOI 10.1112/jlms/s1-12.48.308; Zentralblatt 17,246. The
copy read for this card is the Rényi Institute's Erdős archive scan of pages
309--314, which prints no notice; the opening page 308 is missing from it. The
publisher's article pages could not be read on 2026-10-02 (HTTP 403); the
Crossref record of this article lists only the publisher's text-and-data-mining
and terms-and-conditions links and no Creative Commons license, every other
right reserved.

Erdős sharpens the Hardy-Ramanujan normal-order result by proving that the
number of m <= n with v(m) > log log n is n/2 + o(n), where v(m) counts the
distinct prime factors of m, so log log n is asymptotically the median of that
count. Pages 309-314 contain no statement of the theorem and refer to it only as
"our main theorem" (p. 313); the main-theorem page takes the statement from what
the proof on p. 313 establishes, since the opening page 308 is missing from the
copy read.
The paper then says, without writing out the deductions, that the same count
holds with v(m) > log log m (p. 313) and, for the count f(m) of prime factors
with multiplicity, for f(m) > log log n (p. 314). The proof runs through four
lemmas that localize the prime factors to the interval
T = [(log n)^6, n^{(log log n)^{-3}}], replace v(m) by the count v'(m) of
distinct prime factors in T, and count, for each k, the m <= n whose largest
divisor A(m) composed of primes of T has k distinct prime factors, using the
formula sum_{p<y} 1/p = log log y + c_1 + o(1) (Mertens' theorem, not named in
the paper) and Ramanujan's result sum_{k>x} x^k/k! = e^x/2 + o(e^x).
Three further theorems are stated on p. 314 with "By similar methods we can
prove the following theorems" and no proof: the integers m <= n with
v_1(m) > v_2(m) (prime factors 4k+1 versus 4k+3) number n/2 + o(n), likewise
those with A_1(m) > A_2(m) for the corresponding products, and those whose
greatest prime factor is of the form 4k+1. Problem 452 asks how long an interval
in [x,2x] can have omega(n) > log log n throughout; the problem page attributes
to this paper the fact that omega(n) > log log n holds on a set of density 1/2,
which is the log log m form of the main theorem. The paper does not consider
runs of consecutive integers.

Source: <https://users.renyi.hu/~p_erdos/1937-02.pdf>.

**Read status.** Claims checked for every result linked below, on the printed
pages 309-314, except that no printed statement of the main theorem was read,
since it precedes p. 309; each result page records its read depth.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0452/_index|#452]]: the
[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/main_theorem|main theorem]]
in its log log m form (p. 313, deduction not written out) gives density 1/2 to
the integers with omega(n) > log log n, the fact the problem page attributes to
the paper. The only bound it yields on the length of an interval in [x,2x] on
which the inequality holds throughout is (1/2 + o(1))x, a deduction made on the
result page and not in the paper, and it does not determine that length. The
paper does not state the problem.

**Results.** Pages are those of the printed journal (pp. 308-314).

- [[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/main_theorem|Main theorem]]
  (printed statement not in the copy read; proof p. 313): the number of
  m <= n with v(m) > log log n is n/2 + o(n); stated without written proof for
  v(m) > log log m (p. 313) and for f(m) > log log n (p. 314).
- Lemmas 1 to 4 (pp. 309-313), recorded on the main-theorem page: Lemma 1
  (p. 309), the number of m <= n with v(m) - v'(m) > (log log log n)^2 is o(n);
  Lemma 2 (pp. 309-310), the sum of 1/a over the square-free products a of k
  distinct primes of T lies between x^k/k! - o((log n)^{-2}) and x^k/k!, where
  x = sum_{q in T} 1/q; Lemma 3 (p. 310), U_k = n e^{-x} x^k/k! +
  o(n/(log n)^2); Lemma 4 (p. 312), the number of m <= n with
  v'(m) > log log n is n/2 + o(n).
- [[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_1|Theorem 1]]
  (p. 314, no proof): with v_1(m), v_2(m) the numbers of prime factors of m of
  the forms 4k+1 and 4k+3, the number of m <= n with v_1(m) > v_2(m) is
  n/2 + o(n), the same holds for <, and so v_1(m) = v_2(m) for only o(n) of
  them.
- [[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_2|Theorem 2]]
  (p. 314, no proof): with A_1(m), A_2(m) the products of the prime factors of m
  of the forms 4k+1 and 4k+3, counted with multiplicity, the number of m <= n
  with A_1(m) > A_2(m) is n/2 + o(n).
- [[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_3|Theorem 3]]
  (p. 314, no proof): the number of m <= n whose greatest prime factor is of the
  form 4k+1 is n/2 + o(n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
