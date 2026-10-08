---
name: unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1
title: "Theorem 1 (p. 1): an integer with abundance index above 2 + ε and no prime factor below L(ε) is pseudoperfect"
desc: |
  States that for every positive epsilon there is an integer L such that every
  integer n with sigma(n)/n greater than 2 + epsilon and no prime factor less
  than L is a sum of distinct proper divisors of itself.
created: 2026-10-08T14:47:06Z
updated: 2026-10-08T14:47:06Z
---

***

## Statement

A number $n$ is *pseudoperfect* (the paper follows Sierpiński, p. 1) when it
is a sum of distinct proper divisors of $n$; $\sigma(n)/n$ is the *abundance
index* of $n$.

**Theorem 1** (p. 1, quoted): "For every $\varepsilon>0$ there exists an
integer $L$ such that if $n$ is an integer with
$$
\sigma(n)/n>2+\varepsilon
$$
and it has no prime factors less than $L$, then $n$ is pseudoperfect."

$L$ depends on $\varepsilon$ only. The paper calls Theorem 1 its main
theorem. Corollary 5 (p. 7) drops the condition on small prime factors and
puts an absolute constant in place of $2+\varepsilon$
([[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|Corollary 5]]).

**Source.** D. Larsen, *Sufficiently abundant numbers are pseudoperfect*,
9-page manuscript (GitHub `Larsen-Daniel/Erdos-318`, `318.pdf`, commit
`39139e2b` of 1 February 2026); Theorem 1 on p. 1, proof on pp. 2--7.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1. The proof was read for structure only (below) and is
not verified here.

## Proof pointer and sketch (pp. 2--7)

The paper first reduces to $\sigma(n)/n=O(1)$ (a multiple of a pseudoperfect
number is pseudoperfect) and to squarefree $n$, and recasts the goal as
writing $1$ as a sum of reciprocals of distinct divisors of $n$ greater than
$1$. The prime factors of $n$ are grouped into dyadic ranges, keeping those
dense enough, and the ranges are merged into blocks without large gaps. A
greedy pass over the blocks stops at the first block whose reciprocal sum
reaches the remaining distance to $1$ with a factor $1+\varepsilon/8$ to
spare. Within that block, $D$ is the shortest initial part whose reciprocal
sum $w(D)$ already has that spare factor. Lemma 2 (p. 4) then gives a subset
$D_0$ of the divisors chosen so far (its proof removes at most one of them)
such that $\alpha=w(D)/(1-w(D_0))$ lies in
$[1+\varepsilon/100,\log^{1+\varepsilon}x_{a_{j_0}}]$. Theorem 4 (p. 5),
with Hypothesis 3 checked for $\beta=1$ (p. 7), finds a subset of $D$ whose
reciprocal sum is exactly $1-w(D_0)$, which ends the proof on p. 7.

## Dependencies

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|Theorem 4 and Hypothesis 3]]
of the same paper (stated on p. 5, proof pp. 5--7, not checked here) and
Lemma 2 (p. 4).

## Standing

An unrefereed manuscript with a declared AI-assistance acknowledgment
(proofreading, p. 9), read statically; no journal record was found on
2026-09-18. Consumers state the theorem with this qualification.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0825/_index|#825]]:
Theorem 1 is the paper's input to Corollary 5, which states an absolute $C$
such that every positive integer $n$ with $\sigma(n)\ge Cn$ is a sum of
distinct proper divisors; Theorem 1 alone covers only integers with no prime
factor below $L$.
