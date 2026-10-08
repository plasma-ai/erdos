---
name: factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation
desc: |
  Gives explicit bounds on nontrivial solutions of A!B!=C! and shows that
  (6,7,10) is the only one with B below 10^3000.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation

[[factorials_binomials/_index|..]]

[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1|theorem_1_1]]: For every nontrivial solution of A!B! = C! other than (6,7,10), A is at
most log(B+1)/log 2 + 2 log log(B+1)/log 2 + 2.1221; once B is large, the
constant may be replaced by any t above -1.3851..., the printed threshold.

[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_2|theorem_1_2]]: For every nontrivial solution of A!B! = C! other than (6,7,10), C - B is
at most log log(B+1)/log 2 + 1.819, and once B is large the constant may
be replaced by any u above -0.9139...; the paper presents it as a slight
improvement on Bhat and Ramachandra.

[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_3|theorem_1_3]]: For every nontrivial solution of A!B! = C! other than (6,7,10), B - A
exceeds C - log(C+1)/log 2 - 3 log log(C+1)/log 2 - 3.9411, and once B is
large the constant may be replaced by any v below 2.299...; it sharpens
the bound B - A > C/5 of Hajdu, Papp and Szakacs.

[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|theorem_1_4]]: Every nontrivial solution of A!B! = C! other than (6,7,10) has B at least
10^3000 and satisfies sharper forms of the bounds of Theorems 1.1 to 1.3;
Remark 1.5 reads it as extending Caldwell's check of Suranyi's conjecture.

***

Habsieger, Laurent, Explicit bounds for the {D}iophantine equation {$A!B!=C!$}.
Fibonacci Quart. 57 (2019), no. 1, 21--28; DOI 10.1080/00150517.2019.12427666.
No notice is printed in the file (its running heads read only "THE FIBONACCI
QUARTERLY", "FEBRUARY 2019" and "VOLUME 57, NUMBER 1"); the journal's issue
page, which lists the article at p. 21, shows "Copyright © 2019 The Fibonacci
Association. All rights reserved." (https://www.fq.math.ca/57-1.html), an
issue-level statement rather than an article line, every other right reserved.
The copy read for this card is the published Fibonacci Quarterly print, pp.
21--28. Read status: claims checked; the abstract, inequality (1.3), Lemma 2.1,
Theorems 1.1--1.4 and Remark 1.5 on pp. 21--23 were read clause by clause
against the page images, and the proofs (pp. 23--27) were read for their
structure only and not re-derived; the computer search of Section 5 was not
repeated.

A nontrivial solution of A!B! = C! is a triple of positive integers with
A <= B <= C-2; Suranyi conjectured that (6,7,10) is the only one. For the
solutions other than (6,7,10), Theorem 1.1 bounds the smaller factor,
A <= log(B+1)/log 2 + 2 log log(B+1)/log 2 + 2.1221, and Theorem 1.2 gives
C-B <= log log(B+1)/log 2 + 1.819. The introduction recalls Erdos's bound
C-B <= 5 log log C for large C and Bhat-Ramachandra's bound
C-B <= (1/log 2 + o(1)) log log C, and presents Theorem 1.2 as a slight
improvement on the latter. Theorem 1.3 sharpens the bound B-A > C/5 of
Hajdu, Papp and Szakacs to the bound
B-A > C - log(C+1)/log 2 - 3 log log(C+1)/log 2 - 3.9411. Each of these
three also has an asymptotic form, valid for B sufficiently large, with any
constant beyond a printed threshold. Theorem 1.4 combines them with a
computer search to show that any nontrivial solution other than (6,7,10)
has B at least 10^3000, and it sharpens the three constants to the
values -1.3479, -0.8803 and +2.2282. Remark 1.5 says this extends Caldwell's
result (C at least 10^6) to C at least 10^3000; read with the abstract,
these are the ranges in which any further solution must lie. The method is
2-adic: Legendre's formula with the digit-sum bound of Lemma 2.1 turns
A!B! = C! into inequality (1.3),
C >= A + B + 1 - log(A+1)/log 2 - log(B+1)/log 2, and explicit Stirling and
digamma estimates on log C! = log A! + log B! do the rest. It bears on
problem 373 through the two-factor case A!B! = C!: it shows that (6,7,10) is
the only nontrivial solution with B < 10^3000 and bounds C - B explicitly,
but proves neither finiteness nor Erdos's hoped-for C - B = o(log log C).

Source: <https://www.fq.math.ca/57-1.html>.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: in the
  two-factor case n! = a_1! a_2! of the problem, which is A!B! = C! with
  A = a_2, B = a_1, C = n, Theorem 1.4 shows that 10! = 7! 6! is the only
  solution with a_1 < 10^3000; for every other solution, Theorems 1.1, 1.2
  and 1.4 bound a_2 and n - a_1 explicitly in terms of a_1, and Theorems 1.3
  and 1.4 bound a_1 - a_2 from below in terms of n. The paper proves no
  finiteness, and says nothing about three or more factors.

**Results.** Each holds for every nontrivial solution other than (6,7,10).

- [[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1|Theorem 1.1]]
  (p. 22): A <= log(B+1)/log 2 + 2 log log(B+1)/log 2 + 2.1221.
- [[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_2|Theorem 1.2]]
  (p. 22): C - B <= log log(B+1)/log 2 + 1.819.
- [[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_3|Theorem 1.3]]
  (p. 22): B - A > C - log(C+1)/log 2 - 3 log log(C+1)/log 2 - 3.9411.
- [[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|Theorem 1.4]]
  (p. 22), with Remark 1.5: B >= 10^3000 for every nontrivial solution other
  than (6,7,10), with the sharpened constants.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
