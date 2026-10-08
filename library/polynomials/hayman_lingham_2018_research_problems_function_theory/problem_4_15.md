---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_15
title: "Problem 4.15: do almost all plus-minus-one polynomials have about n/2 roots in the unit disc?"
desc: |
  A question in Hayman's collection asking whether, for large n, all but
  o(2^n) of the polynomials P(z) = sum_{k=1}^n epsilon_k z^k with epsilon_k =
  -1 or 1 have n/2 + o(n) roots in the unit disc, with the 2018 update
  reporting no progress.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Problem 4.15** (p. 76, quoted). "If again $\varepsilon_k=\mp1$, is it true
that, for large $n$, all but $o(2^n)$ polynomials
$P(z)=\sum_{k=1}^{n}\varepsilon_kz^k$ have just $n/2+o(n)$ roots in
$\mathbb{D}$?"

The word "again" refers to Problem 4.13 (p. 75), which introduces the
polynomials $P(z)=\sum_{k=1}^n\varepsilon_kz^k$ with each
$\varepsilon_k=\mp1$. There are $2^n$ such polynomials, so the question asks
whether, with the signs chosen independently and uniformly, the number of
roots in the unit disc $\mathbb{D}$ divided by $n/2$ tends to $1$ in
probability. Chapter 4 does not define $\mathbb{D}$; the notation of
Chapter 5 (p. 83) takes $\mathbb{D}$ to be the open unit disc $|z|<1$, and
the book writes $\mathbb{D}=\{|\omega|<1\}$ in Problem 6.35 (p. 130). The
problem carries no attribution line, and Table 2 (p. 253) lists it among the
problems of the 1967 edition.

**Update 4.15** (p. 76). No progress had been reported to the authors.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, p. 76. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update and the definition in
Problem 4.13 were read clause by clause on the printed page. The book proves
nothing; it poses and reports.

## Proof pointer

None; a problem. The
[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/_index|Yakir card]]
records Yakir's 2021 Theorem 1 as an affirmative answer, for the polynomials
$\sum_{k<n}X_kz^k$ with independent uniform signs; the 2018 update predates
it.
Since $P(z)=z\sum_{k=1}^n\varepsilon_kz^{k-1}$, the two root counts in the
disc differ by the root at $0$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E0522/_index|Problem 522]]: Problem 4.15
  is the in-probability form of the problem's almost-sure question. The
  book's sum starts at $k=1$ and counts roots in $\mathbb{D}$; the problem's
  starts at $k=0$ and counts roots in the closed disc. Whether $\mathbb{D}$
  is read as the open or the closed disc, an affirmative answer to
  #522 gives one to Problem 4.15 (observation made here): almost-sure
  convergence implies convergence in probability, the factor $z$ adds one root
  at $0$, and the reflection $z\mapsto1/z$ maps the uniform sign polynomials of
  each degree onto themselves and the roots outside the closed disc onto those
  inside the open one. The converse does not follow.
