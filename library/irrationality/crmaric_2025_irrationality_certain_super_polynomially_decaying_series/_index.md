---
name: irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series
desc: |
  Answers an Erdos-Graham question negatively: every positive real, rational
  ones included, is the sum of the reciprocal-product series for some f
  tending to infinity.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series

[[irrationality/_index|..]]

[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|lemma_4]]: Generalizes Kakeya's subsum lemma to series whose n-th term is chosen from a
finite set: if the remaining spread dominates the largest gap the sums fill
finitely many intervals, and if it stays below the smallest gap they form a
closed set with empty interior.

[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_1|theorem_1]]: As f ranges over positive-integer sequences tending to infinity, the sum
over n of one over (n+1)(n+2)...(n+f(n)) takes every value in the open
half-line from zero, so a rational value occurs and Problem 270 has a
negative answer.

[[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_2|theorem_2]]: When f is also required to be increasing (nondecreasing in the paper's
proof), the set of sums of the Problem 270 series has Lebesgue measure
zero and hence empty interior; it decides no case of the question.

***

Tonći Crmarić, Vjekoslav Kovač, On the irrationality of certain
super-polynomially decaying series. Colloquium Mathematicum (2025).
arXiv:2504.18712, doi:10.4064/cm9628-5-2025.

The copy read for this card is the arXiv v1 PDF (25 April 2025, 11 pages);
page numbers and labels below are that PDF's, and the journal version's may
differ. The authors give a negative answer to the question of Erdos and Graham
asking whether the sum of 1/((n+1)(n+2)...(n+f(n))) is always irrational when
f(n) is a sequence of positive integers tending to infinity, by generalizing a
classical observation of Kakeya on the set of subsums of a convergent positive
series. They also explain why the variant with f increasing is likely much
harder. For problem 249 this is adjacent irrationality work on rapidly decaying
reciprocal-product series; the paper does not mention the sum of phi(n)/2^n
and does not treat problem 249.

For problem 270 its Theorem 1 (p. 2) gives the negative answer: the series
takes every value in $(0,\infty)$ as $f$ ranges over positive-integer-valued
functions with $f(n)\to\infty$. Its Theorem 2 (p. 3) shows that when $f$ is
also required to be increasing (in the paper's usage nondecreasing: the proof
on p. 10 writes $f(1)\le f(2)\le\cdots$) the set of values has Lebesgue
measure zero and empty interior, so the authors no longer expect an easy
negative answer in that case (p. 3). The tool behind Theorem 1 is Lemma 4
(p. 4), which extends Kakeya's subsum lemma (Lemma 3, p. 3) from choosing each
term or not to choosing it from a finite set.

**Results.**

- [[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_1|Theorem 1]]
  (p. 2): the series takes every value in $(0,\infty)$.
- [[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_2|Theorem 2]]
  (p. 3): with $f$ increasing, the set of values is Lebesgue-null.
- [[irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|Lemma 4]]
  (p. 4): sums with one term chosen from each finite set fill finitely many
  intervals when the tail spread eventually dominates the largest gap, and
  form a closed set with empty interior when it eventually stays below the
  smallest gap.

**Read status.** Claims checked: the statements of Theorems 1 and 2 and
Lemma 4 were read clause by clause on the arXiv v1 PDF; the proofs were read
for structure only.

Source: <https://arxiv.org/abs/2504.18712>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2504.18712), every other right
reserved.

**Bears on.** [[../wiki/problems/irrationality/E0270/_index|#270]] (Theorem 1
gives a rational value of the series for some $f(n)\to\infty$, answering the
question as stated in the negative; Theorem 2 concerns only the nondecreasing
variant, which the problem does not impose, and decides nothing there),
[[../wiki/problems/irrationality/E0249/_index|#249]] (context only: adjacent
work that does not treat the series)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
