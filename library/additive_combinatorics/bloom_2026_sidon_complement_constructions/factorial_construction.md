---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions/factorial_construction
title: The Explicit Factorial Counterexample
desc: |
  Verifies the factorial-plus-index Sidon set attributed to AlphaProof and its progression-hitting property.
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:48:24Z
---

***

**Statement.** Put $b_n=(n+1)!+n$ for $n\in\mathbb N_0$, and
$B=\{b_n:n\ge0\}$. Then $B$ is Sidon and meets every infinite arithmetic
progression in $\mathbb N_0$, so its complement contains none. The set $B$
therefore answers [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]] negatively.

**Source.** The [public problem page](https://www.erdosproblems.com/198)
attributes this explicit construction to AlphaProof. Its discussion links an
AI-assisted formalization. The [[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|source record]] distinguishes
that report from the natural-language proof below and from a reproduced build.

**Proof.** Every $b_n$ is positive, and for $n\ge0$,

$$
b_{n+1}-2b_n
=(n+2)!+(n+1)-2((n+1)!+n)
=n\bigl((n+1)!-1\bigr)+1>0.
$$

Thus the [[additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|doubling-gap lemma]] makes $B$ a Sidon set,
including uniqueness of sums with equal summands.

Let $P(a,d)=\{a+td:t\ge0\}$ with $a\ge0$ and $d\ge1$. Set $n=a+d$.
Since $1\le d\le n+1$, the integer $d$ divides $(n+1)!$. Hence

$$
b_n=a+\left(\frac{(n+1)!}{d}+1\right)d\in P(a,d).
$$

This point also belongs to $B$, so $P(a,d)$ cannot be contained in the
complement. The case $a=0$ is included, and all elements of $B$ are positive.
$\square$

**Method.** The index fixes a residue class while factorial divisibility removes
the nonlinear term modulo any prescribed step. Rapid growth prevents collisions
of two-term sums. This is an explicit instance of the same separation mechanism
as the [[additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|enumeration construction]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]: the set $B$ is a Sidon set whose complement
contains no infinite arithmetic progression, a negative answer.
