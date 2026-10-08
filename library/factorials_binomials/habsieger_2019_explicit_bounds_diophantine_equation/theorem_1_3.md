---
name: factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_3
title: "Theorem 1.3 (p. 22): B - A > C - log(C+1)/log 2 - 3 log log(C+1)/log 2 - 3.9411 in A!B! = C!"
desc: |
  For every nontrivial solution of A!B! = C! other than (6,7,10), B - A
  exceeds C - log(C+1)/log 2 - 3 log log(C+1)/log 2 - 3.9411, and once B is
  large the constant may be replaced by any v below 2.299...; it sharpens
  the bound B - A > C/5 of Hajdu, Papp and Szakacs.
created: 2026-10-08T16:56:47Z
updated: 2026-10-08T16:56:47Z
---

***

## Statement

A nontrivial solution of $A!\,B!=C!$, the paper's equation (1.2), is a
triple of positive integers $(A,B,C)$ with $A\le B\le C-2$ (abstract, p. 21).
Logarithms are natural.

**Theorem 1.3** (p. 22). Let $(A,B,C)\ne(6,7,10)$ be a nontrivial solution
of (1.2).

1. For every real number
   $v<1+\dfrac{2+3\log\log2}{\log2}=2.299\ldots$,
   $$
   B-A>C-\frac{\log(C+1)}{\log2}-\frac{3\log\log(C+1)}{\log2}+v
   $$
   when $B$ is sufficiently large.
2. For every such solution,
   $$
   B-A>C-\frac{\log(C+1)}{\log2}-\frac{3\log\log(C+1)}{\log2}-3.9411 .
   $$

**Context as printed** (pp. 21--22). The paper presents the theorem as a
better explicit estimate than $B-A>C/5$, which it credits to Hajdu, Papp and
Szakács in the form $C<5(B-A)$ together with $B-A\ge10^6$ for nontrivial
solutions other than $10!=7!\,6!$.
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|Theorem 1.4]]
later replaces $-3.9411$ by $+2.2282$.

**Source.** Laurent Habsieger, Explicit bounds for the Diophantine equation
$A!B!=C!$, Fibonacci Quart. 57 (2019), no. 1, 21--28: the statement on p. 22,
the proof in Section 4.3 on p. 26; the edition read is identified on the
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and its constants were read
clause by clause on the page image. The proof was read for its structure only
and not re-derived.

## Proof pointer

P. 26. Write $B-A=C-A-(C-B)$ and insert the bounds of
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1|Theorem 1.1]]
and
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_2|Theorem 1.2]];
the constants add, $2.1221+1.819=3.9411$. The display in the proof has
$\log(B+1)$ and a non-strict inequality; since $C>B$, replacing $B+1$ by
$C+1$ makes it strict and gives the stated form.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: in the
  two-factor case $n!=a_1!\,a_2!$ of the problem, with $a_1=B$, $a_2=A$ and
  $n=C$, every solution other than $10!=7!\,6!$ has
  $a_1-a_2>n-\log(n+1)/\log2-3\log\log(n+1)/\log2-3.9411$. It is a
  constraint on solutions and proves no finiteness.
