---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii
title: "Lemma II: a union of antichains"
desc: |
  Bounds a union of q antichains by the q largest binomial levels,
  including equality and the zero or oversized-q cases.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:42:04Z
---

***

Let $n,q\ge0$ be integers and let $X_1,\ldots,X_q$ be antichains
among the subsets of an $n$-element set. Then

$$
\left|\bigcup_{j=1}^qX_j\right|
\le\sum_{r=1}^{\min(q,n+1)}
       \binom n{\lfloor(n+r)/2\rfloor}.
\tag{1}
$$

The empty union is used at $q=0$. The right side is the sum of the
$q$ largest binomial level sizes, truncated to all $n+1$ levels.
In particular $q=1$ gives Sperner's bound
$|X_1|\le\binom n{\lfloor n/2\rfloor}$.
The source assumes that the antichains are disjoint; this proof does
not require disjointness.

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: Lemma II
on p. 253, its proof on pp. 253–254, attributed there to
[[analysis/erdos_1945_lemma_littlewood_offord/_index|Erdős 1945]].
The proof is supplied locally. The printed strict “less than”
must be $\le$, as its proof and equality examples require.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], through the
two-color Sperner theorem.

## Proof

Partition $\mathcal B_n$ into the symmetric chains of
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|Lemma I]].
Write $Y=\bigcup_jX_j$. Each chain $C$ meets any one antichain at
most once. Consequently

$$
|Y\cap C|\le\min(q,|C|).
$$

Using the
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|chain-tail count]]
and interchanging finite sums gives

$$
\begin{aligned}
|Y|
&\le\sum_C\min(q,|C|)\\
&=\sum_{r=1}^{q}\#\{C:|C|\ge r\}\\
&=\sum_{r=1}^{\min(q,n+1)}
       \binom n{\lfloor(n+r)/2\rfloor}.
\end{aligned}
$$

This also proves the empty-union case. At $q\ge n+1$, the expression
counts all members of all chains and equals $2^n$, so no further
levels are included. At $n=0$, it is zero for $q=0$ and one
otherwise.

The sequence
$B_n(1),\ldots,B_n(n+1)$ lists the binomial level sizes in
nonincreasing order: symmetry supplies the equal values on either
side of the center, and unimodality follows from
$\binom n{k+1}/\binom nk=(n-k)/(k+1)$. Choosing the largest $q$
levels as separate antichains attains (1) when $q\le n+1$.
For $q>n+1$, append empty antichains to the full collection of levels.
In particular a middle level gives equality at $q=1$.

The source's statement that a chain meets the union in “less than
$q$” is therefore also non-strict. The displayed argument uses the
correct $\min(q,|C|)$ bound.

## Used by

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|Theorem II]].
