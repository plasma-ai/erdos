---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_3
title: Lemma 3 — sparse-collision residue reduction
desc: |
  Finds a prime modulus with few colliding pairs and retains at least one over
  two alpha of the entries below n to the three-halves.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:20:02Z
---

***

Retain the translation-invariant setup and $\alpha\geq2$.

## Statement

For all sufficiently large $n$, if
$0<a_1<\cdots<a_n$ and $a_n\leq n^3$, then there are positive integers
$b_1<\cdots<b_m$ such that

$$
\|\{b_1,\ldots,b_m\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho,
\qquad
b_m\leq n^{3/2},
\qquad
m\geq\frac n{2\alpha}.
$$

## Proof

For a prime $p\leq n^{3/2}$ and $1\leq j<i\leq n$, put

$$
F_p(i,j)=
\begin{cases}
1,&p\mid a_i-a_j,\\
0,&p\nmid a_i-a_j.
\end{cases}
$$

Each nonzero difference has at most $\log a_n/\log2$ distinct prime
divisors.  Hence

$$
\sum_{1\leq j<i\leq n}\ \sum_{p\leq n^{3/2}}F_p(i,j)
 \leq n^2\log a_n.
$$

By averaging over the $\pi(n^{3/2})$ primes and the second
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs|prime
input]], some prime $q\leq n^{3/2}$ satisfies

$$
\sum_{1\leq j<i\leq n}F_q(i,j)
 \leq\frac{n^2\log a_n}{\pi(n^{3/2})}<\frac n4.
$$

Delete both endpoints of every pair counted by this sum.  Fewer than $n/2$
entries are deleted, so more than $n/2$ remain, and their residues modulo $q$
are pairwise distinct.

Partition $[0,q)$ into the $\alpha$ half-open intervals of length
$q/\alpha$.  One contains more than $n/(2\alpha)$ of the retained residues.
Keep those residues, translate them by $1$ minus their minimum, and order the
result as $b_1<\cdots<b_m$.  Remark 3 and translation invariance give the norm
inequality, while

$$
m>\frac n{2\alpha},
\qquad
b_m\leq\left\lceil\frac q\alpha\right\rceil\leq q\leq n^{3/2}.
$$

## Source and rounding convention

Komlós–Sulyok–Szemerédi, §2, Lemma 3, printed p. 115, and §3 proof,
printed pp. 117–118.

The printed lemma has no largeness condition of its own; §2 assumes
throughout that $n$ is large enough for its approximations (printed p. 114),
and the statement above makes that standing assumption explicit.
As in Lemma 2, the source selects a multiplier whose residues fall in the first
interval and suppresses integer parts.  The half-open-bin form writes the same
translation-invariant pigeonhole step with exact endpoints.

The exact endpoint and iteration calculations are written out in
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|the rounding and iteration reconstruction]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
