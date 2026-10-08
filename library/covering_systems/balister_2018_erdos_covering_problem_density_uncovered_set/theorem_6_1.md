---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1
title: "Theorem 6.1: a termination criterion for the covering sieve"
desc: |
  Proves the tail induction from a precise external lower bound for the kth
  prime.
created: 2026-09-05T08:36:58Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 398 (PDF p. 22), Theorem 6.1;
proof on printed pp. 399–400 (PDF pp. 23–24); also
arXiv v1,
pp. 17–19. This is the input called Theorem 5.1 in the published
square-free paper.

## Statement

Use the mass and moment interface of [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]], valid for every
remaining stage and every subsequently chosen distortion. If
$k\ge\max\{i_0,10\}$,

$$
\mu_k>0,\qquad f_k\le k(\log k+\log\log k-3)^2,
$$

then the family does not cover. More precisely, choosing $\delta_i=1/2$ for
all $i>k$ keeps $\mu_i>0$ through every remaining stage. For arithmetic
progressions this implies that their union misses an integer; for the finite
box sieve it implies a nonempty uncovered set.

The printed statement (p. 398) reads: if $k\ge10$, $\mu_k>0$ and
$f_k\le(\log k+\log\log k-3)^2k$, the system does not cover
$\mathbb Z$. The condition $k\ge i_0$ above records that $f_k$ is defined
only for $k\ge i_0$ (printed p. 398, equation (19)).

## External prime input

The full deduction below needs the weak form of Dusart's Theorem 3

$$
p_i\ge i(\log i+\log\log i-1)\qquad(i\ge2).
$$

This is the main result of Pierre Dusart, *The kth prime is greater than
k(ln k + ln ln k − 1) for k ≥ 2*, Mathematics of Computation 68 (1999),
411–415, [DOI 10.1090/S0025-5718-99-01037-6](https://doi.org/10.1090/S0025-5718-99-01037-6).
BBMST quotes a strict inequality on arXiv v1 p. 18. Dusart's printed
Theorem 3 gives the weak form displayed above, which suffices here.
The complete same-paper deduction is compiled at
[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|Dusart's Theorem 3]],
with its exact numerical certificate and explicit external analytic,
finite-prime, and zeta-zero inputs. Those external computations are not
independently repeated by this compilation.

## Full proof relative to that input

Put $\lambda_j=\log j+\log\log j-3$. For $j\ge10$ this is positive and
increasing. We prove inductively that $\mu_i>0$ and $f_i\le i\lambda_i^2$ for
all $i\ge k$. The hypotheses give the initial case.

Set $\delta_i=1/2$ after $k$. At a subsequent step write
$\lambda=\lambda_{i-1}>0$ and $D=(\lambda+2)^2i^2$. Since

$$
\lambda_i-\lambda_{i-1}>\log\frac{i}{i-1}>\frac1i,
$$

The weak prime bound and this strict increment give

$$
p_i-1\ge i(\lambda_i+2)-1>i(\lambda+2).
$$

Consequently

$$
2a_i=\frac6{p_i-1}+\frac4{(p_i-1)^2}
 \le\frac{6(\lambda+2)i+4}{D},
\qquad
4b_i f_{i-1}\le\frac{\lambda^2(i-1)}D<1.
$$

Also $i\lambda_i^2\ge\lambda(\lambda i+2)$. Lemma 6.2 now makes $\mu_i$
positive. To bound $f_i$, it suffices to show

$$
\lambda^2(i-1)\left(1+\frac{6(\lambda+2)i+4}D\right)
 \le\lambda(\lambda i+2)
       \left(1-\frac{\lambda^2(i-1)}D\right).
$$

Multiply by $D/\lambda>0$. The right side minus the left side is

$$
8i^2+\lambda^3 i+4\lambda^2i+8\lambda i+2\lambda^2+4\lambda,
$$

which is positive. Thus the recurrence gives $f_i\le i\lambda_i^2$ and
completes the induction. At the final finite stage, the uncovered probability
is at least the positive number $\mu_i$. Hence the family cannot cover.

The argument depends only on the displayed moment interface and finite
probability bounds. It therefore applies to the nonuniform initial measure
and to the prime-power extension used by the square-free paper.

Both versions use an inequality for the increment: arXiv v1,
p. 18, and the published paper, printed p. 399, give
$\lambda_i-\lambda_{i-1}\ge\log(i/(i-1))$. The strict inequality above
follows because the increment also contains the positive term
$\log\log i-\log\log(i-1)$. No source correction is needed at this step.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]].
- [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|The square-free paper's Theorem 5.1]].
