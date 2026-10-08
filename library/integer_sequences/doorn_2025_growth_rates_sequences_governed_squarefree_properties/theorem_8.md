---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_8
title: "Theorem 8 (p. 5): properties P-bar and P_infinity allow density close to, but not equal to, 6/pi^2"
desc: |
  Van Doorn and Tao's theorem that a set with property P-bar or P_infinity has
  upper density strictly below 6/pi^2, while for every epsilon > 0 some set
  with property P-bar has lower density at least 6/pi^2 - epsilon.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 8, p. 5, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement, Definition 1 (p. 2) and
Lemma 13 (p. 14) were read clause by clause on the page images; the proof
(Section 5, pp. 14--15) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 2). $A\subseteq\mathbb N$ has *property $\overline P$* if for
infinitely many $n\in\mathbb N$ the number $n+a$ is squarefree for every
$a\in A$, and *property $\overline P_\infty$* if for infinitely many $n$ the
number $n+a$ is squarefree for all but finitely many $a\in A$. Upper and lower
density are the $\limsup$ and $\liminf$ of $\lvert A\cap[x]\rvert/x$ (p. 8).

**Theorem 8** (p. 5).

(i) If $A$ has property $\overline P$ or $\overline P_\infty$, then the upper
density of $A$ is strictly less than $6/\pi^2$.

(ii) Conversely, for every $\varepsilon>0$ there is a sequence $A$ with
property $\overline P$ (and hence $\overline P_\infty$) whose lower density,
and hence upper density, is at least $6/\pi^2-\varepsilon$.

## Proof pointer

Section 5, pp. 14--15. For (i), two values $n_1<n_2$ each make $n+a$
squarefree for all but finitely many $a\in A$; after deleting finitely many
elements, $A$ misses a class modulo $p^2$ for every $p$ and two classes for
every $p>n_2-n_1$, and a sieve bound gives upper density at most
$6/\pi^2-c/((n_2-n_1)\log(n_2-n_1+1))$ for an absolute $c>0$. For (ii),
Lemma 13 (p. 14) gives, for every sufficiently large $P\ge3$, arbitrarily
large $n$ divisible by $p^2$ for every $p\le P$ with $n+a\not\equiv0\bmod p^2$
for every $p>P$ and $1\le a\le p/(\log\log p)^2$. Applying it with
$P=K\exp\exp j$ gives $n_1<n_2<\cdots$, and $A$ is the set of $a$ with
$n_j+a$ squarefree for every $j$; it has property $\overline P$ by
construction, and a count of the removed classes with (1.2), (2.3) and (2.5)
gives $\lvert A\cap[x]\rvert\ge\frac6{\pi^2}x-o(x)-O\left(\frac{x\log\log K}{K\log K}\right)$,
with $K$ arbitrary.

## Dependencies

Lemma 13 and Lemma 10 of the paper, the estimates (1.2) and (2.1)--(2.5), and a
standard sieve bound.

## Bears on

No problem page of this corpus. Properties $\overline P$ and
$\overline P_\infty$ are defined in Erdős's 1981 paper alongside P and Q
([[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179|its definitions, p. 179]]),
but the question of
[[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]] concerns only
properties P and Q.
