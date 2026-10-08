---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2
title: "Theorem 5.2 (p. 199): Conjecture 4 implies Conjecture 3"
desc: |
  Erdős, Granville, Pomerance and Spiro's reduction of their aliquot-ratio
  conjecture to the density-zero preimage form of their image-density
  conjecture for s(n) = σ(n) - n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 5.2** (p. 199, quoted). "Conjecture 4 implies Conjecture 3."

Here [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]] asserts that the image under
$s(n)=\sigma(n)-n$ of a set of positive upper density has positive upper
density, and [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|Conjecture 3]] that for each $\epsilon>0$ and
$k$, $s_{j+1}(n)/s_j(n)<s(n)/n+\epsilon$ for $j=1,\ldots,k$ on a set of
asymptotic density $1$. The proof uses Conjecture 4 only in its preimage
form (p. 200, quoted): "if $\mathcal{A}$ has an asymptotic density 0, then
$s^{-1}(\mathcal{A})$ has asymptotic density 0."

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
5.2 on p. 199, its proof on pp. 199--200. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the theorem and its proof were read on the
print (pp. 199--200). Nothing here is independently reviewed.

## Proof pointer

Pp. 199--200. Fix $k$ and let $T=T(n)$ tend to infinity very slowly (the
$3k$-fold iterated logarithm). Factor $n=m_0n_0$ and $s_j(n)=m_jn_j$ into the
parts with all prime factors below $T$ and at least $T$. Off a set of density
$0$ the smooth parts agree, $m_0=m_1=\cdots=m_k$, as in Erdős's 1976 aliquot
paper; an averaging argument gives $\sigma(n_0)/n_0<e^{1/T}$ off a set of
density $0$, and the preimage form of Conjecture 4 carries that bound to
$n_1,\ldots,n_k$; and $\sigma(m_0)/m_0<\log T$ off a set of density $0$. Then
$s_{j+1}(n)/s_j(n)-s(n)/n<(\log T)(e^{1/T}-1)=o(1)$ for $j\leq k$. The remark
on p. 200 notes that the case $j=0$, which needs no conjecture, recovers the
lower bound proved in the 1976 paper.

## Dependencies

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]], as hypothesis, and the factorization
result of Erdős's 1976 aliquot paper (the paper's reference [8]).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  proof uses exactly the problem's assertion, that density-zero sets have
  density-zero preimages under $s$, so a positive answer to the problem would
  give Conjecture 3. The theorem does not bear on the problem's own truth.
