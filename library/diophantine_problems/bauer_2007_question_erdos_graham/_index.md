---
name: diophantine_problems/bauer_2007_question_erdos_graham
desc: |
  Constructs counterexamples showing three disjoint blocks of four consecutive
  integers can have square product infinitely often; the authors believe three
  blocks is the minimum.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/bauer_2007_question_erdos_graham

[[diophantine_problems/_index|..]]

[[diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_1|theorem_2_1]]: Bauer and Bennett's theorem that a product of disjoint blocks of
consecutive positive integers is a square infinitely often when the
shortest block has length two or the two shortest have length three.

[[diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_2|theorem_2_2]]: Bauer and Bennett's theorem that for every j at least 3 the product of j
disjoint blocks of four consecutive positive integers is a square for
infinitely many choices of the blocks.

***

Bauer, Mark and Bennett, Michael A., On a question of Erdős and Graham.
Enseign. Math. (2) **53** (2007), 259--264. The copy read for this card is the
six-page manuscript linked from the second author's publications page, paged
1--6 rather than with the journal's page numbers. The file prints no
copyright, license or terms line on any of its six pages, and the author's
publications page that links it states no copyright, license or terms
(https://personal.math.ubc.ca/~bennett/publ.html, read 2026-10-02); the term is
unstated.

Erdos and Graham suggested that if A_1, ..., A_n are disjoint intervals each
of at least four consecutive integers then perhaps the product of all their
elements is a nonzero square in only finitely many cases; the paper notes it is
probably unfair to call this a conjecture. The paper studies equation (2.1), the
product over i of (x_i)(x_i+1)...(x_i+k_i-1) equal to y^2 in positive integers
x_i with the blocks disjoint as in (2.2), assuming j > 1 and 2 <= k_1 <= ... <=
k_j. Theorem 2.1 shows that if k_1 = 2 or (k_1,k_2) = (3,3) then there are
infinitely many solutions, generalizing Ulas's Theorem 1 and covering cases
Erdos and Graham excluded. Theorem 2.2 shows that if j >= 3 and every k_i = 4
then (2.1) has infinitely many solutions, confirming a conjecture of Ulas who
had handled j = 4 and j >= 6. The proofs build explicit infinite families of
solutions from Pell-type equations and recurrences. The authors believe,
without proof, that the j = 3, (4,4,4) family is minimal in the number of
blocks among counterexamples to the Erdos-Graham proposal (section 2 states
this as a belief and section 5 as a suspicion); section 5 also guesses that
j = 2 with k_1 >= 4 gives at most finitely many solutions, noting that j = 2,
(k_1,k_2) = (3,4) has infinitely many. Theorem 2.2 gives counterexamples to the
proposal with three blocks of four.

Source: <https://personal.math.ubc.ca/~bennett/publ.html>.

**Bears on.** [[../wiki/problems/diophantine_problems/E0363/_index|#363]]:
Theorem 2.2 gives, for each fixed j >= 3, infinitely many collections of j
disjoint blocks of four consecutive integers with square product; Theorem 2.1
concerns shorter blocks, which the problem excludes.

**Results.**

- [[diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_1|Theorem 2.1 (p. 2)]]: with j > 1 and 2 <= k_1 <= ... <= k_j, if k_1 = 2 or (k_1,k_2) =
  (3,3), equation (2.1) has infinitely many solutions with (2.2).
- [[diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_2|Theorem 2.2 (p. 2)]]: if j >= 3 and k_i = 4 for 1 <= i <= j, equation (2.1) has
  infinitely many solutions with (2.2), confirming a conjecture of Ulas.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
