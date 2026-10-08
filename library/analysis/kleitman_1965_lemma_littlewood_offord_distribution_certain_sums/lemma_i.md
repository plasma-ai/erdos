---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i
title: "Lemma I: a symmetric-chain decomposition"
desc: |
  Partitions the Boolean lattice into saturated symmetric chains, with
  the empty ground set and empty residual chain handled explicitly.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:42:02Z
---

***

For every integer $n\ge0$, the subsets of an $n$-element set partition
into nonempty saturated symmetric chains. A chain beginning at rank
$k$ ends at rank $n-k$ and has one member of each intermediate rank.

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: Lemma I on
p. 252, its proof on pp. 252–253. The source states it as "The class
of all subsets of a finite set can be expressed as the union of a
collection of disjoint subchains" (p. 252).
The source begins at $n=1$; the proof below includes $n=0$ and
explicitly discards empty residual chains.
See [[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/notation|notation]].

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], through the
two-color subset bound.

## Proof

For $n=0$, the one-member chain $\{\varnothing\}$ is a partition.
Suppose the result holds on $S\setminus\{a\}$, where $|S|=n$.
Write one of its chains as

$$
A_k\subset A_{k+1}\subset\cdots\subset A_{n-1-k},
\qquad |A_j|=j.
$$

Replace it by the chain

$$
A_k,\ldots,A_{n-1-k},A_{n-1-k}\cup\{a\},
$$

and, if the following list is nonempty, by

$$
A_k\cup\{a\},A_{k+1}\cup\{a\},\ldots,A_{n-2-k}\cup\{a\}.
$$

The first runs through ranks $k,\ldots,n-k$. The second runs through
$k+1,\ldots,n-1-k$. Both are saturated and symmetric in $\mathcal B_n$.
If the old chain has a single member, the second list is empty and is
omitted.

Every old set without $a$ appears once in the first chain. Its copy
with $a$ appears at the top of the first chain if it was the largest
old member, and in the second chain otherwise. Thus the two chains
partition both copies of the old chain. Chains arising from distinct
old chains are disjoint. Since every subset of $S$ is an old subset
or an old subset with $a$ adjoined, all subsets are covered exactly
once. This proves the induction, including the case $n=1$.

## Used by

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|Chain-length counts]]
and
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|Lemma II]].
