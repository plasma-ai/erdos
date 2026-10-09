---
name: problems/diophantine_problems/E0324/claims/2021_10_03_dubickas_novikas
title: Dubickas and Novikas exclude cubic polynomials
desc: |
  Dubickas and Novikas (Math. Nachr. 2021) prove that no cubic polynomial with
  integer coefficients has all sums of two values at distinct arguments
  distinct; refereed.
authors:
- Artūras Dubickas
- Aivaras Novikas
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/mana.202000334
  kind: paper
  date: 2021-10-03
- url: https://www.erdosproblems.com/324
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.1 of A. Dubickas and A. Novikas, *No cubic integer
polynomial generates a Sidon sequence*, Math. Nachr. 294 (2021), no. 10,
1859--1865: if $f(x)=ax^3+bx^2+cx+d\in\mathbb Z[x]$ with $a>0$, then for no
$n_0\in\mathbb Z$ is $\{f(n):n=n_0,n_0+1,\ldots\}$ a Sidon sequence. The proof
constructs infinitely many solutions of $f(m)+f(n)=f(r)+f(s)$ in pairwise
distinct positive integers $m,n,r,s$, through a prime chosen by Dirichlet's
theorem and quadratic reciprocity when the discriminant of $f'$ is nonzero,
and directly when it is zero. Such a solution gives two pairs $m\ne n$ and
$r\ne s$ of nonnegative integers with equal sums $f(m)+f(n)=f(r)+f(s)$, and
replacing $f$ by $-f$ covers $a<0$. So no cubic $f$ answers
[[problems/diophantine_problems/E0324/_index|Problem 324]]: every
polynomial with the property has degree at least four. The paper settles
Ruzsa's Conjecture 4.2.

**Covers.** Every cubic $f\in\mathbb Z[x]$. The paper's introduction also
proves directly, by explicit families of solutions, that no polynomial of
degree one or two works, and recalls that $x^4$ fails; it says nothing about
other quartics or about higher degrees.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Mathematische Nachrichten 294 (2021), no. 10,
1859--1865 (received 7 July 2020, accepted 30 November 2020); the page is
dated to the Crossref online publication of 3 October 2021. The site's
commentary credits the cubic case to Dubickas and Novikas, but on a problem
the site labels OPEN that commentary is not review. The paper's
[[../library/diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/_index|library card]]
records the theorem.
