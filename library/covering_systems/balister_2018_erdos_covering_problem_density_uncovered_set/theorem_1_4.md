---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4
title: Theorem 1.4 — a divisibility restriction on the covering period
desc: A distinct-modulus covering has period divisible by 2, 9, or 15.
created: 2026-09-05T08:11:19Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 381 (PDF p. 5),
Theorem 1.4; proof on printed pp. 401–402 (PDF pp. 25–26).

## Statement

For a finite covering with distinct integer moduli $d_i\ge2$, its period
$Q=\operatorname{lcm}(d_1,\ldots,d_k)$ satisfies

$$
2\mid Q\quad\text{or}\quad9\mid Q\quad\text{or}\quad15\mid Q.
$$

The last alternative can arise from different moduli containing $3$ and
$5$; it does not assert that some single modulus is divisible by $15$, and
the paper remarks (printed p. 381) that it cannot prove that a single
modulus is divisible by $15$ in this case.

The printed statement takes a finite collection
$\{A_d:d\in D\}$ with distinct moduli and names no lower bound on them.
The bound $d_i\ge2$ above is needed: the single class modulo $1$ covers
$\mathbb Z$ with $Q=1$. The paper's setup in Section 2 (printed p. 382)
has $D_0=\emptyset$, which excludes the modulus $1$.

## Full proof

Suppose all three alternatives fail. If $3\nmid Q$,
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|Theorem 7.1]] already rules out a cover. Otherwise
$Q=3Q'$ with $\gcd(Q',30)=1$. Set the first three distortions to zero.
Among the proper moduli supported on $2,3,5$, only $3$ is possible, and it
occurs at most once. Hence $\mu_3\ge1-1/3=2/3$.

The local lcm-pair sum for the prime $3$ has only exponents zero and one.
It is exactly $1+3/3=2$: of the four exponent pairs, three have maximum
one. There are no local factors at $2$ or $5$. Retaining this finite
factor in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_7|Lemma 3.7]], the moment interface holds with
$i_0=3$, $\kappa=2$. Consequently $f_3=2/\mu_3\le3$.
The certified threshold $f_3\le3.007$ from
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/corollary_6_3|Corollary 6.3]] excludes a cover, a contradiction.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a necessary restriction on
  odd distinct-modulus coverings.
- [[../wiki/problems/covering_systems/E0273/_index|Problem 273]]: for proposed moduli
  $p-1$ with primes $p\ge5$, the alternative $2\mid Q$ is automatic and
  does not settle the problem.
