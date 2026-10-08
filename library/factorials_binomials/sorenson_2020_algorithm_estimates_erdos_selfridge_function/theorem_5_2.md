---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_2
title: "Theorem 5.2 (p. 378): the number of n <= x with every prime factor of C(n, k) above k is (x/ĝ(k))(1 + o(1))"
desc: |
  Sorenson, Sorenson and Webster's unconditional count: for fixed k and x
  sufficiently large, the number G(x, k) of n <= x such that every prime
  factor of C(n, k) exceeds k is (x/ĝ(k))(1 + o(1)), where ĝ(k) = M_k/R_k.
created: 2026-10-08T16:58:43Z
updated: 2026-10-08T16:58:43Z
---

***

## Statement

Setting (p. 372). $p(n)$ is the least prime divisor of $n$;
$M_k=\prod_{p\le k}p^{\lfloor\log_pk\rfloor+1}$, $R_k$ is the number of
residues modulo $M_k$ admissible under Kummer's theorem (Theorem 1.1,
p. 372), and $\hat g(k)=M_k/R_k$. $G(x,k)$ counts the $n\le x$ with
$p\bigl(\binom nk\bigr)>k$.

**Theorem 5.2** (p. 378, quoted). "If $x$ is sufficiently large, then
$G(x,k)=(x/\hat g(k))(1+o(1))$."

The introduction states the same estimate (p. 372) as holding
unconditionally for $x>x_0(k)$.

## Context in the paper

The theorem does not use the uniform distribution heuristic. As the proof
shows, $k$ is fixed and the $o(1)$ is as $x\to\infty$: the error is
$O(R_k)$, which is small against $x/\hat g(k)$ only once $x$ is large
compared with $M_k$. The paper reads the estimate as evidence that $\hat g(k)$
should approximate $g(k)$ reasonably well (p. 372); it gives no information
on the least such $n$, which is $g(k)$.

## Proof pointer

P. 378. Write $x=qM_k+r$ with $0<r<M_k$. Each block of $M_k$ consecutive
integers contains exactly $R_k$ admissible residues, so
$G(x,k)=\lfloor x/M_k\rfloor R_k+O(R_k)$.

**Read depth.** Claims checked: the definitions, Theorem 5.2, its statement on
p. 372 and the proof were read clause by clause on the page images of the
print. A second reader checked the statement, hypotheses, constants, label and
page against the print. Nothing here is independently reviewed.

## Dependencies

Kummer's theorem (Theorem 1.1, p. 372), through the admissible residues.

**Source.** Brianna Sorenson, Jonathan Sorenson and Jonathan Webster, An
algorithm and estimates for the Erdős–Selfridge function, in ANTS XIV:
Proceedings of the Fourteenth Algorithmic Number Theory Symposium, Open Book
Series 4, Mathematical Sciences Publishers (2020), 371--385,
doi:10.2140/obs.2020.4.371; the edition read is named on the
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]
  (context only): the theorem gives the density $1/\hat g(k)$ of the $n$
  whose binomial coefficient $\binom nk$ has all prime factors above $k$, for
  each fixed $k$. It does not bound the least such $n>k+1$, which is the
  problem's $g(k)$.
