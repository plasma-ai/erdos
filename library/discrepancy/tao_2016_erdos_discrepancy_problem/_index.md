---
name: discrepancy/tao_2016_erdos_discrepancy_problem
desc: |
  Proves that every sequence of plus and minus ones has unbounded sums along
  homogeneous arithmetic progressions.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# discrepancy/tao_2016_erdos_discrepancy_problem

[[discrepancy/_index|..]]

***

Tao, Terence, The Erdős discrepancy problem. Discrete Anal. (2016), Paper
No. 1, 27 pp.; DOI 10.19086/da.609. The copy read for this card is
arXiv:1509.05363v6 (13 January 2017), which carries the journal's layout and
page numbers.

Theorem 1.1 shows that any function f from the natural numbers to a real or
complex Hilbert space with |f(n)| = 1 for all n has infinite discrepancy, the
supremum over n and d of the norm of the sum of f(jd) for j up to n; Corollary
1.2 specializes this to sequences of values plus or minus one, answering Erdos's
question. The proof combines three ingredients: a Fourier-analytic reduction
from the Polymath5 project that replaces f by a stochastic completely
multiplicative function g, a logarithmically averaged form of the Elliott
conjecture recently proved by the author, which reduces matters to the case
where g usually pretends to be a modulated Dirichlet character, and
an extension of a further Polymath5 argument showing unbounded discrepancy in
that remaining character-like case. The paper first explains why the hypothesis
of unit magnitude at every n is essential, since a non-principal Dirichlet
character of period q has discrepancy at most q but vanishes at multiples of q,
and it discusses the Borwein-Choi-Coons example built from the character of
modulus 3 as the near-counterexample the argument must overcome. For problem 67
this is the resolution: the Erdos discrepancy problem is settled in the
affirmative, and in the stronger Hilbert-space-valued form.

Source: <https://discreteanalysisjournal.com/article/609>. The file prints "2016
Terence Tao" and "Licensed under a Creative Commons Attribution License (CC-BY)"
in its first-page footer, naming the Creative Commons Attribution license
without a version; the journal's page was not consulted.

**Bears on.** [[../wiki/problems/discrepancy/E0067/_index|#67]]

**Results to transcribe.**

- Theorem 1.1: Every f from N to a real or complex Hilbert space with ||f(n)|| =
  1 for all n has infinite discrepancy.
- Corollary 1.2: Every sequence f(1), f(2), ... taking values in {-1, +1} has
  infinite discrepancy, answering Erdős's question.
- Example 1.3: A non-principal Dirichlet character of period q has discrepancy
  at most q, showing why unit magnitude at every n is needed.
- Example 1.4: The Borwein–Choi–Coons example based on the non-principal
  character mod 3 is the key near-counterexample of small discrepancy.
