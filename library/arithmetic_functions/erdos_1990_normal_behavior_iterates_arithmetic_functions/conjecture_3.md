---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3
title: "Conjecture 3 (p. 169): s_{j+1}(n)/s_j(n) < s(n)/n + ε for j ≤ k, for almost all n"
desc: |
  Erdős, Granville, Pomerance and Spiro's conjecture, replacing a claim Erdős
  retracts, that for almost all n each of the first k ratios of consecutive
  aliquot iterates is at most s(n)/n plus epsilon.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $s(n)=\sigma(n)-n$, and $s_k$ is the $k$-fold iterate of $s$
(p. 169).

**Conjecture 3** (p. 169). For each $\epsilon>0$ and each $k$, the set of $n$
with

$$
\frac{s_{j+1}(n)}{s_j(n)}<\frac{s(n)}{n}+\epsilon\qquad(j=1,\ldots,k)
$$

has asymptotic density $1$.

**Context** (pp. 169, 195). Erdős's 1976 paper on aliquot sequences (the
paper's reference [8], *Math. Comp.* 30) stated that for each $\epsilon>0$
and $k$ the set of $n$ with $|s(n)/n-s_{j+1}(n)/s_j(n)|<\epsilon$ for
$j=1,\ldots,k$ has asymptotic density $1$. It proved the lower half, that
$s_{j+1}(n)/s_j(n)>s(n)/n-\epsilon$ for $j=1,\ldots,k$ on a set of density
$1$, and claimed the upper half without argument. Here Erdős retracts that
claim and poses the upper half as Conjecture 3; on p. 195 the authors add that
they remain convinced it is true.

**Status in the paper.** The case $k=1$ is
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_1|Theorem 5.1]], and
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]] derives the full conjecture from
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]].

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204;
Conjecture 3 on p. 169, restated on p. 195. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the conjecture and the retraction were read
clause by clause on the print (pp. 169, 195). A conjecture; nothing here is
independently reviewed.

## Proof pointer

None; it is a conjecture. The paper proves the case $k=1$ and the
implication from Conjecture 4.

## Dependencies

None.

## Bears on

No problem page of this corpus.
