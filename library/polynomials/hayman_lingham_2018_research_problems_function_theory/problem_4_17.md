---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_17
title: "Problem 4.17: the Salem–Zygmund constants for the maximum of almost every plus-minus-one polynomial"
desc: |
  A question in Hayman's collection asking whether the Salem–Zygmund bounds
  (C_3-epsilon)(n log n)^{1/2} < max_{|z|=1} |P(z)| < (C_4+epsilon)(n log
  n)^{1/2}, valid apart from o(2^n) polynomials, hold with C_3 = C_4, with the
  2018 update crediting Halász with the common value 1.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Problem 4.17** (p. 76, quoted). "It is shown by Salem and Zygmund [697]
that there exist positive constants $C_3,C_4$ such that for every positive
$\varepsilon$, we have
$$
(C_3-\varepsilon)\big(n\log n\big)^{\frac12}<\max_{|z|=1}|P(z)|<(C_4+\varepsilon)\big(n\log n\big)^{\frac12}
$$
apart from $o(2^n)$ polynomials $P(z)$. Is this result true with $C_3=C_4$
and if so, what is the common value?"

The polynomials are those of Problem 4.13 (p. 75),
$P(z)=\sum_{k=1}^n\varepsilon_kz^k$ with each $\varepsilon_k=\mp1$, of which
there are $2^n$. The book's [697] is R. Salem and A. Zygmund, Some properties
of trigonometric series whose terms have random signs, Acta Math. 91 (1954),
245--301. The problem carries no attribution line, and Table 2 (p. 253) lists
it among the problems of the 1967 edition.

**Update 4.17** (p. 76). The update says Halász (the book's [362]: G.
Halász, On a result of Salem and Zygmund concerning random polynomials, Studia
Sci. Math. Hungar. 8 (1973), 369--377) proved the conjecture with
$C_3=C_4=1$, together with the analogous result for trigonometric
polynomials.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, p. 76. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update and the two cited
reference entries were read clause by clause on the printed page. The book
proves nothing; it poses and reports.

## Proof pointer

None; a problem. Halász's paper is on the
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/_index|Halász card]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E0523/_index|Problem 523]]: Problem 4.17
  asks, in the form "apart from $o(2^n)$ polynomials", for a common constant
  in the $\sqrt{n\log n}$ size of the maximum modulus on the circle; #523 asks
  for it almost surely, with the sum from $k=0$. Update 4.17 credits Halász
  with the common value $1$ in the book's form; the problem page records what
  his paper proves for the almost-sure form.
