---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1
title: "Theorem 5.1 (p. 377): under the uniform distribution heuristic, ĝ(k)/k <= g(k) <= kĝ(k) with probability 1 - o(1)"
desc: |
  Sorenson, Sorenson and Webster's heuristic estimate for the
  Erdős–Selfridge function: if the admissible residues modulo M_k behave
  like uniformly random points, then with probability 1 - o(1) the value
  g(k) lies within a factor k of ĝ(k) = M_k/R_k.
created: 2026-10-08T16:58:43Z
updated: 2026-10-08T16:58:43Z
---

***

## Statement

Setting (pp. 371--372). $p(n)$ is the least prime divisor of $n$, and $g(k)$
is the least integer $>k+1$ with $p\bigl(\binom{g(k)}k\bigr)>k$. Put
$M_k=\prod_{p\le k}p^{\lfloor\log_pk\rfloor+1}$ and let $R_k$ be the number of
residues modulo $M_k$ that are admissible under Kummer's theorem (Theorem 1.1,
p. 372: every base-$p$ digit of $n$ is at least the matching digit of $k$, for
each prime $p\le k$). Then $g(k)$ is the least admissible residue above $k+1$,
and the paper defines $\hat g(k)=M_k/R_k$.

The *uniform distribution heuristic* (UDH, p. 377) states that the admissible
residues modulo $M_k$ behave as if chosen at random from a uniform
distribution over $[1,M_k-1]$. The paper likens it to Cramér's random model
for the primes and says that both models are not, strictly speaking, true.

**Theorem 5.1** (p. 377, quoted). "The UDH implies that, with probability
$1-o(1)$, we have
$$\hat g(k)/k\le g(k)\le k\hat g(k).$$"

The paper restates the consequence (p. 378) as: with high probability,
$\log g(k)=\log\hat g(k)+O(\log k)$, if the heuristic is assumed.

## Context in the paper

The probability is that of the random model the heuristic describes, and
$o(1)$ refers to $k\to\infty$; the theorem is a statement about that model,
not an unconditional bound on $g(k)$. The paper reports (p. 378) that every
value of $g(k)$ it computed satisfies the inequality except $k=99$, and
Figure 1 (p. 378) plots the computed $g(k)$ against the intervals
$[\hat g(k)/k,\,k\hat g(k)]$. Statistical tests (Anderson--Darling and
Kolmogorov--Smirnov) on all admissible residues for $5\le k\le15$ are
reported as consistent with uniformity (p. 377).

## Proof pointer

Pp. 377--378. Ignoring residues $\le k+1$, the model gives
$\Pr(g(k)\le x)=1-(1-x/M_k)^{R_k}$. Taking $x=kM_k/R_k$ gives probability
about $1-e^{-k}$ for the upper bound, and $x=M_k/(kR_k)$ gives about
$1-e^{-1/k}=o(1)$ for the event that the lower bound fails, using that $R_k$
is large.

**Read depth.** Claims checked: the setting, the heuristic, Theorem 5.1, the
consequence on p. 378 and the proof were read clause by clause on the page
images of the print. A second reader checked the statement, hypotheses,
constants, label and page against the print. Nothing here is independently
reviewed.

## Dependencies

Kummer's theorem (Theorem 1.1, p. 372), which defines the admissible
residues; the heuristic is an assumption, not a proved input.

**Source.** Brianna Sorenson, Jonathan Sorenson and Jonathan Webster, An
algorithm and estimates for the Erdős–Selfridge function, in ANTS XIV:
Proceedings of the Fourteenth Algorithmic Number Theory Symposium, Open Book
Series 4, Mathematical Sciences Publishers (2020), 371--385,
doi:10.2140/obs.2020.4.371; the edition read is named on the
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  problem asks for an estimate of $g(k)$. Under the heuristic, and only with
  probability $1-o(1)$ in its random model, the theorem places $g(k)$ within
  a factor $k$ of $\hat g(k)$; with
  [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|Theorem 6.1]]
  the paper concludes that $\log g(k)=\Theta(k/\log k)$ with high
  probability (p. 381). This is a heuristic prediction; it proves no bound on
  $g(k)$.
