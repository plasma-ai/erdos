---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6
title: "Lemma 6: deleting sparse prime-power fibres"
desc: |
  Prunes little reciprocal mass while giving every surviving exact prime-power fiber substantial weight.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Notation and statement

Write $R(A)=\sum_{n\in A}1/n$,
$A_q=\{n\in A:q\mid n,\ \gcd(q,n/q)=1\}$,
$\mathcal Q_A=\{q=p^a:A_q\ne\varnothing\}$ and
$R(A;q)=\sum_{n\in A_q}q/n$. Thus $A_q$ uses the exact prime power
in $n$, not every prime power divisor.

For sufficiently large $N$ and $A\subseteq[1,N]\cap\mathbb N$, there
is $B\subseteq A$ such that

$$
R(B)\ge R(A)-(\log N)^{-1/200},\qquad
R(B;q)\ge2(\log N)^{-1/100}\quad(q\in\mathcal Q_B).
$$

**Source.** Bloom, arXiv:2112.03726v2, Lemma 6, p. 17.

## Rewritten proof

Start with $A_0=A$. If $q_i\in\mathcal Q_{A_i}$ has
$R(A_i;q_i)<2(\log N)^{-1/100}$, delete the entire fiber:
$A_{i+1}=A_i\setminus(A_i)_{q_i}$. Otherwise stop. A deletion removes
at least one element, so the process stops at some $B$ satisfying the
required fiber inequalities.

The loss at step $i$ is $R(A_i;q_i)/q_i$, less than
$2/[q_i(\log N)^{1/100}]$. No $q_i$ can recur: after deletion no
remaining integer has that exact prime power, and subsequent steps only
remove integers. Every such $q_i$ is at most $N$. Consequently

$$
R(A)-R(B)
\le2(\log N)^{-1/100}\sum_{q\le N}\frac1q
\ll(\log N)^{-1/100}\log\log N
\le(\log N)^{-1/200}
$$

for all sufficiently large $N$.

## Dependencies

The external Mertens prime-power estimate
$\sum_{q\le x}1/q=\log\log x+c+O(1/\log x)$, equation (1), p. 3.
The proof refines the pruning approach of Croot's Proposition 2.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
