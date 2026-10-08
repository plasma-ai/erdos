---
name: problems/diophantine_problems/E0363
title: Problem 363
desc: |
  Asks whether only finitely many families of disjoint integer intervals, each
  of length at least four, have the product of all their members equal to a
  square.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 363

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0363/claims/_index|claims/]]: The 4 claim pages of Problem 363, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that there are only finitely many collections of
disjoint intervals $I_1,\ldots,I_n$ of size $\lvert I_i\rvert \geq 4$ for $1\leq
i\leq n$ such that

$$
\prod_{1\leq i\leq n}\prod_{m\in I_i}m
$$

is a square?

**Formulation.** The site's wording leaves the number $n$ of intervals and their
sizes free. The standing answers that wording, which is false. Skałba (Colloq.
Math. 98 (2003), 1--3, Theorem 2) shows that once the number of blocks may vary,
disjoint blocks of any fixed length $l\geq 4$ have a square product infinitely
often
([[problems/diophantine_problems/E0363/claims/2003_01_01_skalba|claim page]]).

Erdős and Graham's question, as Bauer and Bennett and Bennett and Van Luijk
state it and as the formal-conjectures statement file encodes it, fixes $n$
and the sizes $k_1,\dots,k_n\geq 4$. It asks whether each such choice admits
only finitely many collections. The answer is also no. Ulas's blocks of four
for $n=4$ and $n\geq 6$, Bauer and Bennett's for $n=3$ and $n=5$, and Bennett
and Van Luijk's blocks of five for $n\geq 5$ each give infinitely many
collections for one fixed choice.

**Status.** DISPROVED (LEAN). The "(LEAN)" suffix is the site's catalog
label; the disproofs, their acceptance and the Lean formalization are
recorded on the claim pages, and the corpus has built no Lean for this
problem.

**Source.** [erdosproblems.com/363](https://www.erdosproblems.com/363), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #363,
https://www.erdosproblems.com/363.

**References.**

- [BaBe07] Bauer, Mark and Bennett, Michael A., On a question of Erdős and
  Graham. Enseign. Math. (2) (2007), 259-264.
- [BeVL12] Bennett, Michael A. and Van Luijk, Ronald, Squares from blocks of
  consecutive integers: a problem of Erdős and Graham. Indag. Math. (N.S.)
  (2012), 123-127.
- [Ul05] Ulas, Maciej, On products of disjoint blocks of consecutive integers.
  Enseign. Math. (2) (2005), 331-334.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/363.lean),
pinned to the repository's revision of 2026-10-06.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement
above; DISPROVED (LEAN), page last edited 2 December 2025. The question is
Erdős and Graham's. The site's commentary recalls, as context, the theorem of
Erdős and Selfridge that a product of two or more consecutive integers is never
a perfect power, and explains why blocks of at least four are required:
Pomerance observed that the four blocks of three consecutive integers, two
centered at $2^{n-1}$ and $2^n$ and two ending at $2^{2n-1}$ and $2^{2n}$,
always have square product.

**Claims.** Four refereed papers each give infinitely many collections and
so each disproves the statement as worded:
[[problems/diophantine_problems/E0363/claims/2003_01_01_skalba|Skałba (2003)]],
with the number of blocks free;
[[problems/diophantine_problems/E0363/claims/2005_01_01_ulas|Ulas (2005)]],
for $n=4$ and every $n\geq 6$ blocks of four, the disproof the site's
curator credits;
[[problems/diophantine_problems/E0363/claims/2007_01_01_bauer_bennett|Bauer and Bennett (2007)]],
for $n=3$ and $n=5$ blocks of four, so for every $n\geq 3$; and
[[problems/diophantine_problems/E0363/claims/2012_03_01_bennett_van_luijk|Bennett and Van Luijk (2012)]],
for every $n\geq 5$ blocks of five. The last three also answer the
fixed-$n$ reading. Each of the last three pages lists `refereed` evidence
and the curator's credit as `reviewed`; the site does not credit Skałba, so
his page lists `refereed` alone. Ulas conjectured that, for every fixed
block size, the solutions become infinite in number once $n$ is large
enough; that conjecture is open, and
[[problems/diophantine_problems/E0930/_index|Problem 930]] asks a more general
question.

**Formalization and the Lean label.** The site's thread carries a Lean 4
file posted on 2026-03-10 by Wouter van Doorn, obtained with the system
Aristotle from Harmonic, proving that one of Ulas's parametrizations gives
an infinite family; the formal-conjectures statement file, which fixes the
number and sizes of the intervals, marks `erdos_363` solved and names a copy
in Boris Alexeev's repository, which declares itself a formalization of
Ulas's result, as its formal proof. Ulas's claim page records both. Their
Lean theorem says the set of valid collections is infinite, with the number
of intervals free. Its validity predicate does not exclude an interval
containing $0$, whose product $0$ is a square, so the statement alone is
weaker than either reading. The substance is the proof that Ulas's family
consists of valid collections of positive integers. The corpus has not
built or audited either file.

**Search scope.** 2026-10-07: the site's problem page, commentary and
discussion thread, with the Crossref record of [BeVL12], the e-periodica
volume records of [Ul05] and [BaBe07], the publisher's record of Skałba's
paper, and the repositories' commit records for dates. arXiv, MathSciNet,
zbMATH, Google Scholar and X were not searched.

**Remaining gaps.** (1) The corpus holds no copy of Ulas's or Skałba's
paper, and their claim pages cite the journals' records; the statements of
the other two papers are on their library cards. (2) The corpus has not
built the Lean files, so no page lists `formalized` evidence. (3) Ulas's
general conjecture, blocks of any fixed size for large $n$, is open beyond
sizes four and five.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bauer_2007_question_erdos_graham/_index|bauer_2007_question_erdos_graham]]
- [[../library/diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_1|bauer_2007_question_erdos_graham / theorem_2_1]]
- [[../library/diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_2|bauer_2007_question_erdos_graham / theorem_2_2]]
- [[../library/diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/_index|bennett_2012_squares_blocks_consecutive_integers_problem_erdos]]
- [[../library/diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1|bennett_2012_squares_blocks_consecutive_integers_problem_erdos / lemma_2_1]]
- [[../library/diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1|bennett_2012_squares_blocks_consecutive_integers_problem_erdos / theorem_1_1]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/_index|erdos_1976_products_factorials]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/question_p337|erdos_1976_products_factorials / question_p337]]

<!-- END problem library links -->
