---
name: integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_2
title: "Theorem 2 (p. 423): two sequences of positive density force some n with g(n) > (log x)^alpha"
desc: |
  If two integer sequences have counting functions above c_1 x and c_2 x,
  then some n has more than a power of log x representations as a product
  a_i b_j; the paper derives it from a 1960 theorem of Erdős.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 2, p. 423 (with its derivation running onto p. 424),
of P. Erdős and A. Szemerédi, *On multiplicative representations of
integers*, J. Austral. Math. Soc. Ser. A 21 (1976), no. 4, 418--427,
doi:10.1017/S144678870001925X, as named on the
[[integer_sequences/erdos_1976_multiplicative_representations_integers/_index|source card]].

## Statement

Setting (pp. 418, 421). For sequences of positive integers
$A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$, $A(x)$ and $B(x)$ count
their terms up to $x$, and $g(n)$ is the number of solutions of $n=a_ib_j$.

**Theorem 2** (p. 423). Suppose $A(x)>c_1x$ and $B(x)>c_2x$. Then there is
an $n<x$ with $g(n)>(\log x)^\alpha$.

The exponent $\alpha$ is a positive constant that the statement does not
specify; the paper adds (p. 424) that $\alpha\le1/\log2$ is easy to prove
and that it is not clear how far this can be improved. The printed
statement has an unmatched parenthesis in "$g(n)>$ log $x)^\alpha$" and
bounds $n$ by $x$. The outline on p. 420 states the same result as display
(8), $\max_{n\le x^2}g(n)>(\log x)^{c_3}$, which p. 421 calls best
possible apart from the value of $c_3$, and the derivation on p. 424 counts products of two
integers below $x$, which range up to $x^2$; the bound $n<x$ in the printed
statement is therefore read here as a misprint for $n<x^2$ (an observation
of this page, not of the paper).

**Read depth.** Claims checked: the statement, display (8) and the
remarks on $\alpha$ were read clause by clause on the printed pages; the
derivation was read but not checked step by step.

## Proof pointer

Pages 423--424. The paper calls the theorem an immediate consequence of
Erdős's 1960 theorem (*On an asymptotic formula in number theory*,
Leningrad Univ. 15 (1960), 41--49): the products $a_ib_j$ number more than
a constant times $x^2$, while the distinct integers of the form $kl$ with
$k,l<x$ number fewer than $x^2/(\log x)^\alpha$, so some integer has a number of
representations of order at least $(\log x)^\alpha$. The paper's
p. 421 remark that (8) is best possible takes the $a$'s and $b$'s with at
most $\log\log n$ prime factors.

## Dependencies

Erdős's 1960 theorem on the number of distinct products $kl$ with
$k,l<x$, quoted without proof.

## Bears on

None of the corpus's problem pages directly.
