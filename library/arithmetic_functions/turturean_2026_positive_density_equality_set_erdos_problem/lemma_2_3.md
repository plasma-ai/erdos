---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3
title: "Lemma 2.3 (p. 8): for M >= 2 with p = M+1 prime, p is a uniqueness prime iff m_{M/r} <= M for every prime r dividing M"
desc: |
  Turturean's maximal-divisor criterion that, for M at least 2 with p = M+1
  prime, p is a uniqueness prime exactly when m_{M/r} is at most M for every
  prime divisor r of M.
created: 2026-10-08T17:37:10Z
updated: 2026-10-08T17:37:10Z
---

***

**Source.** Lemmas 2.1--2.3, pp. 7--8, with their proofs on the same pages,
of D. Turturean, *A positive-density equality set in Erdős Problem 456, and a
Dickson-conditional family of uniqueness primes*, manuscript dated May 2026,
71 pp., the edition named on the
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|source card]].

## Statement

Notation (pp. 1, 6--7). $m_d$ is the least $m\ge1$ with $d\mid\varphi(m)$, and
$m$ covers $d$ when $d\mid\varphi(m)$. A uniqueness prime (Definition 1.3,
p. 2) is a prime $p$ for which $p-1$ is the unique $n$ with $m_n=p$.

**Lemma 2.1** (p. 7, Monotonicity). If $d\mid n$ then $m_d\le m_n$.

**Lemma 2.2** (p. 8). If $M\ge2$ and $p=M+1$ is prime, then $m_M=p$.

**Lemma 2.3** (p. 8, Maximal-divisor criterion). Let $M\ge2$ and suppose
$p=M+1$ is prime. Then $p$ is a uniqueness prime if and only if

$$
m_{M/r}\le M
$$

for every prime divisor $r$ of $M$.

The paper notes after it (Remark 2.4, p. 8) that only the maximal proper
divisors $M/r$ need checking; smaller proper divisors follow by
monotonicity.

## Proof pointer

P. 8. Any $n$ with $m_n=p$ divides $\varphi(p)=M$. If $p$ is a uniqueness
prime, each $M/r$ is covered by $p$ and $m_{M/r}\ne p$, so $m_{M/r}\le M$.
Conversely, a proper divisor $n$ of $M$ divides some $M/r$, and Lemma 2.1
gives $m_n\le m_{M/r}\le M<p$. Lemma 2.2 holds because every $m\le M$ has
$\varphi(m)<M$.

## Dependencies

None outside Section 2 of the paper.

## Read depth

Proof verified: Lemmas 2.1--2.3 and their proofs were read on pp. 7--8 and
each step was checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0456/_index|Problem 456]]: the
  lemma reduces the uniqueness property asked about in the third question,
  for a given prime $p\ge3$, to finitely many bounds $m_{(p-1)/r}\le p-1$. It
  does not by itself give infinitely many such primes; the paper uses it for
  [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4|Theorem 1.4]].
