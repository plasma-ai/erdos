---
name: additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_2
title: "Theorem 1.2: the best low-energy decomposition exponent lies between 1/3 and 31/33"
desc: |
  Balog and Wooley's bounds 1/3 <= kappa <= 31/33 for the infimum kappa of the
  permissible low-energy decomposition exponents, with the lower bound from an
  integer set of the form (2m-1)2^n in which every subset of at least half the
  set has additive and multiplicative energy of order N^(7/3).
created: 2026-10-08T16:04:33Z
updated: 2026-10-08T16:04:33Z
---

***

## Statement

**Definition** (p. 3, quoted). The paper describes "the exponent $\beta$ as
being a *permissible low-energy decomposition exponent* when, for each
$\varepsilon>0$ and for all sufficiently large finite subsets $A$ of
$\mathbb R$, there exist disjoint sets $B$ and $C$, with $A=B\cup C$ and"

$$
\max\{E_+(B),E_\times(C)\}\leqslant|A|^{2+\beta+\varepsilon}.
$$

Here $E_+$ and $E_\times$ count the solutions of $a_1+a_2=a_3+a_4$ and
$a_1a_2=a_3a_4$ in the set, as on the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|Theorem 1.1]]
page.

**Theorem 1.2** (p. 3, quoted). "The infimum $\kappa$ of all permissible
low-energy decomposition exponents satisfies
$\frac13\leqslant\kappa\leqslant\frac{31}{33}$."

The paper adds (p. 3) that, in particular, there are arbitrarily large finite
sets $A\subset\mathbb R$ for which every decomposition into two parts $B$ and
$C$ has $\max\{E_+(B),E_\times(C)\}\gg|A|^{7/3}$, and that it has no
reasonable conjecture for the value of $\kappa$.

**The construction** (Section 2, p. 5). Write $n\le N$ for $1\le n\le N$ in
set definitions, as the paper does (p. 5). For a large positive integer $N$
put

$$
A=\{(2m-1)2^n:m\le N^{2/3}\text{ and }n\le N^{1/3}\},
$$

so that $|A|=N+O(N^{2/3})$. The claim (2.1) (p. 5): whenever $B\subseteq A$
and $|B|\ge|A|/2$, both

$$
E_+(B)\gg N^{7/3}\quad\text{and}\quad E_\times(B)\gg N^{7/3}.
\qquad(2.1)
$$

The proof gives the explicit forms $E_\times(B)\ge N^{7/3}/2^6$ (p. 5) and
$E_+(B)\ge\frac13 2^{-9}N^{7/3}+O(N^2)$ (p. 6). The set $A$ consists of
positive integers. In any partition $A=B\cup C$ one of the two parts has at
least half of $A$; that part has both energies $\gg N^{7/3}$, so
$\max\{E_+(B),E_\times(C)\}\gg N^{7/3}$.

**Source.** Antal Balog and Trevor D. Wooley, A low-energy decomposition
theorem, Quart. J. Math. 68 (2017), no. 1, 207-226; pages here are those of
the arXiv preprint arXiv:1510.03309v1: the definition and Theorem 1.2 on p. 3,
the proof in Section 2 on pp. 5-6. The edition read is identified on the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/_index|source card]].

**Read depth.** Claims checked: the definition, the statement, the
construction and (2.1) were read clause by clause on the printed pages. The
proof (pp. 5-6) was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 2, pp. 5-6. The upper bound $\kappa\le31/33$ is Theorem 1.1, since
$3-2/33=2+31/33$. For the lower bound, take $B\subseteq A$ with
$|B|\ge|A|/2$. The products $B\cdot B$ lie among the numbers $(2m-1)2^n$ with
$m\le2N^{4/3}$ and $n\le2N^{1/3}$, so $|B\cdot B|\le4N^{5/3}$, and Cauchy's
inequality gives $E_\times(B)\ge|B|^4/|B\cdot B|$. For addition, let $M_n$ be
the set of $m$ with $(2m-1)2^n\in B$. An averaging argument gives more than
$\frac13N^{1/3}+O(1)$ values of $n$ with $|M_n|\ge\frac14N^{2/3}$; for each,
$|M_n+M_n|\le2N^{2/3}$ and Cauchy's inequality give $E_+(M_n)\ge2^{-9}N^2$,
and these layers contribute disjoint solutions to $E_+(B)$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  problem asks whether $\max(|A+A|,|AA|)\gg_\epsilon|A|^{2-\epsilon}$ for
  finite sets of integers. The paper notes (pp. 2-3) that decompositions with
  $\max\{E_+(B),E_\times(C)\}\ll|A|^{2+\varepsilon}$ would imply the
  Erdős-Szemerédi conjecture through (1.1); Theorem 1.2 shows they do not
  exist in general, and its example is a set of integers, so this route to
  the problem is closed. The example is not a counterexample to the problem:
  the source card shows that $|A+A|\gg|A|^2$ for this set (an observation of
  the card, not of the paper). The theorem does not settle the problem.
