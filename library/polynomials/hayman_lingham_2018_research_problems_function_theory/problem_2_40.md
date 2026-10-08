---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_40
title: "Problem 2.40: the minimum growth of an entire function bounded outside a set of finite area"
desc: |
  Erdős's question, in Hayman's collection, on the minimum growth of a
  non-constant entire function with {|f(z)| > c} of finite plane measure, with
  Hayman's conjecture and the 2018 update crediting Camera, Hansen and
  Gol'dberg.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Notation (p. 22). Throughout Chapter 2, $M(r,f)=\max_{|z|=r}|f(z)|$.

**Problem 2.40** (pp. 37--38, quoted). "Let $f(z)$ be a non-constant entire
function, and assume that for some constant $c$ the plane measure of the set
$E(c)$ where $|f(z)|>c$ is finite. What is the minimum growth rate of $f(z)$?
Hayman conjectures that
$$
\int_0^\infty\frac{r\,dr}{\log\log M(r,f)}<\infty
$$
is true and best possible. If $E(c)$ has finite measure, is the same true for
$E(c')$ for $c'<c$?"

The book attributes the problem to P. Erdős, and Table 2 (p. 253) lists it
among the problems of the 1974 symposium list.

**Update 2.40** (p. 38). The update credits Camera's thesis (the book's
[127]: G. Camera, Doctoral thesis, University of London, 1977) with Hayman's
conjecture: the integral above is finite, and this is best possible in the
sense that for an increasing $\phi(r)$ with
$\int_0^\infty r\,dr/\phi(r)=\infty$, as printed, there is an entire $f$ with
$\log\log M(r,f)<\phi(r)$ bounded outside a set of finite area. It also
credits Camera with the analogue for subharmonic $u$ in $\mathbb{R}^m$, with
$B(r)=\sup_{|x|=r}u(x)$ and $\int_0^\infty(r/\log B(r))^{m-1}\,dr<\infty$,
best possible in the same sense. It records independent proofs by Hansen (the
book's [375]: L. J. Hansen, On the growth of entire functions bounded on large
sets, Canad. J. Math. 29 (1977), 1287--1291) and Gol'dberg (the book's [317]:
A. A. Gol'dberg, Sets on which the modulus of an entire function has a lower
bound, Sibirsk. Mat. Zh. 20 (1979), 512--518), and says Gol'dberg answered
the second part with a function for which "$A(c)$ is finite for some $c$, but
not for all $c$"; $A(c)$ is not defined there and stands for the measure of
$E(c)$.

The printed sharpness condition $\int_0^\infty r\,dr/\phi(r)=\infty$
contradicts the bound it qualifies, as the corpus's
[[../wiki/problems/analysis/E1118/claims/1977_01_01_camera|Camera claim page]]
explains; that page states the sharpness with
$\int^\infty r\,dr/\phi(r)<\infty$, in the form of Gol'dberg's paper.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 2, pp. 37--38. The
edition read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update and the three cited
reference entries were read clause by clause on the printed pages. The book
proves nothing; it poses and reports.

## Proof pointer

None; a problem. Gol'dberg's paper is on the
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/_index|Gol'dberg card]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1118/_index|Problem 1118]]: the same two
  questions. The book asks whether $E(c')$ has finite measure for $c'<c$; the
  site asks whether there must exist some $c'<c$ for which it does. Update
  2.40 credits the growth bound and its sharpness to Camera, independent
  proofs to Hansen and Gol'dberg, and Gol'dberg with an example finite for
  some $c$ but not for all $c$.
