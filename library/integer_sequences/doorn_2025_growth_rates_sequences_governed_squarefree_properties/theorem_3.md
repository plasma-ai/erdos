---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3
title: "Theorem 3 (p. 4): a squarefree sequence with property Q of density 6/pi^2"
desc: |
  Van Doorn and Tao's construction of an infinite sequence of squarefree
  numbers with property Q and natural density exactly 6/pi^2, so that the
  bound of Theorem 2 is sharp and a_j/j tends to pi^2/6.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3, p. 4, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement and Proposition 12 (p. 10) were
read clause by clause on the page images; the proof (Section 4.1,
pp. 10--12) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting as on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|Theorem 2 page]]:
property Q asks for infinitely many $n$ with $n+a$ squarefree for every
$a\in A$ with $a<n$, and $\mathcal{SF}$ is the set of squarefree positive
integers.

**Theorem 3** (p. 4). There is an infinite sequence
$A=\{a_1<a_2<\cdots\}\subseteq\mathcal{SF}$ with property Q and natural
density $6/\pi^2$; equivalently $a_j/j\to\pi^2/6$ as $j\to\infty$.

## Proof pointer

Section 4.1, pp. 10--12. The key step is Proposition 12 (p. 10): for
$0<\varepsilon<1$ and $n$ sufficiently large depending on $\varepsilon$, there
are arbitrarily large $n'$ such that (i) $n'+a$ is squarefree for every
squarefree $a\le n$, and (ii) for every $n\le R\le n'$ at least a proportion
$6/\pi^2-O(\varepsilon)$ of $R$ counts the squarefree $a\le R$ with $n'+a$
squarefree. Applying it with $\varepsilon=1/k$ gives
$n_1<n_2<\cdots$ with $n_{k+1}\ge(k+1)n_k$, and $A$ (display (4.1)) is the set
of squarefree $a\in(n_k,n_{k+1}]$ with $n_{k+1}+a$ squarefree, over all $k$.
Each $n_{k+1}$ witnesses property Q, and the lower density bound (4.2) follows
from (ii) and (1.2); the upper bound comes from Theorem 2. Proposition 12 is
proved by taking $n'$ a random multiple of $\prod_{p\le n^2}p^2$ in
$[x/2,x]$ and bounding the failure probability with Lemma 10 and (2.1).

## Dependencies

Proposition 12 and Lemma 10 of the paper, the estimates (1.2) and (2.1), and
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: with
  property Q as in the problem page's corrected Statement, this shows that the
  upper density bound $6/\pi^2$ of Theorem 2 is attained, so property Q forces
  no growth beyond $a_j\ge(\pi^2/6-o(1))j$.
