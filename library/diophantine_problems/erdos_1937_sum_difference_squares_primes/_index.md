---
name: diophantine_problems/erdos_1937_sum_difference_squares_primes
desc: |
  Proves that infinitely many integers have more than n^(c/log log n)
  representations as a sum of two squares of primes.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/erdos_1937_sum_difference_squares_primes

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_1|theorem_section_1]]: Erdős's theorem that for infinitely many n the equation n = p^2 + q^2 in
primes p, q has more than n^(c_3/log log n) solutions, improving the
n^(c_2/(log log n)^2) of Part I.

[[diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_2|theorem_section_2]]: Erdős's theorem that if an infinite increasing sequence of positive integers
has more than N^(1 - c_4/log log N) terms up to N for infinitely many N,
with c_4 below half of log 2, then for infinitely many M the equation
r_j^2 - r_i^2 = M has more than M^(c_5/log log M) solutions.

***

P. Erdős: On the sum and difference of squares of primes (II), J. London Math.
Soc. 12 (1937), 168--171; Zentralblatt 17,103.

This sequel to Part I (J. London Math. Soc. 12 (1937), 133-136) states two
theorems in its introduction (p. 168) and proves them in Sections 1 and 2.
Section 1 (pp. 168-170) proves that for infinitely many n the equation
n = p^2 + q^2 with p, q prime has more than n^{c_3/log log n} solutions,
improving the n^{c_2/(log log n)^2} bound of Part I; the paper says the
principal difference from Part I, whose proofs were elementary, is that the
argument requires Brun's method, which enters through the Brun-Titchmarsh
upper bound for primes in arithmetic progressions in the proof of the lemma.
The construction takes A = 5*13*...*p_k, the product of the first k primes of
the form 4d+1, factors it as A = a_1...a_x with x a sufficiently large
absolute constant and each a_i having at least [k/x] prime factors, and uses a
lemma (p. 168) that some a_i has more than A^2/(phi(a_i)(log A)^2) primes
p < A^2 in each of at least (7/8)phi(a_i) residue classes mod a_i. Section 2
(pp. 170-171) generalizes the result proved in Section 1 of Part I: if
r_1 < r_2 < ... is an infinite sequence of positive integers with, for
infinitely many N, more than N^{1 - c_4/log log N} terms up to N, where
c_4 < (1/2) log 2, then for infinitely many M the equation r_j^2 - r_i^2 = M
has more than M^{c_5/log log M} solutions, with c_5 depending only on c_4.

Source: <https://users.renyi.hu/~p_erdos/1937-08.pdf>. No notice is printed on
the offprint scan, which reads "[Extracted from the Journal of the London
Mathematical Society, Vol. 12, 1937.]", and the hosting archive's index states
no terms (https://users.renyi.hu/~p_erdos/Erdos.html, read 2026-10-02); the
publisher's page for this article was not consulted, Wiley's page for a 1936
article in the journal (DOI 10.1112/jlms/s1-11.2.133) could not be read on
2026-10-02, and that article's Crossref record lists the version-of-record
license http://onlinelibrary.wiley.com/termsAndConditions#vor, whose Wiley
Online Library Terms and Conditions (archived capture of 2024) state "As a User,
you have certain rights specified below; all other rights are reserved."; the
London Mathematical Society's journal page describes the journal as "Hybrid open
access" with rights and permissions handled by Wiley
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0979/_index|#979]]:
the problem asks whether the number f_k(n) of representations of n as a sum
of k kth powers of primes has limsup infinity for every k at least 2; the
Section 1 theorem gives, for k = 2, more than n^{c_3/log log n}
representations for infinitely many n, so f_2 is unbounded, as Part I had
already shown with a weaker bound; the paper says nothing about k at least 3.

**Results.**
[[diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_1|the sum theorem]] (stated p. 168, unnumbered; proved in Section 1, pp. 168-170);
[[diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_2|the difference theorem]] (stated p. 168, unnumbered; proved in Section 2,
pp. 170-171). The Lemma (p. 168) is a proof step of the sum theorem, stated on
its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
