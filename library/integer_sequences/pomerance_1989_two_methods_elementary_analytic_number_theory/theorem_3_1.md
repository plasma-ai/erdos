---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1
title: "Theorem 3.1 (p. 143): the maximal number of unordered factorizations up to x is x/L(x)^{1+o(1)}"
desc: |
  The maximum F*(x) of the number f(n) of unordered factorizations of n
  over n <= x is x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog
  x), the principal result of Canfield, Erdos and Pomerance (1983).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$f(n)$ is the number of unordered factorizations of $n$ into factors
exceeding $1$, with $f(1)=1$; for example $f(12)=4$. $n$ is *highly
factorable* if $f(n)>f(m)$ for all $m<n$. Further (p. 143),

$$
F^*(x)=\max\{f(n):n\le x\},\qquad
L(x)=\exp(\log x\,\log\log\log x/\log\log x).
$$

**Theorem 3.1** (p. 143, quoted). "As $x\to\infty$,
$F^*(x)=x/L(x)^{1+o(1)}$."

The paper draws the consequence that a highly factorable $n$ has
$f(n)=n/L(n)^{1+o(1)}$, and says the theorem is the principal result of
E. R. Canfield, P. Erdős and C. Pomerance, On a problem of Oppenheim
concerning "Factorisatio Numerorum", J. Number Theory 17 (1983), 1--28
(its reference [5]), which corrects Oppenheim's claim that
$F^*(x)=x/L(x)^{2+o(1)}$ (p. 143).

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem and its definitions were read
clause by clause on the page image of p. 143, and the proof was followed in
outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 143--146. Upper bound: for large $x$ the maximum is attained at some
$m\le x$ with $P(m)\le2\log x$; bounding $F^*(x)$ by
$x^c\sum_{P(n)\le2\log x}f(n)n^{-c}$, a MacMahon-type product formula and
the choice $c=1-(\log\log\log x)/\log\log x$ give $x/L(x)^{1+o(1)}$.
Lower bound: products of $k=[(\log x)/(\log\log x)^2]$ members of the set
of $(\log x)$-smooth integers up to $e^{\ell^2}$, $\ell=\log\log x$, sized
by Theorem 2.1, together with $\psi(x,\log x)=L(x)^{o(1)}$ (3.6).

## Dependencies

- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_2_1|Theorem 2.1]]:
  the size of the set of smooth factors in the lower bound.

## Bears on

No Erdős problem in the corpus cites this theorem.
