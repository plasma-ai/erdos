---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2
title: "Lemma 6.2: pruning thin prime-power fibers"
desc: |
  Retains almost all reciprocal mass while making every surviving prime-power fiber heavy.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

For sufficiently large $N$, $\xi\in(0,1)$, and
$A\subseteq[1,N]$ with $R(A)\ge\eta$, there is $A'\subseteq A$
such that

$$
R(A')\ge(1-\xi)\eta,\qquad
qR(A'_q)\ge\frac{\eta\xi}{2\log\log N}\quad(q\in\mathcal Q_{A'}).
$$

Here $A_d=\{n\in A:d\mid n\}$ and $\mathcal Q_A$ is the set
of prime powers dividing some element of $A$.

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Lemma 6.2, p. 19.
The denominator is printed $2\log\log n$ in the statement and first
proof line, with an unbound lowercase $n$; the final displayed estimate
uses $N$, as written here.

## Rewritten proof

From the current set, delete all multiples of any prime power $q$
whose fiber has mass less than
$\eta\xi/(2q\log\log N)$. Every deletion removes at least one
integer, so the process terminates. A prime power chosen once never
occurs again. The total deleted mass is consequently less than

$$
\frac{\eta\xi}{2\log\log N}\sum_{q\le N}\frac1q
<\eta\xi
$$

for sufficiently large $N$. In this sum $q$ ranges over prime powers;
Mertens' estimate gives $\sum_{q\le N}1/q=\log\log N+O(1)$.
The terminal set therefore has the required mass, and termination
means every remaining fiber satisfies the desired lower bound.

## Dependencies and verification

The prime-power Mertens estimate follows from the prime estimate recorded
as an external input in
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem
2.1]] and the convergence of $\sum_p1/(p(p-1))$. The pruning method is the
same as
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Bloom's
Lemma 6]]. This rewritten proof passed independent blind review on
2026-09-18, retained as the [fresh main-proof
review](evidence/verify/main_proof_review_fresh.md) with its [distinct
grade](evidence/verify/main_proof_review_grade_fresh.md); the earlier
[main-proof review](evidence/verify/main_proof_review.md) was ruled on
2026-09-18 a coordinated compilation check, not an independent review.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
- [[../wiki/problems/unit_fractions/E0300/_index|Problem 300]]
- [[../wiki/problems/unit_fractions/E0310/_index|Problem 310]]
