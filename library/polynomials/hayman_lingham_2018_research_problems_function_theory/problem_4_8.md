---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_8
title: "Problem 4.8: the derivative of a polynomial on a connected lemniscate set"
desc: |
  A question in Hayman's collection asking whether max |f'(z)| over a
  connected set {|f(z)| <= 1} is at most n^2/2 for a monic polynomial f of
  degree n, with the 2018 update recording that Chebyshev polynomials violate
  it and that Eremenko and Lempert proved the sharp bound 2^{1/n-1} n^2.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Setting (p. 74). For the five Problems 4.7--4.11 the book writes
$E_f^{(n)}=\{z\in\mathbb{C}:|f(z)|\le1\}$, where $n$ is the degree of the
polynomial $f$; the first of them, Problem 4.7, takes
$f(z)=z^n+a_1z^{n-1}+\ldots+a_n$.

**Problem 4.8** (p. 74, quoted). "Assume that $E_f^{(n)}$ is connected. Is it
true that
$$
\max_{z\in E_f^{(n)}}|f'(z)|\le\frac12n^2\,?\qquad(4.1)
$$
Pommerenke [641] proved this with $\frac12en^2$ instead of $\frac12n^2$."

The book's [641] is Ch. Pommerenke, On the derivative of a polynomial,
Michigan Math. J. 6 (1959), 373--375. The problem carries no attribution
line, and Table 2 (p. 253) lists it among the problems of the 1967 edition.

**Update 4.8** (p. 74). The update reports Eremenko's remark that (4.1) is
false as stated, Chebyshev polynomials violating it, and that the correct
inequality, best possible, is
$$
\max_{z\in E_f^{(n)}}|f'(z)|\le2^{1/n-1}n^2,
$$
proved by Eremenko and Lempert (the book's [246], printed as "A Eremenko and
L. Lempert. An extremal problem for polynomials. 122, 09 1994.", without a
journal). It adds a generalisation by Eremenko (the book's [242]).

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, p. 74. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the setting, the problem and its update were
read clause by clause on the printed page. The book proves nothing; it poses
and reports.

## Proof pointer

None; a problem. Eremenko and Lempert's theorem is on the
[[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|Eremenko–Lempert Theorem 1 page]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E0115/_index|Problem 115]]: Problem 4.8 is
  the question with the bound $\frac12n^2$, for the monic polynomials of
  Problem 4.7; #115 asks for $(\frac12+o(1))n^2$. The sharp bound
  $2^{1/n-1}n^2$ that Update 4.8 credits to Eremenko and Lempert equals
  $(\frac12+o(1))n^2$, while the update's Chebyshev remark says the exact
  bound $\frac12n^2$ fails. The problem page cites this problem for the monic
  normalization.
