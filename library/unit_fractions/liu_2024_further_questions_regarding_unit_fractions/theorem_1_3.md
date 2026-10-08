---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3
title: "Theorem 1.3: sharp cardinality threshold"
desc: |
  A set of at least (1-1/e+epsilon)N denominators contains a unit subsum.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For every $\varepsilon\in(0,1/2)$ and all sufficiently large
$N$ depending on $\varepsilon$, every $A\subseteq[1,N]$ with
$|A|\ge(1-1/e+\varepsilon)N$ has $A'\subseteq A$ satisfying
$\sum_{n\in A'}1/n=1$.
The coefficient $1-1/e$ is sharp: the integers above
$(1/e+\gamma)N$, for fixed $0<\gamma<1-1/e$, have reciprocal sum less
than one for large $N$, and cardinality
$(1-1/e-\gamma)N+O(1)$.

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Theorem 1.3 and
following remark, p. 2; proof p. 20.

## Proof pointer and sketch

Discard the integers below $\varepsilon N/2$. Comparing with the
largest possible denominators shows the remaining reciprocal mass
exceeds one by a fixed amount depending on $\varepsilon$. Remove
non-smooth integers and those with too many prime factors. The paper
invokes the printed count in Lemma 2.2 for the latter deletion; the
separately proved reciprocal estimate on that page supplies a sufficient
$o(1)$ loss here. Lemma 2.3 handles the smoothness loss. Apply
Lemma 6.2 with a
sufficiently small pruning loss. The intended final application of
Proposition 5.2 uses its second term in $\Gamma$ and target $x/Q=1$.

**Coverage gap.** A full proof is required for Problem 300. The printed
hypothesis of Proposition 5.2
$M\le N/10^4$ is not automatic from the proof's
$M=\varepsilon N/2$. The proof also writes
$K=M\exp((\log N)^{4/5})$, whereas the proposition requires the
negative exponent. These are source discrepancies to compare with
the published version before accepting a complete rewrite.
The sharpness example above is independent of those discrepancies:
its mass tends to $-\log(1/e+\gamma)<1$.

## Dependencies

[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma
2.2]],
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|Lemma
2.3]],
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2|Lemma
6.2]], and
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2|Proposition
5.2]]. This statement and sketch passed bounded source review, retained as the
[supplement review](evidence/verify/supplement_review.md). A complete proof and
its independent verification remain required.

## Bears on

- [[../wiki/problems/unit_fractions/E0300/_index|Problem 300]]
