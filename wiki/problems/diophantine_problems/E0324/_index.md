---
name: problems/diophantine_problems/E0324
title: Problem 324
desc: |
  Asks whether some polynomial with integer coefficients has all sums of two
  of its values at distinct nonnegative integers distinct.
tags:
- Number theory
- Powers
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 324

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0324/claims/_index|claims/]]: The 2 claim pages of Problem 324, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a polynomial $f(x)\in\mathbb{Z}[x]$ such that
all the sums $f(a)+f(b)$ with $a<b$ nonnegative integers are distinct?

**Status.** Open: the site's label; its commentary credits Dubickas and
Novikas's exclusion of cubic polynomials
([[problems/diophantine_problems/E0324/claims/2021_10_03_dubickas_novikas|claim page]]).

**Source.** [erdosproblems.com/324](https://www.erdosproblems.com/324), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #324,
https://www.erdosproblems.com/324.

**References.**

- [DuNo21] Dubickas, Arturas and Novikas, Aivaras, No cubic integer polynomial
  generates a Sidon sequence. Math. Nachr. 294 (2021), 1859-1865.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section F30 "A
  polynomial whose sums of pairs of values are all distinct", printed p. 403,
  which states the problem as Erdős's and names $x^5$ as "a likely answer", with
  Ruzsa's almost polynomial Sidon set [Ru01b]. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ru01b] Ruzsa, I. Z., An almost polynomial Sidon sequence. Studia Sci. Math.
  Hungar. (2001), 367-375.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/324.lean).

## Current assessment

No polynomial of degree at most three works. Degrees one and two fail by
explicit families of colliding sums (the site calls the quadratic case easy
to check; Dubickas and Novikas give the families in their introduction), and
the cubic case is Theorem 1.1 of Dubickas and Novikas [DuNo21], a refereed
result on
[[problems/diophantine_problems/E0324/claims/2021_10_03_dubickas_novikas|its claim page]].
The site's commentary calls the failure of $x^4$ classical; Euler's identity
$59^4+158^4=133^4+134^4$ is a collision. Collin Yuanjie Ren's Lean proof of
the degree-at-most-two and $x^4$ cases, prepared with Claude Code, is a
pending claim on
[[problems/diophantine_problems/E0324/claims/2026_09_16_ren|its page]].
Ruzsa's set $\{n^5+\lfloor cn^4\rfloor:n\ge n_0\}$ [Ru01b] is a Sidon set
for some $c\in[0,1]$ but is not the value set of a polynomial, so it settles
no instance. The site expects $f(x)=x^5$ to work, and notes that the Lander,
Parkin and Selfridge conjecture would give the property for $x^n$ with every
$n\ge5$. The sources cited here decide no polynomial of degree four or more
other than $x^4$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/_index|dubickas_2021_no_cubic_integer_polynomial_generates_sidon]]
- [[../library/diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1|dubickas_2021_no_cubic_integer_polynomial_generates_sidon / lemma_2_1]]
- [[../library/diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1|dubickas_2021_no_cubic_integer_polynomial_generates_sidon / theorem_1_1]]
- [[../library/diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_p1860|dubickas_2021_no_cubic_integer_polynomial_generates_sidon / theorem_p1860]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
