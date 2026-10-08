---
name: primes/erdos_1955_remarks_number_theory_hebrew
desc: |
  Three notes: continuum many reals with pairwise far-apart power sequences
  [a^n] without choice, a shift covering many integers, and products of two
  factors.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/erdos_1955_remarks_number_theory_hebrew

[[primes/_index|..]]

[[primes/erdos_1955_remarks_number_theory_hebrew/conjecture_p48|conjecture_p48]]: The paper asks whether two sequences of integers up to n whose products
a_i b_j are all distinct must satisfy xy < c_3 n^2/log n, and gives two
constructions showing the bound would be best possible; the statement of
Problem 490.

[[primes/erdos_1955_remarks_number_theory_hebrew/inequality_11|inequality_11]]: The count A(n) of integers up to n^2 that are a product of two integers
not exceeding n is o(n^2), indeed o(n^2/(log n)^alpha) for some alpha > 0,
proved from the Hardy–Ramanujan normal order of the number of prime
factors.

[[primes/erdos_1955_remarks_number_theory_hebrew/main_theorem|main_theorem]]: Without the axiom of choice, Erdős builds a set of reals a_t of the power of
the continuum such that any two of the integer sequences [a_t^n] are far
apart in Hartman's sense, improving Hartman's aleph_1 such reals.

[[primes/erdos_1955_remarks_number_theory_hebrew/theorem_p47|theorem_p47]]: For 2n distinct integers a_i in [1,4n] with complement b_j, some shift t
gives at least n/2 solutions of a_i + t = b_j; the paper reports Scherk's
(2 - sqrt 2)n and asks whether n can always be reached, the minimum overlap
problem.

***

P. Erdős: Some remarks on number theory (in Hebrew), Riveon Lematematika 9
(1955), 45--48 MR 17,460d. No notice is printed in the file (pp. 45 and 48, read
as page images, carry only a received-date footnote and the author's
affiliation); the hosting archive's site footer speaks for the site, not the
paper (https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the journal has no publisher page, so none was consulted, and no
Crossref license is recorded; the term is unstated.

The paper is in Hebrew and carries an English summary on its last page (p.
48); its three numbered sections are unrelated. Section 1 (pp. 45--47) starts
from Hartman, who called two increasing integer sequences far apart if |a_i -
b_j| < A has only finitely many solutions for each A and had proved that there
are aleph_1 reals a_alpha (1 <= alpha < Omega_1) with pairwise far-apart
sequences [a_alpha^n]; Erdős builds, without using the axiom of choice, a set
{a_t} of continuum many reals (a_t = e^{x_t} for 9/10 < t < 1, with x_t = sum
1/2^{[u_n t]} and u_n = 2^{3^n}, no ratio x_{t_1}/x_{t_2} being a Liouville
number) whose sequences [a_t^n] are pairwise far apart, the key auxiliary
lemma (p. 46) being a criterion (reduced approximations a_n/b_n with |alpha -
a_n/b_n| < 1/(2 b_n^2) and b_{n+1} < b_n^{c_1}) guaranteeing that a number is
not a Liouville number. He then asks (p. 47) for a field of real numbers of
power c containing no irrational Liouville number, and says he could not even
find such a ring; the English summary drops the word irrational. Section 2 (p.
47) shows that for any 2n distinct integers a_i in [1, 4n], with b_j the other
2n integers of (1,4n), some shift t gives at least n/2 solutions of a_i + t =
b_j, reports Scherk's improvement to (2 - sqrt 2) n, and asks whether n is
always reached, which a_i = n + i shows would be best possible. Section 3
(pp. 47--48) proves that the number A(n) of integers up to n^2 expressible as a
product of two integers at most n is o(n^2), indeed o(n^2/(log n)^alpha) for
some alpha > 0, using the Hardy–Ramanujan normal order log log n for the number
of prime factors, and asks whether, when all products a_i b_j of a_1 < ... <
a_x <= n and b_1 < ... < b_y <= n are distinct, xy < c_3 n^2 / log n, with two
constructions showing this would be best possible.

Nothing in the paper touches the normalized prime gaps (p_{n+1}-p_n)/log n of
[[../wiki/problems/primes/E0005/_index|Problem 5]], whose site commentary cites
this note under the key [Er55] for a theorem the note does not contain.

Source: <https://users.renyi.hu/~p_erdos/1955-13.pdf>.

**Read status.** Claims checked: the theorem of Section 1 with its lemma and
question, the result and question of Section 2, inequality (11) and the
question of Section 3 were read clause by clause on the page images of pp.
45--48, Hebrew text and English summary; the proofs were followed in outline.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0036/_index|#36]]:
with N = 2n, Section 2 proves the bound c >= 1/4 for partitions of {1, ..., 2N}
with N even, reports Scherk's c >= 1 - 1/sqrt 2, and asks whether c = 1/2 is
admissible (p. 47). [[../wiki/problems/integer_sequences/E0490/_index|#490]]:
the question of p. 48 is the problem's statement, with the integers up to n/2
against the primes in (n/2, n) as the sharpness example; the paper states no
bound toward it, though inequality (11) gives at once xy <= A(n) =
o(n^2/(log n)^alpha), a consequence the paper does not draw.
[[../wiki/problems/integer_sequences/E0896/_index|#896]]: the count F(A,B)
is at most A(N), so inequality (11) gives max F(A,B) = o(N^2/(log N)^alpha)
for some alpha > 0, weaker than the order the problem page records; the
paper does not mention this quantity.

**Results.**
[[primes/erdos_1955_remarks_number_theory_hebrew/main_theorem|The main theorem of Section 1]]
(p. 45, proof pp. 45--47, with the lemma of p. 46 and the question of p. 47);
[[primes/erdos_1955_remarks_number_theory_hebrew/theorem_p47|the shift theorem and question of Section 2]]
(p. 47);
[[primes/erdos_1955_remarks_number_theory_hebrew/inequality_11|inequality (11)]]
(p. 47, proof pp. 47--48);
[[primes/erdos_1955_remarks_number_theory_hebrew/conjecture_p48|the distinct-products question]]
(p. 48).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
