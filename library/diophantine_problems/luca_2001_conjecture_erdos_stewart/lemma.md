---
name: diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma
title: "Lemma (p. 893): a solution of n! + 1 = p_k^a p_(k+1)^b with n >= 12 has ab != 0"
desc: |
  The elementary lemma of Luca's paper: for n at least 12 in [p_(k-1), p_k),
  n factorial plus one is never a power of p_k alone or of p_(k+1) alone.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Equation (1) of the paper (p. 893) is $n!+1=p_k^{a}p_{k+1}^{b}$ with
$a\ge0$, $b\ge0$ and $p_{k-1}\le n<p_k$, where $p_k$ is the $k$th prime; see
the [[diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|Theorem]].

**Lemma** (p. 893, unnumbered, quoted). "In equation (1), one has
$ab\neq0$."

The Lemma is stated under the paper's standing assumption, made just before
Section 2 (p. 893), that the solution of (1) has $n\ge12$; the proof uses
$n\ge12$ to find two primes in $[n+1,2n]$ and ends in a contradiction with
it. Read with that
hypothesis: if $n\ge12$ and $p_{k-1}\le n<p_k$, then $n!+1$ is not of the
form $p^{a}$ with $p\in\{p_k,p_{k+1}\}$. Without it the statement fails:
$4!+1=5^2$ with $p_2=3\le4<5=p_3$.

**Source.** F. Luca, *On a conjecture of Erdős and Stewart*, Math. Comp. 70
(2001), no. 234, 893--896, DOI 10.1090/S0025-5718-00-01178-9; Section 2, the
Lemma on printed p. 893, its proof on pp. 893--894, read in the journal's
printing recorded on the
[[diophantine_problems/luca_2001_conjecture_erdos_stewart/_index|source card]].

**Read depth.** Claims checked: the statement and the standing assumption
were read clause by clause on the page image. The proof was read for its
structure and not checked.

## Proof pointer

Pp. 893--894. Suppose $n!+1=p^{a}$ with $p\in\{p_k,p_{k+1}\}$ and write
$a=2^{i}a_1$ with $a_1$ odd. The $2$-adic valuation of $p^{a}-1$ is at most
$\log_2(p_{k+1}+1)+\log_2 a$ (display (3)); $p^{a}<n^{n}$ and $p>n$ give
$a<n$, and two primes in $[n+1,2n]$ for $n\ge12$ give $p_{k+1}+1\le2n$, so
$\operatorname{ord}_2(n!)<2\log_2 n+1$ (display (5)). Against
$\operatorname{ord}_2(n!)\ge n-\log_2(n+1)$ (display (6), which the paper
cites as Lemma 1 of its reference [1]) this forces $n\le11$.

## Dependencies

The lower bound (6) for $\operatorname{ord}_2(n!)$, cited on p. 894 as
"Lemma 1 in [1]", the paper's reference to Y. Bugeaud and M. Laurent,
J. Number Theory 61 (1996), 311--342; and the fact, used without reference,
that $[n+1,2n]$ contains at least two primes for $n\ge12$.

## Bears on

- [[../wiki/problems/diophantine_problems/E1058/_index|Problem 1058]]: the
  Lemma excludes, for $n\ge12$, the solutions in which $n!+1$ is a power of a
  single one of $p_k$, $p_{k+1}$. It enters the problem only through Case 2
  of the proof of the
  [[diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|Theorem]]
  (p. 895), which answers it; on its own it does not decide the problem.
