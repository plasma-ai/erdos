---
name: extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10
title: "Corollary 10 (p. 4): 2 − a/b is the Turán exponent of a single bipartite graph when ⌊b/a⌋³ ≤ a ≤ b/(⌊b/a⌋+1) + 1"
desc: |
  For every rational r = 2 - a/b in (1,2) with a, b positive integers and
  floor(b/a)^3 <= a <= b/(floor(b/a)+1) + 1, some bipartite graph F_r has
  Turán number ex(n, F_r) = Theta(n^r), the paper's realizability result.
created: 2026-10-08T15:07:25Z
updated: 2026-10-08T15:07:25Z
---

***

## Statement

Notation (p. 1): $\mathrm{ex}(n,\mathcal F)$ is the maximum number of edges in
an $n$-vertex graph containing no member of the family $\mathcal F$ as a
subgraph; $\mathbb N^+$ is the set of positive integers.

**Corollary 10** (p. 4, quoted). "For every rational number $r\in(1,2)$ of
the form $2-a/b$, where $a,b\in\mathbb N^+$, if

$$
\lfloor b/a\rfloor^3\le a\le b/(\lfloor b/a\rfloor+1)+1, \qquad (1)
$$

then there exists a bipartite graph $F_r$ such that
$\mathrm{ex}(n,F_r)=\Theta(n^r)$."

The abstract (p. 1) states the same result, saying "a graph" where the
corollary says "a bipartite graph". The corollary gives instances of
the paper's Conjecture 3 (p. 2), the realizability of rational exponents,
which asks for such a bipartite graph $F_r$ for every rational $r\in(1,2)$.

**Source.** T. Jiang, Z. Jiang and J. Ma, *Negligible obstructions and Turán
exponents*, arXiv:2007.02975v3 (30 January 2023), Corollary 10 and its proof
on p. 4; published in Ann. Appl. Math. 38 (2022), no. 3, 356--384,
doi:10.4208/aam.OA-2022-0008, which was not compared. The edition read is
identified in the
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|source digest]].

**Read depth.** Claims checked: the statement and its short proof were read
on the page image of p. 4.

## Proof pointer

Page 4. The case $a=1$ is excluded, since (1) then forces $b=1$, against
$r>1$. For $a\ge2$ the paper takes $s=\lfloor b/a\rfloor$, $t=a-1$ and
$s'=b-(a-1)(\lfloor b/a\rfloor+1)$, and the rooted tree $T=T_{s,t,s'}$ of
its Figure 1, whose density is $\rho_T=(st+t+s')/(t+1)=b/a$. Condition (1)
is equivalent to $t\ge s^3-1$ together with $s'\ge0$;
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|Proposition 9]]
shows that $T$ is balanced, and
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|Theorem 8]]
together with Bukh and Conlon's Lemma 6 (p. 2: every balanced rooted tree
$F$ has a power $F^p$ with $\mathrm{ex}(n,F^p)=\Omega(n^{2-1/\rho_F})$)
gives the corollary.

## Dependencies

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|Theorem 8]],
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|Proposition 9]],
and Lemma 6 (p. 2), which the paper credits to Bukh and Conlon, its [3]
(B. Bukh and D. Conlon, *Rational exponents in extremal graph theory*,
J. Eur. Math. Soc. 20 (2018), 1747--1757), as following immediately from
their Lemma 1.2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: for
  each rational $\alpha=2-a/b\in(1,2)$ with $a,b$ satisfying (1), the
  corollary gives a single bipartite graph whose Turán number has order
  $n^{\alpha}$, an infinite family of instances of the problem; it does not
  treat the other rationals in $[1,2)$.
