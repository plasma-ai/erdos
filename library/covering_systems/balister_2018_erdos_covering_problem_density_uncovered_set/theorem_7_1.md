---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1
title: "Theorem 7.1: a modulus divisible by two or three"
desc: |
  Excludes a distinct-modulus covering whose moduli are coprime to six.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 401 (PDF p. 25),
Theorem 7.1.

## Statement

If every modulus in a finite family is at least $2$, the moduli are
distinct, and none is divisible by $2$ or $3$, the family does not cover
$\mathbb Z$.

The printed statement names no lower bound on the moduli; the bound $2$ is
needed, since the modulus $1$ is divisible by neither $2$ nor $3$ and its
single class covers $\mathbb Z$. The paper's Section 2 setup has
$D_0=\emptyset$, which excludes it. The paper attributes the theorem's
first proof to Hough and Nielsen.

## Full proof

Number all primes and use singleton coordinates for primes missing from
$Q$, as in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the construction]]. The first two stages
remove nothing, so $\mu_2=1$. The second-moment Euler product in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]] has no factors at $2$ or $3$. Thus the
interface of [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]] holds with $i_0=2$, $\kappa=1$,
and $f_2=1$. The sufficient certified threshold
$f_2\le1.26$ in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/corollary_6_3|Corollary 6.3]] therefore proves
noncoverage. This uses only a weaker threshold than the paper's printed
Table 1, whose unused near-critical digits are not claimed reproduced.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]], as a necessary
condition, not a nonexistence proof for all odd covering systems.
