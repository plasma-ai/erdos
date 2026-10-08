---
name: set_systems/keevash_2014_existence_designs/existence_conjecture_p2
title: "Existence Conjecture (pp. 1--2): for fixed q, r, lambda the divisibility conditions suffice for designs with all large n"
desc: |
  Keevash's resolution of the Existence Conjecture: for fixed q > r and
  lambda, a design with parameters (n,q,r,lambda), in particular a Steiner
  system (n,q,r), exists for every large n satisfying the divisibility
  conditions.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

A Steiner system with parameters $(n,q,r)$ is a set $S$ of $q$-subsets of
an $n$-set $X$ such that every $r$-subset of $X$ lies in exactly one
member of $S$; a design with parameters $(n,q,r,\lambda)$ is such a set in
which every $r$-subset lies in exactly $\lambda$ members (p. 1). Counting
the members of $S$ through a fixed $i$-subset of $X$ gives the necessary
divisibility conditions: $\binom{q-i}{r-i}$ divides
$\lambda\binom{n-i}{r-i}$ for every $0\le i\le r$ (p. 1). The Existence
Conjecture, whose originator the paper says is not known, asserts that
these conditions are also sufficient apart from finitely many exceptional
$n$, for fixed $q$, $r$ and $\lambda$ (p. 1).

The paper proves the conjecture (abstract and p. 1); it has no numbered
statement of it. On p. 2 it deduces the case $\lambda=1$ from
[[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]]
applied with $G=K_n^r$: for large $n$ the divisibility conditions are
sufficient for the existence of Steiner systems. A Steiner system with
parameters $(n,q,r)$ is the same as a $K_q^r$-decomposition of $K_n^r$
(p. 2), and for $G=K_n^r$ the $K_q^r$-divisibility of Definition 1.2 is the
condition that $\binom{q-i}{r-i}$ divides $\binom{n-i}{r-i}$ for
$0\le i\le r$. For general constant $\lambda$ the paper states that the
existence of designs follows from
[[set_systems/keevash_2014_existence_designs/theorem_1_10|Theorem 1.10]]
(p. 2), a design with parameters $(n,q,r,\lambda)$ being the same as a
$K_q^r$-decomposition of the $r$-multigraph $\lambda\binom{[n]}r$.

The paper places the result in its history (pp. 1 and 4): the problem
goes back to Plücker (1835), Kirkman (1846) and Steiner (1853); Wilson
settled the case $r=2$; Hanani settled $(q,r)\in\{(4,2),(4,3),(5,2)\}$
for all $n$ and Kirkman the case $(3,2)$; before this paper only finitely
many Steiner systems with $r\ge4$ were known, and it was not known
whether any with $r\ge6$ exist.

## Proof pointer

The deduction is the two remarks on p. 2 cited above, from Theorems 1.4
and 1.10; the paper does not write out the verification of their
hypotheses for $K_n^r$ or for $\lambda\binom{[n]}r$.

## Read depth

Claims checked: the definitions and the conjecture on p. 1, the remarks on
p. 2 and the history on p. 4 were read clause by clause on the page images
of the print. The proofs of Theorems 1.4 and 1.10 were not checked. Nothing
here is independently reviewed.

## Dependencies

[[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]] and
[[set_systems/keevash_2014_existence_designs/theorem_1_10|Theorem 1.10]].

**Source.** P. Keevash, The existence of designs, arXiv:1401.3665; the
edition read and its page numbers are named on the
[[set_systems/keevash_2014_existence_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0722/_index|Problem 722]]: with $k=q$, the
  problem asks whether for $k>r$ and $n$ large a Steiner system with
  parameters $(n,k,r)$ exists whenever $\binom{k-i}{r-i}$ divides
  $\binom{n-i}{r-i}$ for every $0\le i<r$. The case $\lambda=1$ of this
  result is that statement (the condition at $i=r$ holds trivially), so the
  paper answers the problem yes.
