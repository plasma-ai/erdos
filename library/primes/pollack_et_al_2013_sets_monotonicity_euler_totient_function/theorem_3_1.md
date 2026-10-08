---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1
title: "Theorem 3.1: a uniform bound for unstructured shifted totient collisions"
desc: |
  Bounds the non-parametric solutions of phi(n)=phi(n+k) uniformly for shifts
  up to an exponential of a cube root of log x.
created: 2026-10-07T21:41:29Z
updated: 2026-10-07T21:41:29Z
---

***

**Source.** Pollack, Pomerance, and Treviño (2013), Theorem 3.1. In the
selected 17-page manuscript, the statement and proof sketch are on
local p. 6.
In the 16-page author-manuscript alternate, both are on
local p. 5.
These are local manuscript locators, not the journal's printed pagination.

Let $P(x;k)$ count the integers $n\leq x$ for which
$\phi(n)=\phi(n+k)$. Section 3 splits this count as
$P(x;k)=P_0(x;k)+P_1(x;k)$, where $P_0$ counts the parametrically structured
solutions described in the paper's Theorem A and $P_1$ counts the remaining
solutions. There is an absolute $x_0$ such that

$$
P_1(x;k)<\frac{x}{\exp((\log x)^{1/3})}
$$

for $x>x_0$, uniformly for natural numbers
$k\leq\exp((\log x)^{1/3})$.

**Proof pointer.** The source labels its argument a proof sketch. It adapts
the fixed-shift argument quoted as Theorem C, writes a collision as
$n=mp$ and $n+k=m'p'$ using largest prime factors, and explains why the
minor changes remain uniform in the stated range of $k$. This page records
that architecture only; it does not reconstruct the cited fixed-shift proof
or certify the sketch as a complete proof. The sketch's one written
deduction, with the imported steps labeled, is recorded on the
author-recorded
[[../wiki/research/erdos_49/theorem_3_1_reconstruction|Theorem 3.1 page]] of the
Problem 49 research folder.

**Relation to Problem 1004.** The theorem controls one class of collisions
for a single shift $k$, uniformly in the stated range. This collision bound
alone does not establish pairwise-distinct totient blocks or solve
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]].

**Living verification.** Needs review. The statement and both local-page
maps were checked against the cited manuscripts. No complete proof is
supplied, reconstructed, or independently certified here.
