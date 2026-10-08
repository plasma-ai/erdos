---
name: factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_2
title: "Theorem 1.2 (p. 22): C - B <= log log(B+1)/log 2 + 1.819 in A!B! = C!"
desc: |
  For every nontrivial solution of A!B! = C! other than (6,7,10), C - B is
  at most log log(B+1)/log 2 + 1.819, and once B is large the constant may
  be replaced by any u above -0.9139...; the paper presents it as a slight
  improvement on Bhat and Ramachandra.
created: 2026-10-08T16:56:47Z
updated: 2026-10-08T16:56:47Z
---

***

## Statement

A nontrivial solution of $A!\,B!=C!$, the paper's equation (1.2), is a
triple of positive integers $(A,B,C)$ with $A\le B\le C-2$ (abstract, p. 21).
Logarithms are natural.

**Theorem 1.2** (p. 22). Let $(A,B,C)\ne(6,7,10)$ be a nontrivial solution
of (1.2).

1. For every real number
   $u>-\dfrac{1+\log\log2}{\log2}=-0.9139\ldots$,
   $$
   C-B\le\frac{\log\log(B+1)}{\log2}+u
   $$
   when $B$ is sufficiently large.
2. For every such solution,
   $$
   C-B\le\frac{\log\log(B+1)}{\log2}+1.819 .
   $$

**Context as printed** (pp. 21--22). The introduction recalls Erdős's bound
$C-B\le5\log\log C$ for $C$ sufficiently large, his remark that a bound
$C-B=o(\log\log C)$ "would be nice to obtain", and Bhat and Ramachandra's
$C-B\le(1/\log2+o(1))\log\log C$; the paper says Theorem 1.2 can "slightly
improve on Bhat and Ramachandra's result". The theorem does not give
$C-B=o(\log\log C)$.
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|Theorem 1.4]]
later lowers the constant $1.819$ to $-0.8803$.

**Source.** Laurent Habsieger, Explicit bounds for the Diophantine equation
$A!B!=C!$, Fibonacci Quart. 57 (2019), no. 1, 21--28: the statement on p. 22,
the proof in Section 4.2 on p. 26; the edition read is identified on the
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and its constants were read
clause by clause on the page image. The proof was read for its structure only
and not re-derived.

## Proof pointer

P. 26. Since $A!=C!/B!$ is a product of $C-B$ factors each larger than $B$,
$\log A!\ge(C-B)\log(B+1)$. The proof of Lemma 3.1 (pp. 24--25) bounds
$\log\Gamma(A_t+1)$, where $A_t$ is the bound of
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1|Theorem 1.1]],
by $\log(B+1)$ times $\log\log(B+1)/\log2-(1+\log\log2)/\log2$ plus an
error term tending to $0$. Dividing gives the first part; evaluating the
error term at $t=2.1221$ and $B=10^6$ gives the constant $1.819$.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: in the
  two-factor case $n!=a_1!\,a_2!$ of the problem, with $a_1=B$ and $n=C$, the
  theorem bounds the gap $n-a_1$ explicitly by
  $\log\log(a_1+1)/\log2+1.819$ for every solution other than
  $10!=7!\,6!$. It proves no finiteness, and it is not the
  bound $C-B=o(\log\log C)$ that Erdős asked for.
