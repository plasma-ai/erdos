---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1
title: "Theorem 6.1 (p. 379): 0.530684 + o(1) <= log ĝ(k)/(k/log k) <= 1 + o(1)"
desc: |
  Sorenson, Sorenson and Webster's unconditional estimate for the
  approximating function ĝ(k) = M_k/R_k of the Erdős–Selfridge function:
  log ĝ(k) lies between (0.530684 + o(1)) k/log k and (1 + o(1)) k/log k.
created: 2026-10-08T16:58:38Z
updated: 2026-10-08T16:58:38Z
---

***

## Statement

Setting (p. 372). $M_k=\prod_{p\le k}p^{\lfloor\log_pk\rfloor+1}$, $R_k$ is
the number of residues modulo $M_k$ admissible under Kummer's theorem
(Theorem 1.1, p. 372), and $\hat g(k)=M_k/R_k$. Writing $a_{ip}$ for the
base-$p$ digits of $k$, $\hat g(k)=\prod_{p\le k}\prod_{i=0}^{\lfloor\log_pk\rfloor}p/(p-a_{ip})$
(p. 379).

**Theorem 6.1** (p. 379, quoted).
"$$0.530684+o(1)\le\frac{\log\hat g(k)}{k/\log k}\le1+o(1).$$"

The $o(1)$ terms are as $k\to\infty$. The theorem is unconditional: it
concerns $\hat g(k)$, not $g(k)$.

## Proof pointer

Pp. 379--381. The paper splits the product for $\hat g(k)$ into the primes
$p\le\sqrt k$, and, for $\sqrt k<p\le k$ (where $k$ has two base-$p$
digits), the factors carrying $a_{1p}$ and $a_{0p}$.

- **Lemma 6.2** (p. 379): the product over $p\le\sqrt k$ is
  $\ll e^{3\sqrt k(1+o(1))}$, from $a_{ip}\le p-1$ and the Chebyshev-type
  bound $\sum_{p\le x}\lfloor\log_px\rfloor\log p=x(1+o(1))$.
- **Lemma 6.3** (p. 379): $\prod_{\sqrt k<p\le k}p/(p-a_{1p})\le
  e^{O(\sqrt k)}$, splitting at $2\sqrt k$ and using Mertens's theorem.
- **Lemma 6.4** (p. 380): $0.530684\cdot\frac k{\log k}(1+o(1))\le
  \log\prod_{\sqrt k<p\le k}\frac p{p-a_{0p}}\le\frac k{\log k}(1+o(1))$.
  Grouping the primes by $a=a_{1p}$, so that $k/(a+1)<p\le k/a$ and
  $p-a_{0p}=(a+1)p-k$, the range $a\ge(\log k)^2$ is negligible, the
  $\log p$ terms for $a<(\log k)^2$ sum to $k+o(k/\log k)$, and the
  $-\log((a+1)p-k)$ terms are evaluated by the prime number theorem and an
  integral (pp. 380--381), leaving $k/\log k$ times
  $\sum_a(1-\log(1+\alpha/a))/(a(a+1))$ with $\alpha=0$ for the upper bound
  and $\alpha=1$ for the lower. The paper states that the $\alpha=1$ series
  converges to a constant $\ge0.530684$ (p. 381).

## Context in the paper

With [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|Theorem 5.1]],
which holds only under the uniform distribution heuristic, the theorem gives
the paper's prediction that $\log g(k)=\Theta(k/\log k)$ with high
probability (p. 381), and it sizes the modulus in the running-time bound
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_5|Theorem 6.5]].

The paper also states (p. 383), omitting the proof for lack of space, that
$\limsup_{k\to\infty}\hat g(k+1)/\hat g(k)=\infty$, the interesting case
being $k+1$ prime, and notes that the same statement for $g(k)$ is
conjectured and remains open, citing Ecklund, Erdős and Selfridge.

**Read depth.** Claims checked: Theorem 6.1 and Lemmas 6.2--6.4 were read
clause by clause on the page images of the print, and the proofs were
followed for structure; the integral evaluation and the error terms in the
proof of Lemma 6.4 were not checked. A numerical sum of the $\alpha=1$
series over $a<2\cdot10^6$ gives about $0.53078$, consistent with the
printed constant. The $\limsup$ statement is unproved in the paper. A second
reader checked the statement, the lemmas, constants, labels and pages against
the print. Nothing here is independently reviewed.

## Dependencies

External inputs named by the paper: Hardy and Wright, Chapter 22 (for
Lemma 6.2), Mertens's theorem (Lemma 6.3) and a strong form of the prime
number theorem (Lemma 6.4).

**Source.** Brianna Sorenson, Jonathan Sorenson and Jonathan Webster, An
algorithm and estimates for the Erdős–Selfridge function, in ANTS XIV:
Proceedings of the Fourteenth Algorithmic Number Theory Symposium, Open Book
Series 4, Mathematical Sciences Publishers (2020), 371--385,
doi:10.2140/obs.2020.4.371; the edition read is named on the
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  theorem estimates $\log\hat g(k)$, the size the paper's heuristic predicts
  for $\log g(k)$, unconditionally. It proves nothing about $g(k)$ itself;
  the link to $g(k)$ runs through Theorem 5.1 and the heuristic.
