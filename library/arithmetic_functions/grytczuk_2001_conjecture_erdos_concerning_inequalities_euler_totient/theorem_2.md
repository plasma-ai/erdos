---
name: arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_2
title: "Theorem 2 (p. 13): every n > 2 whose odd part is squarefull has phi(n) > phi(n - phi(n))"
desc: |
  Grytczuk, Luca and Wójtowicz's explicit infinite family inside the set where
  phi(n) exceeds phi(n - phi(n)): every n greater than 2 whose odd part is
  squarefull.
created: 2026-10-08T17:48:45Z
updated: 2026-10-08T17:48:45Z
---

***

## Statement

**Theorem 2** (p. 13). If $n>2$ and the odd part of $n$ is squarefull (every
odd prime dividing $n$ divides it at least twice), then

$$
\phi(n)>\phi(n-\phi(n)),
$$

that is, $n$ lies in the class $A$ of
[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1|Theorem 1]].

The paper presents this as a "regular" infinite subset of $A$ (p. 13); it
says nothing about the density of $A$ beyond Theorem 1.

## Proof pointer

Pp. 13--14; the paper gives two proofs. The first (p. 13): for such $n$
every prime dividing $n$, including $2$ when $n$ is even, divides $\phi(n)$,
hence divides $n-\phi(n)$; so every integer below $n-\phi(n)$ coprime to
$n-\phi(n)$ is coprime to $n$, giving $\phi(n-\phi(n))\le\phi(n)$, and $n-1$
is counted by $\phi(n)$ but not by $\phi(n-\phi(n))$. This argument also
covers $n$ a power of $2$. The second (pp. 13--14) writes
$n=2^\alpha\prod_{j=1}^rp_j^{\alpha_j}$ with all $\alpha_j\ge2$, computes
$n-\phi(n)$ and its totient from the factorization, and treats in detail the
case $\alpha\ge1$, $r\ge2$, leaving the other cases as similar or checkable
directly.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
the print and both proofs were followed. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** A. Grytczuk, F. Luca and M. Wójtowicz, A conjecture of Erdős
concerning inequalities for the Euler totient function, Publ. Math. Debrecen
59 (2001), no. 1--2, 9--16, doi:10.5486/PMD.2001.2340; the edition read is
named on the
[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1064/_index|Problem 1064]]: an
  explicit infinite set of $n$ with $\phi(n)>\phi(n-\phi(n))$, the inequality
  of the first part. The theorem makes no density statement.
