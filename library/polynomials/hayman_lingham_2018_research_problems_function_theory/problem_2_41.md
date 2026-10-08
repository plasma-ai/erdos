---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_41
title: "Problem 2.41: asymptotic paths of linear length for entire functions of finite order"
desc: |
  Erdős's question, in Hayman's collection, how slowly the length l(r) of an
  asymptotic path to infinity in |z| < r can grow for an entire function of
  finite order, and whether l(r) = O(r) is possible, with the 2018 update
  recording the negative answer of Gol'dberg and Eremenko.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Notation (p. 22). Throughout Chapter 2, $f$ is entire and
$M(r,f)=\max_{|z|=r}|f(z)|$.

**Problem 2.41** (p. 38, quoted). "Suppose that $f(z)$ has finite order, and
that $\Gamma$ is a rectifiable path on which $f(z)\to\infty$. Let $\ell(r)$ be
the length of $\Gamma$ in $|z|<r$. Find such a path for which $\ell(r)$ grows
as slowly as possible, and estimate $\ell(r)$ in terms of $M(r,f)$. If $f(z)$
has zero order, or more generally, finite order, can a path be found for which
$\ell(r)=O(r)$ as $r\to\infty$? If $\log M(r,f)=O(\log^2r)$ as $r\to\infty$,
but under no weaker growth condition, it is shown by Hayman [394] and Piranian
[635] that we may choose a ray through the origin for $\Gamma$.
If $f(z)$ has a finite asymptotic value $a$, the corresponding question may
be asked for paths on which $f(z)\to a$."

The book's [394] is W. K. Hayman, Slowly growing integral and subharmonic
functions, Comment. Math. Helv. 34 (1960), 75--84, and its [635] is G.
Piranian, An entire function of restricted growth, Comment. Math. Helv. 33
(1959), 322--324. The book attributes the problem to P. Erdős, and Table 2
(p. 253) lists it among the problems of the 1974 symposium list.

**Update 2.41** (p. 38). The update calls the problem a refined form of
[[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_7|Problem 2.7]]
and says Gol'dberg and Eremenko (the book's [319]) solved it completely: for
every function $\phi(r)$ tending to infinity there is an entire $f$ with
$\ell(r)\ne O(r)$ for every asymptotic curve. The update does not restate how
$\phi$ bounds the growth of $f$; Update 2.7 (p. 25) gives it as
$T(r,f)/(\log r)^2\to\infty$ arbitrarily slowly. For the finite-value
question the update adds that for every $\rho>1/2$ some entire function of
order $\rho$ has a finite asymptotic value $a$ with $\ell(r)\ne O(r)$ for
every asymptotic curve on which $f(z)\to a$; Update 2.7 credits
Gol'dberg and Eremenko with such examples of order arbitrarily close to
$\frac12$.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 2, p. 38. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the notation, the problem, its update and the
cited reference entries were read clause by clause on the printed pages. The
book proves nothing; it poses and reports.

## Proof pointer

None; a problem. The Gol'dberg–Eremenko theorems are on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|Gol'dberg–Eremenko card]].

## Dependencies

[[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_7|Problem 2.7]],
of which the update calls this problem a refined form.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: the problem's
  statement follows the first paragraph of Problem 2.41, from Hayman's 1974
  list, without the zero-order clause and with $\ell(r)\ll r$ for $O(r)$. Update
  2.41 records the Gol'dberg–Eremenko negative answer to the linear-length
  question; it supplies no estimate of $\ell(r)$ in terms of $M(r,f)$.
