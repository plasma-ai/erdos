---
name: ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p289
title: "Section 2 problem (pp. 289–290): Cohen's question on monochromatic progressions of difference d"
desc: |
  Erdős's 1976 statement of Cohen's question, a function F(d) such that every
  two-class split of the integers has, for infinitely many d, a progression of
  difference d and length F(d) in one class, with his bound F(d) < cd and the
  announced Petruska–Szemerédi bound F(d) < cd^{1/2}; the question of Problem
  187.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Section 2 of the survey (printed pp. 288--290) gives, at the foot of p. 289,
what it calls an old problem of Cohen (quoted, p. 289): "Determine or estimate
a function $F(d)$ so that if we split the integers into two classes at least
one class contains, for infinitely many values of $d$, an arithmetic
progression of difference $d$ and length $F(d)$."

In the corpus's words: a function $F$ qualifies if, for every partition of the
integers into two classes, some class contains, for infinitely many $d$, an
arithmetic progression with common difference $d$ and $F(d)$ terms; the
question asks how large a qualifying $F$ can be. The print does not say
whether "the integers" are all integers or the positive integers.

Erdős adds in parentheses that the problem "is stated incorrectly in I
p. 121", I being his 1973 survey of the same title. He then records, without
proof or reference:

- his own result $F(d)<cd$ (p. 289), with $c$ an unspecified constant;
- an improvement by Petruska and Szemerédi to $F(d)<cd^{1/2}$ (pp. 289--290),
  announced as soon to be published, together with their expectation that
  their proof will give $F(d)=O(d^{\varepsilon})$ (p. 290);
- that, as far as he knows, there is no known explicit lower bound for $F(d)$,
  that $F(d)\to\infty$ follows from van der Waerden's theorem, and that the
  true order of magnitude of $F(d)$ may be very difficult to establish
  (p. 290).

The print writes these bounds with the same symbol $F(d)$, there standing
for the best such function, and does not spell out their quantifiers. The
survey gives no proof of any of them; the Petruska–Szemerédi result is
announced, not cited.

**Source.** P. Erdős, *Problems and results on combinatorial number theory
II*, J. Indian Math. Soc. (N.S.) 40 (1976), 285--298; Section 2, the passage
at the foot of printed p. 289 and the head of p. 290. The edition is
identified on the
[[ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images of pp. 289--290. A question has no proof to check, and the
survey gives none for the bounds it reports. Nothing here is independently
reviewed.

## Proof pointer

None in the paper. The bound $F(d)<cd$ comes, in the 1973 survey (printed
p. 121), from a coloring by the fractional part of $n\alpha$ for a quadratic
irrational $\alpha$; the 1976 passage does not repeat it.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]]: the passage
  states the question of this problem, with the "for infinitely many values
  of $d$" quantifier, and is the paper Beck cites for Cohen's question. It
  records the reported upper bounds $F(d)<cd$ and (announced)
  $F(d)<cd^{1/2}$, and no lower bound beyond $F(d)\to\infty$; it proves
  nothing on the problem.
