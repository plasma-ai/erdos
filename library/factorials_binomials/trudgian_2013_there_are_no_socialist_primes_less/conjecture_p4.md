---
name: factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/conjecture_p4
title: "Conjecture (p. 4): there are no socialist primes, with a heuristic probability of about e^{(7−p)/2}"
desc: |
  Trudgian's conjecture that no socialist prime exists, supported by the
  computation below 10^9 and a heuristic, stated as specious by the paper,
  giving probability tending to e^{(7-p)/2} that a large prime p is
  socialist.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

This page records a conjecture and a heuristic, not a proved result.
Socialist primes are defined on the
[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|page for the computation]].

**Heuristic** (p. 4). Ignoring the conditions $p\equiv5\pmod 8$ and (1),
which could only lower the estimate, a socialist prime needs
$p\nmid j!-k!$ for the $\binom{p-3}{2}=(p-3)(p-4)/2$ admissible pairs
$2\le k\ne j\le p-2$. Treating these as random integers, each missed by
$p$ with probability $1-1/p$ (an assumption the paper calls specious),
gives probability
$$
\Bigl(1-\frac1p\Bigr)^{\frac{(p-3)(p-4)}{2}}\to e^{\frac{7-p}{2}}
$$
for large $p$ that $p$ is socialist.

**Conjecture** (abstract, p. 1; p. 4). There are no socialist primes. The
paper bases it on the heuristic above together with the computation below
$10^9$.

The paper also mentions (pp. 3--4) the function $F(p)$ of Banks, Luca,
Shparlinski and Stichtenoth, the number of residue classes modulo $p$ not
among $1!,2!,3!,\ldots$, for which they show
$\limsup_{p\to\infty}F(p)=\infty$. The paper notes that the socialist-prime
problem asks to show that $F(p)=2$ never occurs, and suggests studying small
values of $F(p)$.

## Proof pointer

None: a heuristic and a conjecture. The heuristic is the one-line estimate
on p. 4.

## Read depth

Claims checked: the heuristic and the conjecture were read on the arXiv v3
print, pp. 1 and 3--4. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|The computation below $10^9$]],
as supporting evidence only.

**Source.** T. Trudgian, There are no socialist primes less than $10^9$,
arXiv:1310.6403v3 (2013); published in Integers 14 (2014), Paper A63.
Labels and pages here are those of the arXiv v3 print; the edition read is
named on the
[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: the
  conjecture concerns only the extreme case $\lvert A_p\rvert=p-2$ for
  $p>5$ (see the
  [[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|computation page]]),
  predicting it never occurs; it is unproved, and it says nothing about the
  asymptotic size of $A_p$.
