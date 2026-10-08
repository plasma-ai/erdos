---
name: primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b
title: "Conjecture B (p. 1713): π(x+y) − π(y) ≤ π(x), with the functions ϱ and ϱ*"
desc: |
  The paper's Conjecture B, the Hardy–Littlewood inequality
  π(x+y) − π(y) ≤ π(x), together with its definitions of admissible
  sequences, of ϱ(x) and of ϱ*(x), the largest admissible sequence in an
  interval of length x, and its remark that the prime k-tuples conjecture
  gives ϱ*(x) = ϱ(x).
created: 2026-10-08T17:06:35Z
updated: 2026-10-08T17:06:35Z
---

***

## Statement

**Definitions** (printed p. 1713). A sequence of integers
$b_1<b_2<\cdots<b_k$ is admissible when, for each prime $p$, some residue
class modulo $p$ contains none of the $b_i$. The paper sets
$\varrho^*(x)$ to be the largest number $k$ of elements of an admissible
sequence $y<b_1<b_2<\cdots<b_k\le y+x$ lying in an interval of length $x$,
and $\varrho(x)$ to be the limit superior, as the shift tends to infinity,
of the number of primes in an interval of length $x$. The print writes the
latter as "$\varrho(x)=\limsup_{x\to\infty}(\pi(x+y)-\pi(x))$" [sic], with
the roles of $x$ and $y$ crossed; the reading consistent with the rest of
the paper is $\varrho(x)=\limsup_{y\to\infty}\bigl(\pi(x+y)-\pi(y)\bigr)$.

**Conjecture A** (Prime $k$-tuples Conjecture, p. 1713). "Let
$b_1<b_2<\cdots<b_k$ be an admissible sequence. Then there exist infinitely
many integers $n$ for which $n+b_1,n+b_2,\ldots,n+b_k$ are prime."

**Conjecture B** (p. 1713). "$\pi(x+y)-\pi(y)\le\pi(x)$."

The paper attributes both conjectures to Hardy and Littlewood (its
reference [2], Acta Math. 44 (1923)). Conjecture B is printed with no
quantifier on $x$ and $y$; the paper glosses it as saying that no interval
of length $x$ holds more primes than the initial interval $[1,x]$. It
states that Conjecture A implies $\varrho^*(x)=\varrho(x)$, and recalls,
from Hensley and Richards (its reference [3]), that $\varrho^*(x)>\pi(x)$
for all large enough $x$, so that Conjecture B is incompatible with
Conjecture A. That theorem is cited here, not proved; its library home is
[[primes/hensley_1974_primes_intervals/_index|hensley_1974_primes_intervals]].

**Source.** David A. Clark and Norman C. Jarvis, "Dense admissible
sequences," Mathematics of Computation 70(236) (2001), 1713--1718,
https://doi.org/10.1090/s0025-5718-01-01348-5; § 1, printed p. 1713. The
edition read is identified on the
[[primes/clark_jarvis_2001_dense_admissible_sequences/_index|source card]].

**Read depth.** Claims checked: the definitions and Conjectures A and B
were read clause by clause on the page image of p. 1713. Nothing here is
independently reviewed.

## Proof pointer

A conjecture and definitions; nothing is proved. The implication from
Conjecture A to $\varrho^*(x)=\varrho(x)$ is asserted on p. 1713 without
proof.

## Dependencies

None within the paper. The incompatibility with Conjecture A rests on the
cited Hensley--Richards theorem.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: Conjecture B is the
  problem's inequality $\pi(x+y)\le\pi(x)+\pi(y)$ written for an interval of
  length $x$ starting at $y$. The problem asks it for large $x$ and $y$;
  the paper prints it with no quantifier. The function $\varrho^*$ defined
  here is the quantity the paper's computations bound.
