---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2
title: "Theorem 1.2: no nonparallel cover of an odd-prime box"
desc: |
  Combines the supported initial measure, finite parameter certificates, and
  the large-prime sieve.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 610 and 620–625, Theorem 1.2 and Section 5.

## Statement

Let $p_1=2,p_2=3,p_3=5,\ldots$ be the primes. For every integer $n\ge1$, any
cover of

$$
Q=[p_2]\times\cdots\times[p_{n+1}]
$$

by nontrivial hyperplanes contains two parallel members. Equivalently, a
family with pairwise distinct nonempty fixed sets never covers $Q$.

## Full proof

Suppose a nonparallel nontrivial family covers this box. Append free prime
coordinates if necessary, so the last prime index is $N\ge21$. Extending
every member freely preserves both coverage and its fixed set.

For each prime index $2\le i\le21$, add a codimension-one hyperplane if none
with fixed set $\{i\}$ is present. At most one such plane can already occur.
The enlarged family remains nonparallel and still covers. Delete its unique
fixed value from coordinate $i$, thereby restricting to a set $S_i$ of size
$p_i-1$. Discard empty intersections and the removed codimension-one planes.
For $i>21$ keep $|S_i|=p_i$. Every nonempty remaining plane has the same fixed
set as before: all reduced coordinate sets still have at least two elements.
The resulting family $\mathcal A$ is nonparallel and would cover
$\prod_{i=2}^N S_i$. It has no plane with fixed set $\{i\}$ for $i\le21$.

Apply [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|Lemma 5.4]] to the hyperplanes supported on indices
$2,3,4,5$. It gives a probability $P_5$ supported on their uncovered set with
$c_5(3)-3c_5(1)/4<9.019$. All general sieve lemmas apply after relabeling the
ordered coordinates: the subscript 5 here is a prime index, and the initial
block contains four coordinates, with no coordinate 1 present.

Process primes 13 through 73 using [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|Lemma 5.3]]. This gives
$\mu_{21}>0$ and, setting $\kappa=c_{21}(3)$,

$$
f_{21}=\frac{\kappa}{\mu_{21}}<138.874<138.877.
$$

It remains to verify the large-prime input, rather than assume it. For $k>21$,
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|Theorem 3.2]] gives

$$
M_k^{(2)}\le\frac{c_{k-1}(3)}{p_k^2},\qquad
c_k(3)=c_{k-1}(3)\left(1+\frac3{(1-\delta_k)p_k}\right).
$$

Since $3/p\le(3p-1)/(p-1)^2$ and $p>p-1$, these imply, for every subsequent
choice of distortion,

$$
M_k^{(2)}\le\frac{\kappa}{(p_k-1)^2}
 \prod_{21<i<k}\left(1+\frac{3p_i-1}{(1-\delta_i)(p_i-1)^2}\right)
 =\frac{\mu_{k-1}f_{k-1}}{(p_k-1)^2}.
$$

This is precisely the interface of [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|Theorem 5.1]].
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|Corollary 5.2]], with its complete integer certificate,
therefore proves that $\mathcal A$ does not cover its reduced box, a
contradiction. The original odd-prime box cannot have a nonparallel
nontrivial cover.

The essential chain consists of the complete sieve and moment proofs,
Lemmas 5.3–5.4, the certified Corollary 5.2, and the canonical density-paper
termination proof linked by Theorem 5.1. That last proof explicitly imports
Dusart's prime lower bound. No missing same-paper lemma or unverified
floating-point optimization is used in this reconstruction.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
