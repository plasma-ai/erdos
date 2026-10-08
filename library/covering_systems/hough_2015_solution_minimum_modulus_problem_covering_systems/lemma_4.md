---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4
title: The bias statistic controls each exclusion moment
desc: |
  Expanding a moment and grouping compatible congruences by their least
  common multiple bounds every new-factor moment by the bias statistic.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Lemma 4, printed pp. 374–375 of the
published paper.
Use the notation in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]].

**Statement.** For every integer $k\ge1$ and $n\in\mathcal N_{i+1}$,

$$
\frac1{T_i}\sum_{r\in S_i}\mu_i(r)a_n(r)^k\le\beta_k(i)^k.
$$

**Complete proof.** Let $D_n=\{m_0\mid Q_i:m_0n\in\mathcal M\}$.
The CRT identification of the excluded events gives

$$
a_n(r)\le\sum_{m_0\in D_n}
1_{\{r\equiv a_{m_0n}\pmod{m_0}\}}.
$$

Raise to the integer power $k$, expand the finite sum into ordered
tuples $(m_1,\ldots,m_k)\in D_n^k$, and average with $\mu_i/T_i$.
Each simultaneous system
$r\equiv a_{m_jn}\pmod{m_j}$ is either inconsistent or specifies exactly
one class modulo $m=\operatorname{lcm}(m_1,\ldots,m_k)$: two solutions
differ by a multiple of every $m_j$, hence of $m$, and any one solution
generates the whole class. Its mass is therefore at most
$\max_{b\bmod m}\mu_i(S_i\cap(b\bmod m))/T_i$.

For a fixed $m\mid Q_i$, there are at most $\ell_k(m)$ such tuples,
because $D_n$ is a subset of the divisors of $Q_i$ and $\ell_k(m)$ counts
all ordered tuples with that least common multiple. Summing this bound
over $m\mid Q_i$ gives exactly $\beta_k(i)^k$.

**Source precision.** Restricting the tuple sum to $D_n$ avoids assigning
a residue $a_{m_0n}$ to a modulus absent from $\mathcal M$, which is
implicit in the printed sum over all divisors. This proof needs the
moduli to be distinct; arbitrary repetitions would add multiplicities.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
