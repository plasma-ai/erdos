---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1
title: "Corollary 1: unit reciprocal sum in a regular smooth set"
desc: |
  Combines bounded-denominator reciprocal sums to obtain a sum equal to one.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For sufficiently large $N$, suppose
$A\subseteq[N^{1-1/\log\log N},N]\cap\mathbb N$ satisfies:

1. $R(A)\ge(\log N)^{1/200}$.
2. Every $n\in A$ has a prime divisor $p$ with
   $5\le p\le(\log N)^{1/500}$.
3. Every prime power dividing an element of $A$ is at most
   $N^{1-6/\log\log N}$.
4. $\frac{99}{100}\log\log N\le\omega(n)\le2\log\log N$
   for every $n\in A$.

Then a subset $S\subseteq A$ satisfies $R(S)=1$.

**Source.** Bloom, arXiv:2112.03726v2, Corollary 1, p. 5.

## Variant and rewritten proof

The printed smoothness constant is $6$. As explained on
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]], the printed parameter substitution
has a gap. The proof below is for the variant with **$8$ instead of $6$**, for
sufficiently large **integer** $N$; all other hypotheses above are retained. This follows also from the
existing [corollary_one](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/main_results.lean#L1850),
which uses $8$ and the weaker mass requirement $2(\log N)^{1/500}$.
No complete proof of the printed constant-$6$ statement is claimed here.

Put $Z=(\log N)^{1/500}$. Choose a family of disjoint subsets
$S_1,\ldots,S_k\subseteq A$ of maximal cardinality among families
with $R(S_i)=1/d_i$ for integers $1\le d_i\le Z$. Such a maximum
exists because every $S_i$ is nonempty and $A$ is finite. For an integer
$d\le Z$, write $t(d)=|\{i:d_i=d\}|$.

If $t(d)\ge d$, the union of $d$ of those disjoint sets has mass one.
Otherwise $t(d)\le d-1$ for every $d$, and

$$
\sum_iR(S_i)=\sum_{1\le d\le Z}\frac{t(d)}d\le Z.
$$

The remainder $A'=A\setminus\bigcup_iS_i$ then has mass at least
$(\log N)^{1/200}-Z\ge Z\ge2+(\log N)^{-1/200}$ for large $N$.
It still satisfies conditions 2–4. Apply
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]] with $y=1$, $z=Z$ and smoothness constant $8$;
$4y+4=8\le Z$ for large $N$. Its two
small divisors can be chosen as $1,p$, and $4\le p$. It produces
another subset of reciprocal mass $1/d$ with $1\le d\le Z$, disjoint
from the whole chosen family, contradicting maximality.

## Dependencies

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]].

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
