---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_13
title: "Problem 4.13: must the constant in the sqrt(n) upper bound for plus-minus-one polynomials exceed 1?"
desc: |
  A question in Hayman's collection asking whether a polynomial with
  coefficients -1 or 1 can satisfy max_{|z|=1} |P(z)| < C_1 sqrt(n) only with
  C_1 > 1 + A for an absolute constant A > 0, with the 2018 update reporting
  no progress.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Problem 4.13** (p. 75, quoted). "It is known that there exists a polynomial
$P(z)$
$$
P(z)=\sum_{k=1}^{n}\varepsilon_kz^k,\qquad\varepsilon_k=\mp1
$$
for which
$$
\max_{|z|=1}|P(z)|<C_1\sqrt{n}.\qquad(4.2)
$$
(See Clunie [158]). Is it necessarily true that $C_1>1+A$ if (4.2) holds,
where $A$ is a positive absolute constant?"

The book's [158] is J. Clunie, On schlicht functions, Ann. of Math. (2) 69
(1959), 511--519. The problem carries no attribution line, and Table 2
(p. 253) lists it among the problems of the 1967 edition.

**Update 4.13** (p. 75). No progress had been reported to the authors.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, p. 75. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update and the cited
reference entry were read clause by clause on the printed page. The book
proves nothing; it poses and reports.

## Proof pointer

None; a problem.

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: Problem 4.13
  asks for coefficients $\pm1$ what #230 asks for complex coefficients of
  modulus one, both with the sum from $k=1$: whether the maximum modulus on
  the circle is at least $(1+c)\sqrt n$ for an absolute $c>0$; #230 asks
  this for $n\ge2$, and the book states no range of $n$. The $\pm1$
  polynomials lie in #230's class, so an affirmative answer to #230 would
  answer Problem 4.13 affirmatively for $n\ge2$; a negative answer to #230
  does not settle Problem 4.13.
