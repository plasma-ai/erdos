---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_1
title: "Theorem 1 (pp. 52-53): the number of n <= x with f(n) = g(n+1) is Ax + O(x^{3/4} log^4 x) for f, g in the class B"
desc: |
  Erdős and Ivić's asymptotic formula, for two functions of the class B of
  nonnegative integer-valued functions with squarefull kernel and growth at
  most n^epsilon, for the count of n up to x with f(n) = g(n+1), with the
  constant A an explicit series over coprime squarefull pairs.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

**Source.** Theorem 1, pp. 52--53, with the definitions of pp. 46 and 51,
of Paul Erdős and Aleksandar Ivić, *The distribution of values of a certain
class of arithmetic functions at consecutive integers*, Number Theory
(Budapest, 1987), Colloq. Math. Soc. János Bolyai 51, North-Holland,
Amsterdam (1990), 45--91, as identified on the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Setting

P. 46. Every integer $n\ge1$ factors uniquely as $n=q(n)s(n)$ with
$(q(n),s(n))=1$, $q(n)$ squarefree and $s(n)$ squarefull, where $s$ is
squarefull if $p^2\mid s$ whenever $p\mid s$. Following Ivić and Tenenbaum,
an $s$-function is a nonnegative, integer-valued arithmetic function $f$
with $f(n)=f(s(n))$ for every $n\ge1$; it need not be multiplicative.

**Definition** (p. 51). $\mathbf B$ is the class of nonnegative,
integer-valued $s$-functions $b(n)$ such that $b(n)\ll n^\varepsilon$ for
any $\varepsilon>0$. The paper notes that $a(n)$, the number of
non-isomorphic Abelian groups of order $n$, belongs to $\mathbf B$ by the
bound (1.4) (p. 47), as does $\Omega(n)-\omega(n)$ (p. 52).

## Statement

**Theorem 1** (pp. 52--53). Let $f$ and $g$ belong to $\mathbf B$, and let
$s_1,s_2$ denote squarefull numbers. Then

$$
\sum_{n\le x,\ f(n)=g(n+1)}1=Ax+O\bigl(x^{3/4}\log^4x\bigr),
\qquad(2.1)
$$

where

$$
A=A(f,g)=\frac{6}{\pi^2}
\sum_{\substack{s_1,s_2\ge1,\ (s_1,s_2)=1\\ f(s_1)=g(s_2)}}
\frac{1}{s_1s_2}
\prod_{p\mid s_1s_2}\Bigl(1-\frac1p\Bigr)
\prod_{p\nmid s_1s_2}\Bigl(1-\frac{2}{p^2}\Bigr).
\qquad(2.2)
$$

The paper remarks (p. 53) that $A>0$ if $f(s_1)=g(s_2)$ has at least one
solution in coprime squarefull $s_1,s_2$, and that $f,g\in\mathbf B$
implies $fg\in\mathbf B$ and $f^k\in\mathbf B$ for every integer $k\ge1$.
As an application (p. 60, (3.4)) it records, for the Abelian-group count,

$$
\sum_{n\le x,\ a(n)=a(n+1)}1=D_1x+O\bigl(x^{3/4}\log^4x\bigr),\qquad D_1>0.
$$

## Proof pointer

Pp. 53--58. Lemma 1 (pp. 53--54, proved pp. 54--56) counts, uniformly for
$1\le b\le x^{1/2}$ and coprime $a,b$, the solutions of $ka-lb=1$ with
$lb\le x$, $(k,a)=(l,b)=1$ and $k$, $l$ squarefree, with main term
$\frac{6x}{\pi^2ab}\prod_{p\mid ab}(1-\frac1p)\prod_{p\nmid ab}(1-\frac{2}{p^2})$
and an explicit error. The proof of Theorem 1 (pp. 57--58) discards the
$n$ with $s(n)>H$ or $s(n+1)>H$ at cost $O(xH^{-1/2})$, sorts the rest by
the pair $(s(n),s(n+1))=(s_1,s_2)$, applies Lemma 1 to each pair, bounds the
error with elementary estimates for squarefull numbers (2.9), and takes
$H=x^{1/2}$.

## Dependencies

Lemma 1 of the paper and the elementary counts (2.9) of squarefull
numbers. Read depth: claims checked; the definitions and the statement were
read clause by clause on pp. 46, 51--53, the proof for its structure.

## Bears on

No problem page of this corpus.
