---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_14
title: "Problem 4.14: a plus-minus-one polynomial bounded below by a multiple of sqrt(n) on the unit circle"
desc: |
  A question in Hayman's collection asking whether some polynomial with
  coefficients -1 or 1 has minimum modulus on the unit circle above C_2
  sqrt(n) for every n, and whether one can also keep the maximum below C_1
  sqrt(n), with the 2018 update recording the coefficient case -1 or 1 as
  open.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Problem 4.14** (pp. 75--76, quoted). "Does there exist a polynomial of the
type in Problem 4.13, for which
$$
\min_{|z|=1}|P(z)|>C_2\sqrt{n}\qquad(4.3)
$$
for every $n$? More generally, does there exist such a polynomial satisfying
both (4.2) and (4.3)?"

The type in Problem 4.13 (p. 75) is $P(z)=\sum_{k=1}^n\varepsilon_kz^k$ with
each $\varepsilon_k=\mp1$, and (4.2) is the upper bound
$\max_{|z|=1}|P(z)|<C_1\sqrt n$; see
[[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_13|Problem 4.13]].
The problem carries no attribution line, and Table 2 (p. 253) lists it among
the problems of the 1967 edition.

**Update 4.14** (p. 76). The update credits an affirmative answer to Beller
and Newman (the book's [79]: E. Beller and D. J. Newman, The minimum modulus
of polynomials, Proc. Amer. Math. Soc. 45 (1974), 463--465) for coefficients
with $|\varepsilon_k|\le1$, and to Körner (the book's [490]: T. W. Körner, On
a polynomial of Byrnes, Bull. London Math. Soc. 12 (1980), 219--224) for
coefficients with $|\varepsilon_k|=1$. It records the case
$\varepsilon_k=\pm1$ as open.

Observation made here: the corpus's page for
[[../wiki/problems/polynomials/E0230/_index|Problem 230]] records that
Bombieri and Bourgain (footnote 1, p. 627 of their paper; see the
[[polynomials/bombieri_2009_kahane_ultraflat_polynomials/_index|Bombieri–Bourgain card]])
say the proofs of Körner's Theorems 6 and 7 rest on an incorrect theorem of
Byrnes. The update does not mention this.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, pp. 75--76. The
edition read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update and the two cited
reference entries were read clause by clause on the printed pages. The book
proves nothing; it poses and reports.

## Proof pointer

None; a problem. The construction for $\pm1$ coefficients is on the
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|Balister–Bollobás–Morris–Sahasrabudhe–Tiba card]],
a 2020 paper the 2018 update predates.

## Dependencies

[[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_13|Problem 4.13]],
for the polynomials and the bound (4.2).

## Bears on

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: the "more
  generally" question of Problem 4.14, read with $\varepsilon_k=\pm1$, asks
  for #228's two-sided bound. On $|z|=1$ the book's
  $P(z)=\sum_{k=1}^n\varepsilon_kz^k$ has the modulus of the degree $n-1$
  polynomial $\sum_{k=1}^n\varepsilon_kz^{k-1}$, so the missing constant term
  shifts the degree by one; the book asks for every $n$, the problem for all
  large $n$. As of 2018 the update records this case as open; the problem
  page records the later work.
