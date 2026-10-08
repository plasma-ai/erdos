---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1
title: "Theorem 4.1 (p. 147): N*(x) <= x/L(x)^{1+o(1)} for the most popular totient value up to x"
desc: |
  The maximum N*(x), over n <= x, of the number N(n) of m with phi(m) = n
  is at most x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog x),
  a result first published by Pomerance in 1980.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$N(n)$ is the number of $m$ with $\varphi(m)=n$, $\varphi$ Euler's
function, and $N^*(x)=\max\{N(n):n\le x\}$ (p. 147); $L(x)$ is as in
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]],
$L(x)=\exp(\log x\,\log\log\log x/\log\log x)$.

**Theorem 4.1** (p. 147, quoted). "As $x\to\infty$,
$N^*(x)\le x/L(x)^{1+o(1)}$."

The paper says the result first appeared in C. Pomerance, Popular values of
Euler's function, Mathematika 27 (1980), 84--89 (its reference [20]).

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem and its definitions were read
clause by clause on the page image of p. 147, and the proof was followed in
outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 147--148. Take $n\le x$ with $N(n)=N^*(x)$. Every $m$ with
$\varphi(m)=n$ is at most $z=2x\log\log x$ for large $x$, so for $c>0$,
$N(n)\le z^c\prod_{p-1\mid n}(1-p^{-c})^{-1}$ (4.1); for
$c\ge1/2+\epsilon$ the sum over $p\mid n$ is bounded as in the proof of
Theorem 3.1, and the same choice $c=1-(\log\log\log x)/\log\log x$ gives the
bound.

## Dependencies

None in this paper beyond the estimates in the proof of Theorem 3.1. The
same argument proves Lemma 5.2, used for
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_5_1|Theorem 5.1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the
  problem's $g(n)$ is the paper's $N(n)$, and the problem asks whether for
  every $\epsilon>0$ infinitely many $n$ have $g(n)>n^{1-\epsilon}$.
  Theorem 4.1 is an upper bound and does not answer that question; it shows
  only that no $n\le x$ has more than $x/L(x)^{1+o(1)}$ preimages. The lower
  bounds the paper gives are on the pages of
  [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_4|Theorem 4.4]]
  and
  [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6|Theorem 4.6]].
