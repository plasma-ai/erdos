---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful
desc: |
  Proves infinitely many three-term progressions of powerful numbers have
  common difference twice the square root of the first term plus one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful

[[diophantine_problems/_index|..]]

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_5|conjecture_5]]: Conjectures that the consecutive powerful progressions of the shape
(x-2)^2, (x-1)^2, 7^3 y^2 = x^2-2 in [1, n] number (C_7 + o(1)) log n with
an explicit constant C_7 of about 0.0014.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_7|conjecture_7]]: Conjectures that for each i in {0, 1, 2} the consecutive powerful
progressions up to n containing exactly i squares number of order log n,
so that there are infinitely many in all.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|corollary_3]]: Gives a sufficient condition, in terms of fractional parts of the Pell
sequence x_k over every squarefree m other than 1 and 7, for infinitely many
of the Theorem 1 triples to be consecutive powerful numbers.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_2|lemma_2]]: Shows that for every integer x at least 3 the powerful numbers strictly
between (x-2)^2 and x^2 are counted by the squarefree m with the fractional
part of x/m^{3/2} below 2/m^{3/2}.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_6|lemma_6]]: Shows that a three-term progression of consecutive powerful numbers
contains exactly two squares if and only if it is (x-2)^2, (x-1)^2, x^2-2
for some x at least 3.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|theorem_1]]: Proves that infinitely many three-term arithmetic progressions N, N+d, N+2d
of powerful numbers have common difference d equal to 2√N + 1.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_4|theorem_4]]: Proves that for each fixed squarefree m at least 648560 the fractional-part
inequality of Corollary 3 holds for infinitely many terms of the Pell
sequence x_k.

***

Wouter van Doorn, Three-term arithmetic progressions of consecutive powerful
numbers. arXiv preprint (2026). arXiv:2605.06697.

The copy read for this card is arXiv:2605.06697v1 [math.NT], dated
4 May 2026, ten pages; the pages cited below are that version's.

[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|Theorem 1]] (p. 2) gives infinitely many N for which N, N+d,
N+2d with d = 2√N + 1 are all powerful, sharpening Chan's unconditional
d <= 4√N + O(1); the construction is Pellian, taking solutions of
x^2 - 7^3 y^2 = 2 and using the triple (x-2)^2, (x-1)^2, 7^3 y^2 = x^2 - 2,
with infinitude supplied by solving x^2 - 7y^2 = 2 and restricting to 7 | y,
which happens exactly for the indices k ≡ 3 (mod 7) (Section 3.2, pp. 2--3).
Section 4 studies when such a progression is made of three consecutive terms
of the powerful-number sequence: [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_2|Lemma 2]] (p. 4) counts the powerful
numbers strictly between (x-2)^2 and x^2 through fractional parts of
x/m^{3/2} over squarefree m, and [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|Corollary 3]] (p. 5) turns it
into a sufficient condition on the recurrence terms x_k.
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_4|Theorem 4]] (p. 5) shows that for each fixed squarefree
m >= 648560 the corollary's inequality holds for infinitely many k, one
modulus at a time and not for all m together, and a heuristic density
computation leads to [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_5|Conjecture 5]] (p. 6), which predicts
(C_7 + o(1)) log n consecutive triples of this shape in [1, n], with
C_7 about 0.0014. [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_6|Lemma 6]] (p. 7) shows that a progression of
consecutive powerful numbers contains exactly two squares if and only if it
has the shape (x-2)^2, (x-1)^2, x^2-2 for some x >= 3, so that it comes from
a Pell equation. [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_7|Conjecture 7]] (p. 8) predicts that, for each
i in {0, 1, 2}, the progressions of consecutive powerful numbers up to n
containing exactly i squares number of order log n. Section 5.3 (pp. 8--9)
reports a search below 10^14 that finds 18 such progressions, every one with
exactly one square, so none of the Theorem 1 shape. Bearing on #938: Erdős
asked whether there are only finitely many three-term progressions of
consecutive powerful numbers, and the paper says its d = 2√N + 1 reaches
the threshold relevant to that question (p. 1). The negative answer to
Erdős's question remains conjectured, not proved. The AI disclosure
(Section 2, pp. 1--2) states that ChatGPT served as a sounding board, for
proofreading and for numerical examples, among them the calculation of the
recurrence (4) and Table 1, and that "The paper itself was entirely
human-generated." (p. 2).

**Read status.** Claims checked: Theorem 1, Lemma 2, Corollary 3, Theorem 4,
Conjecture 5, Lemma 6 and Conjecture 7 were read clause by clause against the
print (pp. 1--9). The proofs of Theorem 1, Lemma 2 and Lemma 6 were read; the
proof of Theorem 4 rests on an external theorem of Chen, Ye and Zheng that was
not checked here.

Source: <https://arxiv.org/abs/2605.06697>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2605.06697), every other right
reserved.

## Results

- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|Theorem 1]] (p. 2)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_2|Lemma 2]] (p. 4)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|Corollary 3]] (p. 5)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_4|Theorem 4]] (p. 5)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_5|Conjecture 5]] (p. 6)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_6|Lemma 6]] (p. 7)
- [[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_7|Conjecture 7]] (p. 8)

**Bears on.** [[../wiki/problems/diophantine_problems/E0938/_index|#938]]:
Theorem 1 constructs progressions of powerful numbers that are candidates for
consecutive ones, Corollary 3 gives a sufficient condition for infinitely many
of them to be consecutive, and Lemma 6 shows that every consecutive
progression with two squares has the shape (x-2)^2, (x-1)^2, x^2-2 for some
x >= 3, the shape of Theorem 1's triples. Conjectures 5 and 7, if true,
would give infinitely many progressions of consecutive powerful numbers and so
answer the question in the negative; they are not proved, and the paper does
not decide the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
