---
name: divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper
desc: |
  Shows every sequence of positive upper logarithmic density contains an
  infinite subsequence whose subset gcds and lcms all lie in it.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper

[[divisors/_index|..]]

[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_1|theorem_1]]: Erdős, Sárközi and Szemerédi's theorem that a sequence of positive upper
logarithmic density contains an infinite subsequence such that the gcd and
the lcm of any set of its members lie in the sequence and distinct sets
have distinct lcms, so no member divides another.

[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2|theorem_2]]: Erdős, Sárközi and Szemerédi's theorem that a sequence A of positive upper
logarithmic density contains a_u dividing a_v and admits a sequence of
integers q_r of positive upper logarithmic density, with least prime factor
above a_v, such that a_u q_r and a_v q_r all lie in A.

***

P. Erdős, A. Sárközy, E. Szemerédi: On the solvability of certain equations in
sequences of positive upper logarithmic density, J. London Math. Soc. 43 (1968),
71--78 (MR 37 #183; Zentralblatt 155,88).

For a sequence A of integers with positive upper logarithmic density, Theorem
1 (page 71) produces an infinite subsequence a_{i_1} < a_{i_2} < ... such
that every finite set of its members has its gcd and its lcm in A, and
distinct finite sets of its members have distinct lcms; in particular no
member of the subsequence divides another. This settles in the affirmative,
and strengthens, a conjecture the authors had stated earlier, which asked
only for the pairwise gcds and lcms to lie in A. The proof runs through
Theorem 2 (page 72), the paper's main technical result: if A has positive
upper logarithmic density then there are elements a_u, a_v of A with a_u
dividing a_v and a sequence q_1 < q_2 < ... of positive upper logarithmic
density whose least prime factors exceed a_v, with a_u q_r and a_v q_r all in
A. Theorem 1 follows by iterating Theorem 2 to build sequences A_0 = A, A_1,
A_2, ... of positive upper logarithmic density, each A_{j+1} being the
sequence of q's that Theorem 2 gives for A_j, and forming products of the
selected elements, and unlike the authors' earlier work the argument
avoids Kleitman's combinatorial theorem. The paper bears on problem 858
through Theorem 2: a = a_u, t = q_r and b = a_u q_r solve a t = b in A with
the least prime factor of t above a_v >= a_u, so an infinite set with no such
solution has upper logarithmic density 0. It bears on problem 892 through
Theorem 1: two members of the subsequence, neither dividing the other, have
their gcd in A, so a sequence b_1 < b_2 < ... with no non-trivial solution of
(b_i, b_j) = b_k has upper logarithmic density 0.

Source: <https://users.renyi.hu/~p_erdos/1968-14.pdf>. No notice is printed in
the file (pp. 71--72 and 77--78 read); the society's journals page
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02) prints "© Copyright
London Mathematical Society 2026", names Wiley as the publisher that handles
rights and permissions through Wiley Online Library, and names no blanket
license for the hybrid open-access journal, and Wiley Online Library could not
be read on 2026-10-02; every other right reserved.

**Bears on.**

- [[../wiki/problems/divisors/E0858/_index|#858]]: by Theorem 2, an infinite
  sequence with no solution of at = b, a and b in it and the least prime factor
  of t above a, has upper logarithmic density 0; this gives no bound on the
  maximum over sets in {1, ..., N} that the problem asks for.
- [[../wiki/problems/divisors/E0892/_index|#892]]: by Theorem 1, a sequence
  b_1 < b_2 < ... with no non-trivial solution of (b_i, b_j) = b_k has upper
  logarithmic density 0; this does not decide whether the primitive sequence
  the problem asks for exists.

**Results.**

- [[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_1|Theorem 1]]
  (p. 71), with the remark after it (p. 72) that no member of the
  subsequence divides another and the unproved k-tuple result the paper
  states on p. 71.
- [[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2|Theorem 2]]
  (p. 72).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
