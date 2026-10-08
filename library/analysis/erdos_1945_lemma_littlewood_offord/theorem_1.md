---
name: analysis/erdos_1945_lemma_littlewood_offord/theorem_1
title: "Theorem 1: sharp real concentration"
desc: |
  Bounds signed real sums in an open interval of length two by the
  central binomial coefficient, with exact attainment.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:16Z
---

***

**Source.** Erdős (1945), Theorem 1 and its proof, printed p. 898
(published scan).

**Statement.** Let $N\ge1$ and let $x_1,\ldots,x_N$ be real numbers with
$|x_i|\ge1$. In any open interval of length two, the number of assignments
$\varepsilon\in\{-1,1\}^N$ satisfying
$\sum_i\varepsilon_i x_i$ in that interval is at most

$$
B_N=\binom N{\lfloor N/2\rfloor}.
$$

The same bound holds for either half-open interval of length two.
The bound is attained for every $N\ge1$.

**Proof.** Replace a negative $x_i$ by $-x_i$ and simultaneously replace
its sign coordinate $\varepsilon_i$ by $-\varepsilon_i$. This is a
bijection of assignments preserving every sum, so assume all $x_i\ge1$.

For an assignment let $A=\{i:\varepsilon_i=1\}$. Its sum is

$$
Z_A=2\sum_{i\in A}x_i-\sum_{i=1}^N x_i.
$$

If $A\subsetneq D$, then

$$
Z_D-Z_A=2\sum_{i\in D\setminus A}x_i\ge2.
$$

Any two points of an open or half-open interval of length two have
distance strictly less than two. The subsets corresponding to the
qualifying assignments therefore form an antichain. By
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|Theorem 4]]
with $r=1$, this family has size at most $B_N$. Distinct assignments
correspond to distinct subsets, so coincident numerical sums are counted
with their proper multiplicity.

For sharpness, take all $x_i=1$. A rank-$k$ subset gives sum $2k-N$
with multiplicity $\binom Nk$. The open interval of length two centered
at $2\lfloor N/2\rfloor-N$ contains exactly the central rank, since
consecutive rank sums differ by two. Its count is $B_N$. $\square$

**Scope.** The source cites Sperner's theorem; the linked same-paper shadow
proof supplies that input here. The source explicitly gives sharpness for
even $N$; the displayed center also handles odd $N$. A closed interval
of length two does not satisfy the theorem: for $N=1,x_1=1$, the interval
$[-1,1]$ contains two assignments, whereas $B_1=1$.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: proves the
problem's bound $B_N$ when every input is real, since an open unit disk
meets the real line in an open interval of length at most two.
