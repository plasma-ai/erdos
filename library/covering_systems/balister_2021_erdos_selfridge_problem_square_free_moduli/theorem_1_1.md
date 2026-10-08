---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1
title: "Theorem 1.1: an even modulus in every distinct square-free cover"
desc: |
  Proves the integer obstruction and both directions of its Chinese remainder
  equivalence with the geometric theorem.
created: 2026-09-05T08:36:58Z
updated: 2026-10-07T19:30:53Z
---

***

Source: published 2021 PDF, p. 610, Theorem 1.1 and the Chinese remainder equivalence.

## Statement

Let $a_1+d_1\mathbb Z,\ldots,a_t+d_t\mathbb Z$ be a finite cover of
$\mathbb Z$, where the positive integers $d_i>1$ are square-free and pairwise
distinct. At least one $d_i$ is even.

The condition $d_i>1$ excludes the trivial progression $\mathbb Z$. It is
explicit in the published theorem and is essential to the assertion.

## Full proof and exact finite correspondence

First consider distinct square-free odd moduli. Choose an initial segment
$q_1=3,q_2=5,\ldots,q_m$ of the odd primes containing every prime factor of
all $d_i$, and put $M=\prod_{j=1}^m q_j$. Every progression in the family is
periodic modulo $M$, because $d_i\mid M$. Hence its union covers $\mathbb Z$
if and only if its residue sets cover $\mathbb Z/M\mathbb Z$.

The finite Chinese remainder theorem gives the bijection

$$
\mathbb Z/M\mathbb Z\longrightarrow
 \prod_{j=1}^m\mathbb Z/q_j\mathbb Z,
\qquad x\longmapsto(x\bmod q_j)_{j=1}^m.
$$

For a square-free divisor $d=\prod_{j\in F}q_j$, the class $a\pmod d$
corresponds exactly to the hyperplane fixing $x_j=a\pmod{q_j}$ for $j\in F$
and leaving the other coordinates free. Unique prime factorization shows
that $d>1$ is equivalent to $F\ne\varnothing$, and distinct moduli are
equivalent to distinct fixed sets. Thus a distinct odd square-free integer
cover would give a nonparallel nontrivial cover of the odd-prime box,
contradicting [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2|Theorem 1.2]]. This proves the theorem.

Conversely, take any nontrivial hyperplane in an odd-prime box, with fixed set
$F$ and prescribed residues $r_j$ for $j\in F$. The Chinese remainder theorem
on those coordinates gives a unique class $a\pmod{d_F}$ with
$d_F=\prod_{j\in F}q_j>1$ and $a\equiv r_j\pmod{q_j}$. Its preimage in
$\mathbb Z$ is exactly that progression. A nonparallel hyperplane cover would
therefore produce distinct square-free odd moduli covering every integer.
This proves both directions of the claimed equivalence, including the
nontriviality condition and arbitrary residue choices.

On p. 610, Theorem 1.2 and the sentence carrying footnote 1 give coordinate
sizes $p_{j+1}$, but the footnote writes $p_j$ in the modulus correspondence.
The notation $q_j=p_{j+1}$ above keeps both sides indexed by the same odd
primes.

This proof uses the standard finite Chinese remainder theorem and unique
prime factorization. The remaining proof chain is supplied in Theorem 1.2.
It resolves the square-free case of the odd-covering question; it does not
resolve the case of arbitrary odd moduli.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
