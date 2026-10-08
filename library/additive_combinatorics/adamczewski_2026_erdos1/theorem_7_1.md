---
name: additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1
title: Theorem 7.1 — disproof of the uniform bound
desc: |
  Assembles the construction and disproves the conjectured uniform lower
  bound.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:41Z
---

***

## Statement

**Theorem 7.1** (p. 9, quoted). "There is no constant $c>0$ such that every
sum-distinct set $A\subseteq\{1,\ldots,N\}$ satisfies $N>c\,2^{|A|}$.
Equivalently, the ratio $2^{|A|}/N$ is unbounded over such sets."

The print leaves the range of $N$ implicit. For $N=0$ the only such set is
empty and the bound fails trivially, so the content is the case $N\geq1$,
which is the range Proposition 1.1 uses and the construction supplies.
The proof below also deduces an equivalent form that the source
does not state: for every $\varepsilon>0$ there are examples of arbitrarily
large cardinality with

$$
N\leq\varepsilon2^{|A|}.
$$

## Proof

Fix an integer multiplier $k\geq0$.
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|Proposition
3.2]] supplies an admissible real matrix with dyadic denominator, common
column sum $q$, and $k\det C<q$. The
[[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|integer
lattice reduction]] clears denominators and chooses an upper-triangular
integer basis with

$$
kD<2^{nr}
$$

and the required balanced-cube separation.
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|Lemma
5.1]] and
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|Proposition
5.2]] preserve a quantitative separation after the unitriangular
perturbation. The
[[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|normal
coefficients]] are eventually positive and define exactly the perturbed
lattice kernel. The
[[additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity|digit-box
map]] is therefore injective. Finally,
[[additive_combinatorics/adamczewski_2026_erdos1/binary_expansion|binary
expansion]] gives $N\geq1$ and a sum-distinct
$A\subseteq\{1,\ldots,N\}$ with

$$
\frac{2^{|A|}}{N}=\frac{2^{nr}}D>k.
$$

Thus $kN<2^{|A|}$ for every $k$, and
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1|Proposition
1.1]] proves the first two formulations.

For the quantified $\varepsilon$ statement, given also an integer $L$, take

$$
k\geq\max(\varepsilon^{-1},2^L).
$$

Then $N<2^{|A|}/k\leq\varepsilon2^{|A|}$. Since $N\geq1$, the strict
inequality $2^{|A|}>k\geq2^L$ also gives $|A|>L$. Hence the cardinalities
can be made arbitrarily large.

## Real variant

The same examples disprove the analogous assertion for finite
$A\subset(0,N]$ whose distinct subset sums must be at least $1$ apart.
Indeed, the constructed elements are positive integers, and two unequal
integer subset sums differ in absolute value by at least $1$. This is a
direct consequence of the integer theorem, not an additional construction.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§7, Theorem 7.1 and the summary on pp. 9–10.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The arbitrarily-large
cardinality deduction and real-variant consequence are elementary deductions
from the displayed theorem. No explicit or optimal dependence of the first
cardinality on $\varepsilon$ is claimed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]:
the problem asks whether every sum-distinct $A\subseteq\{1,\ldots,N\}$
with $|A|=n$ has $N\gg2^n$; Theorem 7.1 states that no constant $c>0$ gives
$N>c2^{|A|}$ for all such sets, the negation of that bound. The exposition
is an account of a formal proof and is not itself refereed; the standing of
the problem is recorded on its page.
