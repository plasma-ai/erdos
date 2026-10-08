---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a
title: "Theorem A (p. 2): for irrational alpha, {n : ||alpha n^2|| <= eps(n)} is an almost basis of order 2 and a basis of order 3 for slowly decaying eps, and for almost all alpha not a basis of order 2 when eps(n) -> 0"
desc: |
  Konieczny's Theorem A on A = {n : ||alpha n^2|| <= eps(n)} with alpha
  irrational: for eps decaying slowly enough A is an almost basis of order 2
  (A1), a basis of order 2 for uncountably many alpha (A2) and a basis of
  order 3 for every alpha (A3); for almost all alpha it is not a basis of
  order 2 whenever eps(n) tends to 0 (A4).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem A** (p. 2). Let $\epsilon(n)$ be a slowly decaying function, let
$\alpha\in\mathbb R\setminus\mathbb Q$, and let

$$
\mathcal A=\bigl\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}\le\epsilon(n)\bigr\}.
$$

- **A1.** For every $\alpha\in\mathbb R\setminus\mathbb Q$, $\mathcal A$ is an
  almost basis of order $2$ ($\mathcal A+\mathcal A$ has asymptotic density
  $1$), provided $\epsilon(n)$ decays slowly enough.
- **A2.** For uncountably many exceptional $\alpha$, $\mathcal A$ is a basis
  of order $2$, provided $\epsilon(n)$ decays slowly enough.
- **A3.** For every $\alpha\in\mathbb R\setminus\mathbb Q$, $\mathcal A$ is a
  basis of order $3$, provided $\epsilon(n)$ decays slowly enough.
- **A4.** For almost all $\alpha$, $\mathcal A$ is not a basis of order $2$,
  as long as $\epsilon(n)\to0$.

The paper fixes the meaning (pp. 2--3): "provided that $\varepsilon(n)$ decays
slowly enough" means there is $\epsilon_0(n)\to0$ such that the statement
holds whenever $\epsilon(n)\ge\epsilon_0(n)$ for all $n$, and "almost all"
means all except a set of Lebesgue measure $0$. The rate depends on
$\alpha$ in the precise forms below, and the paper relates it to no explicit
function such as $1/\log n$.

**Precise forms.** The paper restates the items for the sets
$\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
of (1.1), with strict inequality:

- A4: [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Theorem (A4 reiterated)]]
  (p. 4), which adds every $\alpha\in\mathbb Q[\sqrt d]\setminus\mathbb Q$.
- A1: Theorem (A1 reiterated) (p. 12): for
  $\alpha\in\mathbb R\setminus\mathbb Q$ there is a decreasing sequence
  $\epsilon_\alpha(n)\to0$ such that $\mathcal A_\epsilon^\alpha$ is an
  almost basis of order $2$ provided $\epsilon(n)\ge\epsilon_\alpha(n)$
  for all $n$; it is the first sentence of
  [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6|Theorem 2.6]].
- A2: [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9|Theorem (A2 reiterated)]]
  (p. 12), from Proposition 2.9 and Observation 2.8.
- A3 has no restatement. The paper calls it an immediate consequence of A1,
  strictly of its proof (p. 3), which it says shows that
  $2\mathcal A+\mathcal B$ contains all sufficiently large integers for every
  set $\mathcal B$ with at least $2$ elements.

The paper notes (p. 3) that Deshouillers, Erdős and Sárközy (Acta Arith.
30 (1976)) had shown A3 for $\alpha=(\sqrt5+1)/2$ with
$\epsilon(n)\sim n^{-1/12}$.

## Proof pointer

A4: Section 1 (pp. 4--12). A1: Theorem 2.6 (pp. 15--17). A2: Section 2.3
(pp. 17--19). A3: the proof of A1, not written out separately.

## Read depth

Claims checked: Theorem A and its glosses on pp. 2--3, and the restatements
of A1, A2 and A4 on pp. 4 and 12, were read clause by clause on the page
images of the print. The derivation of A3 from the proof of A1 is asserted,
not written out, in the paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: A4 says the
  problem's set is not a basis of order $2$ for almost all $\alpha$, since
  $1/\log n\to0$. A2 and A3 hold only for $\epsilon$ above an
  $\alpha$-dependent rate that the paper does not compare with $1/\log n$,
  so they say nothing about the problem's set.
