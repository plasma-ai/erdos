---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/squarefree_sums_bound_p4
title: "Unnumbered bound (p. 4): a sequence with squarefree sums has a_j >> j^{15/11} exp(-O(log j/sqrt(log log j)))"
desc: |
  Van Doorn and Tao's lower bound a_j >> j^{15/11} exp(-O(log j/sqrt(log log
  j))) for every infinite sequence with squarefree sums, obtained by
  inverting Konyagin's bound on the largest subset of [N] with squarefree
  sums, with their remarks on constructions of slowly growing such sequences.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Section 1.3, pp. 4--5, of Wouter van Doorn and Terence Tao,
*Growth rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). The bound is displayed on p. 4 without a
label. Pages are those of v2.

**Read depth.** Claims checked: Section 1.3 and the squarefree-sums row of
Table 1 (p. 5) were read clause by clause on the page images. Nothing here is
independently reviewed.

## Statement

Setting (p. 2). $A\subseteq\mathbb N$ has *squarefree sums* if $a+a'$ is
squarefree for all $a,a'\in A$, the case $a=a'$ included. $\mathrm{ES}_N$ is
the largest size of a subset of $[N]$ with squarefree sums.

**Konyagin's bounds, as cited** (p. 4). For all large $N$,

$$
\log^2N\log\log N\ll\mathrm{ES}_N\ll N^{11/15}\exp\left(O\left(\frac{\log N}{\sqrt{\log\log N}}\right)\right),
$$

the current best bounds, established by Konyagin (2004). The paper notes that
its own large sieve inequality, Theorem 16 (p. 17), gives only
$\mathrm{ES}_N\ll N^{3/4}$.

**The bound** (p. 4). Inverting the upper bound, for every infinite sequence
$A=\{a_1<a_2<\cdots\}$ with squarefree sums and all large $j$,

$$
a_j\gg j^{15/11}\exp\left(-O\left(\frac{\log j}{\sqrt{\log\log j}}\right)\right).
$$

**Remarks on upper bounds** (pp. 4--5). The paper says it is likely that
Konyagin's constructions can be modified to give an infinite sequence with
squarefree sums and $\lvert A\cap[N]\rvert\gg\log^2N\log\log N$ for all large
$N$, which would give $a_j\ll\exp(O(j^{1/2}/\log^{1/2}j))$; it does not carry
this out. It states that a modification of the construction in Theorem 4
gives an infinite sequence with $a_j\ll\exp(O(j/\log j))$, and refers to the
first arXiv version for the details. Table 1 (p. 5) records sequences with
squarefree sums as admissible, of density $0$ with at least $O(x^{-1/4})$
decay.

## Proof pointer

The lower bound is the inverse of Konyagin's upper bound: $a_j\le N$ puts $j$
elements of a set with squarefree sums in $[N]$, so
$j\le\mathrm{ES}_{a_j}$. The paper prints no further argument.

## Dependencies

S. V. Konyagin, Problems of the set of square-free numbers, Izv. Ross. Akad.
Nauk Ser. Mat. 68 (2004), no. 3, 63--90 (see the
[[integer_sequences/konyagin_2004_problems_set_square_free_numbers/_index|source card]]).

## Bears on

- [[../wiki/problems/integer_sequences/E1103/_index|Problem 1103]]: a lower
  bound on how fast an infinite set with squarefree sums must grow, derived
  from Konyagin's finite bound rather than proved anew here. The upper side is
  stated only as a remark, with its construction in the first arXiv version;
  the true growth rate is not determined.
- [[../wiki/problems/integer_sequences/E1109/_index|Problem 1109]]: the
  finite quantity $\mathrm{ES}_N$ is that problem's $f(N)$; the paper cites
  Konyagin's bounds for it and adds only the weaker $\mathrm{ES}_N\ll N^{3/4}$
  from its Theorem 16.
