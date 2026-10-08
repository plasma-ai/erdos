---
name: additive_combinatorics/adamczewski_2026_erdos1/binary_expansion
title: Binary expansion and the final set
desc: |
  Converts a separated box of integer digits into a sum-distinct set and
  computes its exact size-to-range ratio.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Use the parameters and positive coefficients from
[[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|the
normal-coefficient construction]], so $q_0=2^{s+r}$ and

$$
0<a_i(t)\leq2D(2^s)^n\qquad(0\leq i\leq n). \tag{1}
$$

For every labeled pair

$$
(i,j),\qquad 0\leq i\leq n,\quad 0\leq j<s+r,
$$

form the positive integer

$$
b_{i,j}=2^ja_i(t). \tag{2}
$$

## Distinct elements and subset sums

First the labeled weights in (2) are pairwise distinct. If
$b_{i,j}=b_{i',j'}$, use the two digit vectors having respectively the
single nonzero digits $2^j$ in coordinate $i$ and $2^{j'}$ in coordinate
$i'$. Both digits are smaller than $q_0$. Their images under the map of
[[additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity|digit
injectivity]] agree, so the digit vectors agree. Hence $i=i'$ and $j=j'$.

We may therefore define the set

$$
A=\{b_{i,j}:0\leq i\leq n,\ 0\leq j<s+r\},
$$

and its cardinality is exactly

$$
|A|=(n+1)(s+r). \tag{3}
$$

A subset of $A$ chooses bits $\varepsilon_{i,j}\in\{0,1\}$. For each $i$
let

$$
x_i=\sum_{j=0}^{s+r-1}\varepsilon_{i,j}2^j,
$$

so $0\leq x_i<q_0$, and the subset sum is $\sum_i x_i a_i(t)$. Different
subsets give different bit arrays because the labeled weights are distinct;
uniqueness of binary expansion makes their digit vectors different. Digit
injectivity then makes their subset sums different. Thus $A$ is sum-distinct.

## Range and ratio

From (1), every element of $A$ is at most

$$
2^{s+r-1}\,2D(2^s)^n
=D2^{(n+1)s+r}.
$$

Set

$$
N=D2^{(n+1)s+r}. \tag{4}
$$

Then $A\subseteq\{1,\ldots,N\}$, and (3)–(4) give the exact cancellation

$$
\frac{2^{|A|}}{N}
=\frac{2^{(n+1)(s+r)}}{D2^{(n+1)s+r}}
=\frac{2^{nr}}{D}. \tag{5}
$$

The lattice reduction supplied $kD<2^{nr}$, so (5) yields

$$
kN<2^{|A|}.
$$

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§7, equations (26)–(28), pp. 8–9.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The proof establishes
pairwise distinctness of the labeled weights before treating them as a set;
this is needed for the cardinality and subset encoding in (3).

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
