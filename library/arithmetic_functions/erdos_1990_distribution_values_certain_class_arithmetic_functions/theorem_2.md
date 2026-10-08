---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_2
title: "Theorem 2 (p. 53): the sum of f(n)g(n+1) over n <= x is Cx + O(x^{3/4+epsilon}) for f, g in the class B"
desc: |
  Erdős and Ivić's asymptotic formula, for two functions of the class B of
  nonnegative integer-valued functions with squarefull kernel and growth at
  most n^epsilon, for the sum of f(n)g(n+1) over n up to x, with the
  constant C an explicit series over coprime squarefull pairs.
created: 2026-10-08T16:25:55Z
updated: 2026-10-08T16:25:55Z
---

***

**Source.** Theorem 2, p. 53, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Setting: the class $\mathbf B$ of nonnegative, integer-valued functions $b$
with $b(n)=b(s(n))$ for $n\ge1$, $s(n)$ the squarefull part of $n$, and
$b(n)\ll n^\varepsilon$ for any $\varepsilon>0$ (definition, p. 51; see
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_1|Theorem 1]]).

**Theorem 2** (p. 53). Let $f$ and $g$ belong to $\mathbf B$, and let
$s_1,s_2$ denote squarefull numbers. Then

$$
\sum_{n\le x}f(n)g(n+1)=Cx+O\bigl(x^{3/4+\varepsilon}\bigr),
\qquad(2.3)
$$

where

$$
C=C(f,g)=\frac{6}{\pi^2}
\sum_{\substack{s_1,s_2\ge1\\ (s_1,s_2)=1}}
\frac{f(s_1)g(s_2)}{s_1s_2}
\prod_{p\mid s_1s_2}\Bigl(1-\frac1p\Bigr)
\prod_{p\nmid s_1s_2}\Bigl(1-\frac{2}{p^2}\Bigr).
\qquad(2.4)
$$

The print states no range for $\varepsilon$ in (2.3). The paper remarks
(p. 53) that $C>0$ if $f(s_1),g(s_2)>0$ for at least one coprime pair
$s_1,s_2$. Its applications (pp. 59--60) include
$\sum_{n\le x}a(n)(\Omega(n+1)-\omega(n+1))=Cx+O(x^{3/4+\varepsilon})$ with
$C>0$, (3.1), where $a(n)$ counts the Abelian groups of order $n$.

## Proof pointer

Pp. 58--59. As for Theorem 1: the $n$ with $s(n)>H$ or $s(n+1)>H$
contribute $O(x^{1+\varepsilon}H^{-1/2})$, using $f(n),g(n)\ll
n^\varepsilon$, and the rest are sorted by $(s(n),s(n+1))$ and counted by
Lemma 1 of the paper (pp. 53--57). The paper says the proof is completely
analogous and gives only (2.11).

## Dependencies

Lemma 1 of the paper and the proof of Theorem 1. Read depth: claims
checked; the statement was read clause by clause on p. 53, the proof for
its structure.

## Bears on

No problem page of this corpus.
