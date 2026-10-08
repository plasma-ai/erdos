---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3
title: "Proposition 1.3 (p. 6): {n : ||sqrt2 n^2|| < eps(n)} is not a basis of order 2 if eps(n) -> 0 or eps(n) <= eps_0 < (1 - 1/(4 sqrt2))/4"
desc: |
  Konieczny's sqrt2 case: the set of n with sqrt2 n^2 within eps(n) of an
  integer is not a basis of order 2 when eps(n) tends to 0 or is bounded by
  a constant below (1 - 1/(4 sqrt2))/4, and in the bounded case at least a
  constant times log T integers up to T are missed.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation: $\mathcal A_\epsilon^{\sqrt2}=\{n\in\mathbb N:\ \|\sqrt2\,n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
((1.1), p. 4).

**Proposition 1.3** (p. 6). Let
$\epsilon_1:=\frac14\bigl(1-\frac1{4\sqrt2}\bigr)$. Suppose that either
$\epsilon(n)\le\epsilon_0<\epsilon_1$ pointwise, or $\epsilon(n)\to0$. Then
$\mathcal A_\epsilon^{\sqrt2}$ is not a basis of order $2$. In the pointwise
bounded case, moreover,

$$
\bigl|[T]\setminus2\mathcal A_\epsilon^{\sqrt2}\bigr|\gg\log T,
$$

with implicit constant depending at most on $\epsilon_0,\epsilon_1$.

**The integers missed** (proof, p. 6). Put $\phi=3+2\sqrt2$,
$\hat\phi=3-2\sqrt2$ and $\phi^i=a_i+b_i\sqrt2$, so that $(a_i,b_i)$ runs
through the positive solutions of $X^2-2Y^2=1$, with
$a_i=(\phi^i+\hat\phi^i)/2$ and $b_i=(\phi^i-\hat\phi^i)/(2\sqrt2)$ (1.4).
The proof takes $N_i=b_i/2$, an integer that is odd when $i$ is odd, and
records (1.5):

$$
N_i\sqrt2=\frac{a_i}2+\frac{\gamma_i}{2N_i},\qquad
\gamma_i=\hat\phi^iN_i=\frac{-1}{4\sqrt2}+O\Bigl(\frac1{N_i^2}\Bigr).
$$

In the bounded case Lemma 1.1 gives $N_i\notin2\mathcal A_\epsilon^{\sqrt2}$
for every large odd $i$. In the case $\epsilon(n)\to0$ the proof applies
Lemma 1.2 to $N_i$ with $i$ odd and $\gamma=-1/(4\sqrt2)$, whose printed
conclusion is $N_i\notin2\mathcal A_\epsilon^{\sqrt2}$ for infinitely many
odd $i$; the exceptional case would need $2n^2=\frac18$ for an integer $n$.

The introduction (p. 2) prints these integers without the factor $1/2$; see
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|Question 1]].

## Proof pointer

P. 6, as summarized above, from
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|Lemma 1.1]]
and
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]];
the count $\gg\log T$ comes from $N_i=\Theta(\phi^i)$.

## Read depth

Claims checked: the statement, (1.3) to (1.5) and the proof on p. 6 were
read clause by clause on the page image of the print. Nothing here is
independently reviewed.

## Dependencies

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|Lemma 1.1]],
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]].

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: with
  $\epsilon(n)=1/\log n$, which tends to $0$, the proposition says the
  problem's set for $\alpha=\sqrt2$ is not a basis of order $2$. It is the
  paper's negative answer to its
  [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|Question 1]].
