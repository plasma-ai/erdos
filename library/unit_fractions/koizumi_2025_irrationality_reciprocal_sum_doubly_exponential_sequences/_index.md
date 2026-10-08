---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences
desc: |
  Shows positive-integer sequences with every a_n^2/a_{n+1} within 1/3 of a
  fixed beta >= 0 are nearly determined by their reciprocal sums, giving
  irrationality for all but countably many doubly exponential growth rates.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences

[[unit_fractions/_index|..]]

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|conjecture_6]]: Koizumi's conjecture that for a positive rational r whose pseudo-greedy
expansion has gap sequence tending to 0, the gap is 0 from some index on;
with the definitions of the expansion and its gap sequence, the computer
check to 10^5 and the heuristic of Remark 17.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_2|corollary_2]]: A sequence of positive integers with every ratio a_n^2/a_{n+1} between 2/3
and 4/3 and reciprocal sum exactly 1 is Sylvester's sequence 2, 3, 7, 43,
..., which settles the question of Problem 243 for such sequences.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_20|corollary_20]]: Koizumi's recovery, through the gap sequence of the pseudo-greedy
expansion, of the Erdős-Straus and Badea conditions under which a sequence
with a_n^2/a_{n+1} -> 1 and rational reciprocal sum eventually satisfies
a_{n+1} = a_n^2 - a_n + 1; with Proposition 19, the gap-sequence form.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/remark_22|remark_22]]: Koizumi's remark that if the Sylvester-recurrence question of Problem 243
has an affirmative answer, the exceptional set of Theorem 4 consists of the
transcendental numbers c(m)^{2^{-N}}, so every algebraic alpha > 1,
including alpha = 2 of Problem 263, is not exceptional.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|theorem_1]]: If every a_n^2/a_{n+1} lies within 1/3 of a fixed beta >= 0 and the
reciprocal sum r is finite, each term with a_n >= 8(beta+1/3)^2 is the
nearest integer to beta plus the reciprocal of the remainder of r.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|theorem_16]]: Koizumi's Conjecture 6 on pseudo-greedy expansions of rationals holds if
and only if every positive-integer sequence with a_n^2/a_{n+1} -> 1 and
rational reciprocal sum eventually satisfies a_{n+1} = a_n^2 - a_n + 1,
the question of Problem 243.

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4|theorem_4]]: For all real alpha > 1 outside a countable set, every sequence of positive
integers asymptotic to alpha^{2^n} has irrational reciprocal sum; the base
alpha = 2 of Problem 263 is not decided.

***

Junnosuke Koizumi, Irrationality of the reciprocal sum of doubly exponential
sequences. arXiv preprint (2025). arXiv:2504.05933.

The copy read for this card is arXiv:2504.05933v1 (8 April 2025, 14 pages;
the only arXiv version listed on 2026-09-18). The paper is published as
Integers 26 (2026), paper A28, 17 pages (received 10/9/25, accepted 1/15/26,
published 2/20/26), compared below (Editions); the labels and pages named in
this digest and on the problem pages are the preprint's. Koizumi proves that if
a sequence of positive integers has finite reciprocal sum r and its ratios
a_n^2/a_{n+1} all lie within 1/3 of a fixed real beta >= 0, then each term with
a_n >= 8(beta+1/3)^2 is the integer nearest to beta +
1/(r - 1/a_1 - ... - 1/a_{n-1}) (Theorem 1, p. 2), so that for instance the
Sylvester sequence is the only sequence of positive integers with every
a_n^2/a_{n+1} in [2/3,4/3] and reciprocal sum 1 (Corollary 2). Koizumi deduces
that for every real alpha > 1 outside a countable set, every sequence of
positive integers asymptotic to alpha^{2^n} has irrational reciprocal sum
(Theorem 4, p. 3). Koizumi also proves that an open Erdos-Graham question
(Question 5, p. 3) has an affirmative answer exactly when Conjecture 6 on the
pseudo-greedy expansion (pp. 3 and 7-9) holds (Theorem 16, p. 10), and gives a
heuristic argument for that conjecture (Remark 17, p. 11). The method is a
rigidity argument on greedy-type approximations of the reciprocal sum. For
problem 282 it is the 2025 paper Vjekoslav Kovac's site comment cited for the
connection between irrationality and greedy-type approximation; Section 2 (p. 7)
defines the odd greedy expansion (the smallest odd denominator not below the
reciprocal of the remainder) and records: "It is an open problem whether the odd
greedy expansion of a positive rational number with odd denominator terminates
in finite steps", citing Guy's problem book, and p. 9 notes that Conjecture 6
"resembles the termination problem of the odd greedy expansion". Read status:
claims checked. Theorem 1, Corollaries 2 and 3, Theorem 4, Question 5,
Conjecture 6, Theorem 16 and the odd-greedy passages were read clause by
clause on the page images (pp. 2-3, 7, 9 and 10), and the statements of
Definitions 7 and 9, Proposition 19, Corollary 20 and Remarks 17, 21 and 22
on pp. 7-8 and 11-13; no proof was checked. Each result page records its own
read depth.

Source: <https://arxiv.org/abs/2504.05933>.

**Editions.** The arXiv v1 text has 14 pages with a text layer. The alternate
[journal
PDF](koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences_journal.pdf)
is the published version, Integers 26 (2026), paper A28 (17 pages, numbered
1--17; DOI 10.5281/zenodo.18714404 printed on p. 1). Its provenance: 334,539
bytes, retrieved (the download URL is not recorded). The journal version
renumbers the results: preprint Theorem 1 is Theorem 1 (p. 2), Corollary 2 is
Corollary 1 (p. 2), Corollary 3 is Corollary 2 (p. 2), Theorem 4 is Theorem 2
(p. 3), Question 5 is Question 1 (p. 3), Conjecture 6 is Conjecture 1 (p. 4),
Corollary 10 is Corollary 3 (p. 9), Theorem 16 is Theorem 3 (p. 12), Remark 17
is Remark 1 (p. 13) and Corollary 20 is Corollary 4 (p. 14); the odd-greedy
passage of preprint p. 7 is on journal p. 8 (Section 2, checked on the page
image) and the "resembles the termination problem of the odd greedy expansion"
remark of preprint p. 9 is on journal p. 11. The statements of Theorem 1,
Corollaries 1 and 2, Theorem 2, Question 1 and Conjecture 1 and the odd-greedy
passage were compared on the page images of both editions and agree apart from
the labels, the citation keys (the journal cites Guy's problem book as "[9, p.
88]" and the Erdős--Graham monograph as "[6]" where the preprint has "[Guy81, p.
88]" and "[EG80, p. 64]"), the journal's "n ≫ 1" where the preprint has "n ≫ 0"
(each defined as holding for all n >= n_0, for some positive integer n_0:
journal p. 4, preprint p. 3) and the journal's "greater than or equal to" where
the preprint's odd-greedy passage has "≥"; the remaining text was not compared.
For the arXiv preprint, the arXiv record names arXiv's non-exclusive
distribution license (arXiv:2504.05933), every other right reserved. For the
journal PDF, no notice is printed beyond "DOI: 10.5281/zenodo.18714404" on p. 1,
and the Zenodo record of the journal's deposit names the Creative Commons
Attribution 4.0 license, license id "cc-by-4.0", with the access right "open"
and a file of the same size, 334,539 bytes
(https://zenodo.org/api/records/18714404, read 2026-10-02); the journal's home
page states "All works of this journal are licensed under a Creative Commons
Attribution 4.0 International License" (https://math.colgate.edu/~integers/,
read 2026-10-02).

**Bears on.** [[../wiki/problems/irrationality/E0243/_index|#243]]: the paper's
Question 5 is the problem's question (the problem asks for an increasing
sequence, which a tail of any sequence meeting Question 5's hypotheses is);
Theorem 16 proves it equivalent to Conjecture 6 without settling either,
Corollary 2 proves the recurrence for the sequences with every $a_n^2/a_{n+1}$
in $[2/3,4/3]$ and reciprocal sum $1$, and Corollary 20 re-derives the
Erdős--Straus and Badea cases.
[[../wiki/problems/irrationality/E0263/_index|#263]]: Theorem 4 gives the
property of the first question for all $\alpha>1$ outside a countable set and
does not decide $\alpha=2$; Remark 22 derives $\alpha=2$ from an affirmative answer to
Question 5, a conditional implication. Nothing bears on the second question.
[[../wiki/problems/unit_fractions/E0282/_index|#282]]: Section 2 (p. 7) records
the termination of the odd greedy expansion as open, citing Guy's problem book,
and p. 9 says Conjecture 6 resembles it; no result of the paper concerns the
problem.

**Results.**

- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]
  (p. 2): with every $a_n^2/a_{n+1}$ within $1/3$ of $\beta\ge0$, each term
  with $a_n\ge8(\beta+1/3)^2$ is fixed by the reciprocal sum and the earlier
  terms.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_2|Corollary 2]]
  (p. 2): Sylvester's sequence is the only one with every
  $a_n^2/a_{n+1}\in[2/3,4/3]$ and reciprocal sum $1$.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4|Theorem 4]]
  (p. 3): $\lfloor\alpha^{2^n}\rfloor$ is a Type 2 irrationality sequence for
  all but countably many $\alpha>1$.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|Conjecture 6]]
  (p. 3), with Definitions 7 and 9 (pp. 7--8) and Remark 17 (p. 11): vanishing
  gaps of a rational's pseudo-greedy expansion are eventually zero.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Theorem 16]]
  (p. 10): Conjecture 6 holds if and only if Question 5 (p. 3) has an
  affirmative answer.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_20|Corollary 20]]
  (p. 12), with Proposition 19 (p. 12): the Erdős--Straus and Badea cases of
  Question 5.
- [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/remark_22|Remark 22]]
  (p. 13): an affirmative answer to Question 5 would make $2^{2^n}$ a Type 2
  irrationality sequence.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
