---
name: factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1
title: "Theorem 1.1 (p. 22): the smaller factorial in A!B! = C! is at most log2(B+1) + 2 log2 log(B+1) + 2.1221"
desc: |
  For every nontrivial solution of A!B! = C! other than (6,7,10), A is at
  most log(B+1)/log 2 + 2 log log(B+1)/log 2 + 2.1221; once B is large, the
  constant may be replaced by any t above -1.3851..., the printed threshold.
created: 2026-10-08T16:56:47Z
updated: 2026-10-08T16:56:47Z
---

***

## Statement

A nontrivial solution of $A!\,B!=C!$, the paper's equation (1.2), is a
triple of positive integers $(A,B,C)$ with $A\le B\le C-2$ (abstract, p. 21).
Logarithms are natural.

**Theorem 1.1** (p. 22). Let $(A,B,C)\ne(6,7,10)$ be a nontrivial solution
of (1.2).

1. For every real number
   $t>-1-\dfrac{1+2\log\log2}{\log2}=-1.3851\ldots$,
   $$
   A\le\frac{\log(B+1)}{\log2}+\frac{2\log\log(B+1)}{\log2}+t
   $$
   when $B$ is sufficiently large.
2. For every such solution,
   $$
   A\le\frac{\log(B+1)}{\log2}+\frac{2\log\log(B+1)}{\log2}+2.1221 .
   $$

The first part gives no explicit threshold for $B$. The explicit second part
uses the bound $B\ge10^6$ for solutions other than $(6,7,10)$, which the paper
takes from Hajdu, Papp and Szakács (p. 22 and p. 26).
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|Theorem 1.4]]
later lowers the constant $2.1221$ to $-1.3479$.

**Source.** Laurent Habsieger, Explicit bounds for the Diophantine equation
$A!B!=C!$, Fibonacci Quart. 57 (2019), no. 1, 21--28: the statement on p. 22,
the proof on pp. 23--26; the edition read is identified on the
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and its constants were read
clause by clause on the page image. The proof was read for its structure only
and not re-derived.

## Proof pointer

Pp. 21--26. Legendre's formula for the exponent of $2$ in $n!$, with the
digit-sum bound of Lemma 2.1 (p. 23), $s_a(n)\le(a-1)\log(n+1)/\log a$ for
an integer $a\ge2$ and $n\ge0$, turns $A!\,B!=C!$ into the inequality (1.3)
(p. 21),
$$
C\ge A+B+1-\frac{\log(A+1)}{\log2}-\frac{\log(B+1)}{\log2} .
$$
Section 3 sets $R(A,B)$ to be $\log\Gamma$ of the right side plus one, minus
$\log\Gamma(A+1)$ and $\log\Gamma(B+1)$, so that Lemma 4.1 (p. 25) gives
$R(A,B)\le0$ at a solution, with $R$ increasing in $A$ for $1\le A\le B$. The
key Lemma 3.1 (p. 24) shows, with explicit Stirling and digamma estimates,
that $R$ is positive at the displayed bound for $A$ when $B$ is large, and
that the bound with $t=2.1221$ already works for $B\ge10^6$ (p. 25). The
proof in Section 4.1 (pp. 25--26) combines the two.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: in the
  two-factor case $n!=a_1!\,a_2!$ of the problem, with $a_1=B$, $a_2=A$ and
  $n=C$, every solution other than $10!=7!\,6!$ has
  $a_2\le\log(a_1+1)/\log2+2\log\log(a_1+1)/\log2+2.1221$. It is a
  constraint on solutions and proves no finiteness.
