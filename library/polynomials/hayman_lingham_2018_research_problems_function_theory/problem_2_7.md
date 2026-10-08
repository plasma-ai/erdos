---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_7
title: "Problem 2.7: the length of a path on which an entire function of finite order tends to infinity"
desc: |
  A question in Hayman's collection asking what can be said about the length
  of an asymptotic path to infinity of an entire function of finite order,
  with the 2018 update reporting Hayman's ray theorem, the Gol'dberg–Eremenko
  and Toppila counterexamples to linear length, and Chang's bound
  O(r^{1+rho/2+epsilon}).
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Notation (p. 22). Throughout Chapter 2, $f$ is entire, and $a$ is an
asymptotic value of $f$ if $f(z)\to a$ as $z\to\infty$ along a path $\Gamma$,
an asymptotic path; by Iversen's theorem $\infty$ is an asymptotic value of
every entire function.

**Problem 2.7** (p. 25, quoted). "If $f(z)$ [sic] of finite order, can
anything be asserted about the length of $\Gamma_\infty$, which is the path on
which $f(z)$ tends to $\infty$, or the part of it in $|z|\leq r$?"

The problem carries no attribution line, and Table 2 (p. 253) lists it among
the problems of the 1967 edition.

**Update 2.7** (p. 25). The update measures $\ell(r)$ as the length of the arc
of $\Gamma_\infty$ up to its first intersection with $|z|=r$. It reports:

- Hayman (the book's [394]): if $T(r,f)=O((\log r)^2)$ as $r\to\infty$, then
  $\Gamma_\infty$ can be taken to be a straight line.
- Eremenko and Gol'dberg (the book's [319]): examples with
  $T(r,f)/(\log r)^2\to\infty$ arbitrarily slowly for which $\ell(r)=O(r)$
  fails; an independent proof by Toppila (the book's [756]: S. Toppila, On
  the length of asymptotic paths of entire functions of order zero, Ann.
  Acad. Sci. Fenn. Ser. A I Math. 5 (1980), 13--15).
- Chang Kuan Heo (the book's [152]: K. H. Chang, Asymptotic values of entire
  and meromorphic functions, Sci. Sinica 20 (1977), 720--739): if $f$ has
  finite order $\rho$, then for any $\varepsilon>0$ one can always have
  $\ell(r)=O(r^{1+\frac12\rho+\varepsilon})$.
- For a finite asymptotic value $a$ and a path $\Gamma_a$, Gol'dberg and
  Eremenko [319]: examples of order arbitrarily close to $\frac12$ with
  $\ell(r)\ne O(r)$.

It refers further to Update 2.10 and to Lewis, Rossi and Weitsman (the book's
[518]). The book prints [319] as Mat. Sb. (N.S.) 79, 109 (151) (No. 4),
555--581, 1982; the paper appeared in Mat. Sb. 109 (151) (1979), as the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|Gol'dberg–Eremenko card]]
records. Update 2.41 (p. 38) states the finite-value examples for every order
$\rho>1/2$; see
[[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_41|Problem 2.41]].

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 2, p. 25. The edition
read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the notation, the problem, its update and the
cited reference entries were read clause by clause on the printed pages. The
book proves nothing; it poses and reports.

## Proof pointer

None; a problem.

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: Problem 2.7 is the
  earlier form of the question; Update 2.41 calls Problem 2.41, the source of
  #1115's wording, "a refined form of Problem 2.7". The problem page cites
  Update 2.7 for Toppila's independent proof and for Chang's bound, which is
  stated for the length up to the first intersection with $|z|=r$, not for
  the whole length inside the disc.
