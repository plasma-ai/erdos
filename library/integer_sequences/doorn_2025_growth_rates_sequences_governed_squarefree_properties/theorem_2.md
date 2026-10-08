---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2
title: "Theorem 2 (p. 3): property Q forces upper density at most 6/pi^2"
desc: |
  Van Doorn and Tao's upper bound: every sequence with property Q, for which
  infinitely many n make n + a squarefree for all a in A below n, has upper
  density at most 6/pi^2.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2, p. 3, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement, Definition 1 and the listed
implications (p. 2) and the paragraph before the theorem (p. 3) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Statement

Setting (pp. 2, 8). $A\subseteq\mathbb N$ has *property Q* if for infinitely
many $n\in\mathbb N$ the number $n+a$ is squarefree for every $a\in A$ with
$a<n$. $A$ is *admissible* if for each prime $p$ it avoids at least one
residue class modulo $p^2$. The upper density of $A$ is
$\limsup_{x\to\infty}\lvert A\cap[x]\rvert/x$.

**Theorem 2** (p. 3). Every sequence with property Q has upper density at most
$6/\pi^2$.

## Proof pointer

Page 3, from two facts the paper states: every set with property Q is
admissible (one of the easy implications listed on p. 2), and by standard
sieve theory and the density $6/\pi^2=\prod_p(1-p^{-2})$ of the squarefree
numbers, (1.1), every admissible (or almost admissible) sequence has upper
density at most $6/\pi^2$. No further proof is printed.

## Dependencies

The density (1.1) of the squarefree numbers and a standard sieve bound.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: with
  property Q read as in the problem page's corrected Statement (the condition
  over $a\in A$ with $a<n$, which is Definition 1's), this is the upper half
  of the density answer for property Q; it gives $a_j\ge(\pi^2/6-o(1))j$, and
  [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3|Theorem 3]]
  shows the bound is attained.
