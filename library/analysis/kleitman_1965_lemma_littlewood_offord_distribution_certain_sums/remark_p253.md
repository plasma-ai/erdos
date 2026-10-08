---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253
title: "Remark (p. 253): the number of long symmetric chains"
desc: |
  Counts chains with at least a prescribed number of members by a
  single rank level, with exact parity and endpoint conventions.
created: 2026-10-07T15:54:23Z
updated: 2026-10-08T14:42:06Z
---

***

In any
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|symmetric-chain decomposition]]
of $\mathcal B_n$, the number of chains with at least $r$ members is

$$
B_n(r)=
\begin{cases}
\displaystyle\binom n{\lfloor(n+r)/2\rfloor},&1\le r\le n+1,\\
0,&r>n+1,
\end{cases}
$$

for integers $n\ge0$ and $r\ge1$. Thus the number of chains of length
exactly $r$ is $B_n(r)-B_n(r+1)$.

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: the remark
after Lemma I and its proof, p. 253.
The remark correctly says “$q$ or more”; the phrase “greater than
$q$” in its proof must be read as “at least $q$.”

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], through the
antichain and two-color bounds.

## Proof

For $1\le r\le n+1$, put $t=\lfloor(n+r)/2\rfloor$. A symmetric
chain beginning at rank $k$ has length $n-2k+1$. That length is at
least $r$ if and only if

$$
k\le\left\lfloor\frac{n+1-r}{2}\right\rfloor=n-t.
$$

Since $t\ge n/2$, this is precisely the condition that the chain
contains a set of rank $t$. A saturated chain has exactly one member
at that rank. The decomposition partitions the entire rank level,
so the number of these chains is $\binom nt$.

No chain has more than $n+1$ members, proving the zero tail. This
also handles $n=0$: its sole chain has one member. Subtracting
successive tail counts gives the number of chains of each exact
length.

The distinction between strict and weak length thresholds is real.
For $n=2$, a symmetric decomposition has chains of lengths three
and one. Two chains have at least one member, but only one has more
than one. The floor formula accounts for the parity of all possible
chain lengths.

## Used by

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|Lemma II]]
and
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|Theorem II]].
