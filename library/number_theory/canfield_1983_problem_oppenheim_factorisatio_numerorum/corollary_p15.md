---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15
title: Corollary on page 15 — smooth-number asymptotic in a uniform range
desc: |
  For arbitrary eps > 0 and 3 <= u <= (1 - eps) log x/log_2 x, Psi(x, x^{1/u})
  equals x exp(-u(log u + log_2 u - 1 + (log_2 u - 1)/log u + E(x,u))) with
  |E(x,u)| <= c_eps (log_2 u)^2/(log u)^2.
created: 2026-09-05T07:47:17Z
updated: 2026-10-08T17:15:59Z
---

***

## Statement

$\Psi(x,y)$ counts the integers $1\le n\le x$ whose largest prime factor is
at most $y$ (p. 2); $\log_2u=\log\log u$ and $\log_2^2u=(\log_2u)^2$
(p. 7).

**Corollary** (p. 15, unnumbered, following Theorem 3.1; quoted). "If
$\varepsilon>0$ is arbitrary and $3\le u\le(1-\varepsilon)\log x/\log_2x$,
then

$$
\Psi(x,x^{1/u})=x\cdot\exp\left\{-u\left(\log u+\log_2u-1
+\frac{\log_2u-1}{\log u}+E(x,u)\right)\right\},
$$

where

$$
|E(x,u)|\le c_\varepsilon\frac{\log_2^2u}{\log^2u},
$$

where $c_\varepsilon$ is a constant that depends only on the choice of
$\varepsilon$."

The range is uniform in $x$ and $u$ once $\varepsilon$ is fixed. As
$u\to\infty$ within it, the estimate gives
$\Psi(x,x^{1/u})=x\exp\{-(1+o(1))u\log u\}$; that consequence is drawn here,
not in the paper.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 15. The proof is a two-line citation and was not
checked beyond that. Nothing here is independently reviewed.

## Proof pointer

P. 15. The lower half is
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_3_1|Theorem 3.1]];
the paper takes the other half from Theorem 2 of de Bruijn [2, Part II].
Neither proof is reproduced here.

## Dependencies

- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_3_1|Theorem 3.1]].
- Theorem 2 of de Bruijn [2, Part II], as cited on p. 15.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the corollary
  says nothing about covering systems. It is one of the two external inputs
  to the corpus's proof of
  [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|McNew's Theorem 2.3]],
  an upper bound for the number of primitive covering numbers up to $x$,
  which the Problem 7 page links. That proof applies the corollary with
  $u=\sqrt{\log x/\log 2}$, which for large $x$ lies in the range with
  $\varepsilon=1/2$.
