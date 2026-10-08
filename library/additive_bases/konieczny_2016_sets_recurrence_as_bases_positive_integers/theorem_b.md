---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_b
title: "Theorem B (p. 3; reiterated p. 20): for d >= 3, {n : ||alpha n^d|| <= eps(n)} is a basis of order 2 for almost all alpha, but not for uncountably many alpha"
desc: |
  Konieczny's degree-three-and-higher result: for d >= 3 and eps(n) =
  n^(-o(1)), the set of n with alpha n^d within eps(n) of an integer is a
  basis of order 2 for almost all alpha (B1), while for an uncountable
  closed set of alpha and every eps below a small constant it is not (B2).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem B** (p. 3). Let $d\ge3$, fix a slowly decaying function
$\epsilon(n)$ and $\alpha\in\mathbb R\setminus\mathbb Q$, and let
$\mathcal A=\{n\in\mathbb N:\ \|\alpha n^d\|_{\mathbb R/\mathbb Z}\le\epsilon(n)\}$.

- **B1.** For almost all $\alpha$, $\mathcal A$ is a basis of order $2$,
  provided $\epsilon(n)$ decays slowly enough.
- **B2.** For uncountably many $\alpha$, $\mathcal A$ is not a basis of
  order $2$, even when $\epsilon(n)$ is constant.

**Precise forms** (p. 20), for
$\mathcal A_\epsilon^p=\{n\in\mathbb N:\ \|p(n)\|_{\mathbb R/\mathbb Z}\le\epsilon(n)\}$
((3.1), p. 19) with $p(n)=\alpha n^d$:

- **Theorem (B1 reiterated).** There is a set $Z\subset\mathbb R$ of measure
  $0$ such that for every $\epsilon(n)>0$ with
  $\frac{\log1/\epsilon(n)}{\log n}\to0$ as $n\to\infty$ and every
  $\alpha\in\mathbb R\setminus Z$, the set $\mathcal A_\epsilon^p$ is a basis
  of order $2$. The paper glosses the condition as $\epsilon(n)=n^{-o(1)}$;
  for example $\epsilon(n)=\log^{-C}n$ qualifies.
- **Theorem (B2 reiterated).** There are a closed uncountable set
  $E\subset\mathbb R$ and a constant $\epsilon_0>0$ such that for every
  $\epsilon$ with $\epsilon(n)\le\epsilon_0$ and every $\alpha\in E$, the set
  $\mathcal A_\epsilon^p$ is not a basis of order $2$.

## Proof pointer

B1 is the case $\mathcal P=\{\alpha x^d:\alpha\in\mathbb R\}$ of
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_3_1|Theorem 3.1]]
(p. 20). B2 (pp. 22--23): for $\epsilon_0<\frac14$, an odd $N$ with
$\|N\alpha-\frac12\|_{\mathbb R/\mathbb Z}\le N^{-d}$ and $N$ large is not in
$2\mathcal A_\epsilon^p$; $E$ is $\Gamma+\mathbb Z$ for a Cantor-type
intersection $\Gamma$ of such conditions along a rapidly increasing
sequence of odd $N_i$.

## Read depth

Claims checked: Theorem B on p. 3 and both restatements on p. 20 were read
clause by clause on the page images of the print, and the proof of B2 on
pp. 22--23 was followed. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_3_1|Theorem 3.1]].

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

None: Problem 1147 concerns $\alpha n^2$, and the paper's degree-$2$
results are on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|Theorem A]]
page.
