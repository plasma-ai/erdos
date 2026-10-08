---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums
desc: |
  Shows increasing sequences in 1..n exist whose consecutive-block sums take
  at least cn^2 distinct values, answering a question of Erdős and Graham.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums

[[integer_sequences/_index|..]]

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/proposition_1_5|proposition_1_5]]: Every strictly increasing integer sequence in [1, n] has at most
(c_4 + o(1)) n^2 distinct consecutive sums, c_4 = (e^2 - 1)/(2(e^2 + 1)),
about 0.381, so the trivial bound n(n+1)/2 is not sharp.

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|theorem_1_2]]: Beker's main theorem: an absolute c_1 > 0 such that for every positive n
some strictly increasing integers in [1, n] have at least c_1 n^2 distinct
sums of consecutive terms, answering the Erdős–Graham question.

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|theorem_1_3]]: For i.i.d. Rademacher signs eps_i, the sequence a_i = 3i + eps_i,
1 <= i <= n, has at least c_2 n^2 distinct consecutive sums with positive
probability, for an absolute c_2 > 0; this gives Beker's Theorem 1.2.

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_4|theorem_1_4]]: For log n <= b <= n/(log n)^2, the sequence taking 2i when b divides i and
2i - 1 otherwise, 1 <= i <= n, has at least c_3 n^2 distinct consecutive
sums, for an absolute c_3 > 0: Beker's explicit examples.

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|theorem_2_1]]: For i.i.d. Rademacher signs eps_i and a_i = 3i + eps_i, the expected
additive energy of the set of partial sums of a is O(n^2), the bound from
which Beker deduces Theorem 1.3.

***

Adrian Beker, On a problem of Erdős and Graham about consecutive sums in
strictly increasing sequences. arXiv:2311.10087 (2023).

For a finite sequence a, let S(a) be its set of consecutive sums sum_{i=u}^{v}
a_i. Theorem 1.2 answers Problem 1.1 of Erdős and Graham affirmatively: there is
c_1 > 0 such that for every n there are integers 1 <= a_1 < ... < a_k <= n with
|S(a)| >= c_1 n^2, in contrast to the natural choice a_i = i, which only attains
Theta(n^2 (log n)^{-delta+o(1)}) with delta the Erdős–Ford–Tenenbaum constant.
Theorem 1.3 gives a probabilistic construction, a_i = 3i + eps_i with i.i.d.
Rademacher eps_i, achieving |S(a)| >= c_2 n^2 with positive probability, and
Theorem 1.4 gives explicit examples a_i = 2i - 1 except a_i = 2i when b | i, for
log n <= b <= n/(log n)^2. Both proofs work by bounding the additive energy of
the set of partial sums from above by a constant multiple of the minimum
possible, so few coincidences among consecutive sums forces many distinct ones.
Proposition 1.5 also shows the trivial upper bound n(n+1)/2 is not sharp: |S(a)|
<= (c_4 + o(1))n^2 with c_4 = (e^2-1)/(2(e^2+1)) approximately 0.381. Problem
1.1 is problem 356; Theorem 1.2 answers it, and Proposition 1.5 bounds from
above the constant any answer can have.

The copy read for this card is arXiv:2311.10087v1 (9 pages); the page numbers
below are its PDF pages. Problem 1.1 and the definition of S(a) are on p. 1,
and Theorems 1.2-1.4 and Proposition 1.5 on p. 2. The method of Section 2
(pp. 2-7) writes consecutive sums as positive differences of the partial sum
set P(a) and uses |P(a)|^4 <= E(P(a)) |P(a) - P(a)| (p. 3), where E is the
additive energy. Theorem 2.1 (p. 3) proves that the expected value of E(P(a))
is O(n^2) for the random sequence of Theorem 1.3; its proof (pp. 4-6) reduces
equal interval sums to disjoint intervals, groups them by length, and bounds
the resulting Diophantine representation counts using Lemma 2.2 (p. 3), the
binomial divisibility estimate, and the greatest common divisor calculation
that follows equations (1)-(2) (p. 5) and ends on p. 6. The proof of
Theorem 1.4 (pp. 6-7) adapts the energy count using the residue restriction
arising from equation (3) (p. 6). Proposition 1.5 is proved in Section 3 (pp.
7-8) by splitting the sums at a threshold and estimating a planar region.
Questions 3.1-3.3 (p. 8) ask for the extremal quadratic constant, the typical
behavior of random dense subsets, and a common regularity principle for the two
constructions; they are questions, not results. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2311.10087), every other right
reserved. The paper appeared as Bull. London Math. Soc. 56 (2024), no. 8,
2749-2759, DOI 10.1112/blms.13098 (Crossref record read); the journal text was
not read, so its labels may differ.

Source: <https://arxiv.org/abs/2311.10087>.

**Bears on.** [[../wiki/problems/integer_sequences/E0356/_index|#356]]: the
problem is the paper's Problem 1.1; Theorem 1.2 gives the existence it asks for,
with one absolute constant and for every positive n, and Proposition 1.5 shows
that any constant for which the conclusion holds for all large n is at most
c_4. [[../wiki/problems/integer_sequences/E0357/_index|#357]]: the paper does
not discuss the problem; Proposition 1.5 implies a linear upper bound on its
f(n), weaker than the bound already recorded there, as set out below.

**Results transcribed.**

- [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|Theorem 1.2]]
  (p. 2): There is c_1 > 0 such that for all n there exist 1 <= a_1 < ... <
  a_k <= n with at least c_1 n^2 distinct consecutive sums, answering the
  Erdős–Graham question.
- [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]]
  (p. 2): For a_i = 3i + eps_i with i.i.d. Rademacher eps_i, |S(a)| >= c_2
  n^2 with positive probability.
- [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_4|Theorem 1.4]]
  (p. 2): Explicit sequences a_i = 2i if b | i and 2i - 1 otherwise, for
  log n <= b <= n/(log n)^2, satisfy |S(a)| >= c_3 n^2.
- [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/proposition_1_5|Proposition 1.5]]
  (p. 2): Upper bound |S(a)| <= (c_4 + o(1)) n^2 with c_4 =
  (e^2-1)/(2(e^2+1)) ≈ 0.381, so the trivial bound n(n+1)/2 is not sharp.
- [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|Theorem 2.1]]
  (p. 3): For the random sequence of Theorem 1.3, the expected additive energy
  of its partial sum set is O(n^2), the bound Theorem 1.3 is deduced from.

Each page records its read depth: the statements were checked clause by clause
against the print, and the proofs were read for structure only.

## Relation to E357

This source bears on [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]].

Write E357's ambient bound as $N$ (the problem's $n$, renamed to keep it apart
from the paper's $n$) and its sequence length as $k$. Its condition that *all*
interval sums are distinct means $|S(a)|=k(k+1)/2$. For the partial sum set
$P=\{0,a_1,a_1+a_2,\ldots,a_1+\cdots+a_k\}$, this is equivalent to every
positive difference of elements of $P$ having one representation; equivalently,
$E(P)=(k+1)(2k+1)$.

Proposition 1.5 (p. 2) therefore yields the upper bound
$f(N)\le\bigl(\sqrt{(e^2-1)/(e^2+1)}+o(1)\bigr)N\approx0.873N$, a deduction made
here. It is weaker than Hegyvári's $f(N)\le(2/3+o(1))N$ recorded on the problem
page, and it does not establish $f(N)=o(N)$. Theorems 1.2-1.4 (p. 2) concern
sequences with *quadratically many distinct* interval sums: for example, Theorem
1.3 has $k=n$ and $a_k\le3n+1$. The $O(n^2)$ energy bounds behind Theorems 1.3
and 1.4 have the same order as the exact energy required by E357, but permit
collisions. Thus the paper gives a partial sum and energy framework and, through
Proposition 1.5, a linear upper bound for $f$, without a linear length
collision-free construction or a resolution of E357.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
