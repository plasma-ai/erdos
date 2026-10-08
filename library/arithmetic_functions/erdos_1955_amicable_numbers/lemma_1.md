---
name: arithmetic_functions/erdos_1955_amicable_numbers/lemma_1
title: "Lemma 1 (p. 109): almost every n is divisible by many primes from a sequence with divergent reciprocal sum"
desc: |
  For a sequence of primes q_i whose reciprocals have divergent sum, the
  integers n divisible by fewer than A of the q_i have density 0, for every
  A; Erdős derives it as a special case of a theorem of Turán.
created: 2026-10-08T16:24:14Z
updated: 2026-10-08T16:24:14Z
---

***

## Statement

**Lemma 1** (p. 109). Let $q_1,q_2,\ldots$ be primes with
$\sum_{i=1}^\infty 1/q_i=\infty$, and let $v_q(n)$ be the number of the
$q_i$ dividing $n$. Then for every $A$ the integers $n$ with $v_q(n)<A$ have
density 0.

**Source.** P. Erdős, On amicable numbers, Publ. Math. Debrecen 4 (1955),
108--111: Lemma 1 on p. 109. The edition read is identified on the
[[arithmetic_functions/erdos_1955_amicable_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the paper's derivation
from Turán's theorem were read clause by clause on p. 109. Turán's theorem
itself was not checked here. Nothing here is independently reviewed.

## Proof pointer

P. 109. The paper gives no separate proof: the lemma is a special case of a
theorem of Turán (J. London Math. Soc. 11 (1936), 125--133), which the paper
quotes in a weaker form as follows. If $0\le\psi(p)\le K$ for all primes $p$,
$\sum_p\psi(p)/p=\infty$, and $\psi(n)=\sum_{p\mid n}\psi(p)$ over the
distinct prime factors of $n$, then for all but $o(N)$ of the $n\le N$

$$
\Bigl|\psi(n)-\sum_{p\le N}\frac{\psi(p)}{p}\Bigr|
<\Bigl(\sum_{p\le N}\frac{\psi(p)}{p}\Bigr)^{3/4}.\qquad(1)
$$

Lemma 1 takes $\psi(p)=1$ for $p$ in the sequence and $\psi(p)=0$ otherwise,
so that $\psi(n)=v_q(n)$ and the main term in (1) tends to infinity.

## Dependencies

Turán's theorem cited above, an external input not recorded in the corpus.

## Bears on

No problem directly. The lemma enters the proof of
[[arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|the theorem]]
through Lemma 2, and bears on
[[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]] only
through it; the theorem's page states the relation.
