---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p22
title: "Solution to Problem 935, second question (pp. 22-23): the powerful part of n(n+1)...(n+l) over n^2 is unbounded"
desc: |
  For every l >= 2 the powerful part of n(n+1)...(n+l), divided by n^2, has
  infinite limsup, by Pell solutions n = 8y^2, n+1 = x^2 and Lemma 5 for
  primes 5 mod 8; the second question of Problem 935, found earlier in the
  discussion of Problem 367.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 4.2, the problem on p. 21,
Remark 4.2 on pp. 21--22, the solution on pp. 22--23 with Lemma 5 on p. 22
and its proof on pp. 22--23, Addendum 4.1 on p. 23. The result is
unnumbered. The artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the assertion, Lemma 5 and the proof
(pp. 22--23) were read in full on the print. Nothing here is independently
reviewed. A preprint.

## Statement

For $n=\prod_pp^{k_p}$ let $Q_2(n)=\prod_{k_p\ge2}p^{k_p}$ be its powerful
part. The paper proves (pp. 22--23) that for every integer $\ell\ge2$

$$
\limsup_{n\to\infty}\frac{Q_2(n(n+1)\cdots(n+\ell))}{n^2}=\infty .
$$

- **Lemma 5** (p. 22). With $x_k+y_k\sqrt8=(3+\sqrt8)^k$ and $n_k=8y_k^2$,
  for every prime $p\equiv5\pmod 8$ there is a positive integer $k$ with
  $n_k+2\equiv0\pmod{p^2}$.

## Proof pointer

Since $n(n+1)(n+2)$ divides $n(n+1)\cdots(n+\ell)$, the case $\ell=2$
suffices. Along $n_k=8y_k^2$ both $n_k$ and $n_k+1=x_k^2$ are powerful, so
the ratio exceeds $Q_2(n_k+2)$. Lemma 5 uses that $p\equiv5\pmod8$ is inert
in $\mathbb Z[\sqrt2]$ and the Frobenius map to find an odd power of
$3+\sqrt8$ congruent to $-1$ modulo $p^2$; Dirichlet's theorem gives
infinitely many such $p$, so $Q_2(n_k+2)\ge p^2$ is unbounded (pp. 22--23).

## Dependencies

Dirichlet's theorem on primes in arithmetic progressions.

## Bears on

- [[../wiki/problems/diophantine_problems/E0935/_index|Problem 935]]:
  answers the second of its three questions affirmatively; the first and
  third are not addressed (Remark 4.2, p. 21). Remark 4.2 calls the argument
  well known to experts.
- [[../wiki/problems/arithmetic_functions/E0367/_index|Problem 367]]:
  provenance only. Addendum 4.1 (p. 23) records that the question solved is
  almost identical to one in Problem 367 and that the construction is the
  same as in van Doorn's comment of 20 November 2025 on that problem's page,
  and on that basis reclassifies the case as an independent rediscovery. No
  result about Problem 367 is credited here.
