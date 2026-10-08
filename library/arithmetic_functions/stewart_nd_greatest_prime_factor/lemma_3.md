---
name: arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3
title: "Lemma 3: prime divisors of a homogeneous cyclotomic factor"
desc: |
  For n>2, restricts the multiplicity and residue class of prime divisors
  of Phi_n(a,b).
created: 2026-09-07T13:17:33Z
updated: 2026-10-07T20:53:40Z
---

***

Fix relatively prime integers $a>b>0$ and an integer $n>2$. Let $P(n)$ be the
greatest prime factor of $n$, and let $\Phi_n=\Phi_n(a,b)$ be the homogeneous
$n$th cyclotomic factor.

## Statement

For $n>2$, $P(n)^2\nmid\Phi_n$, and each prime factor of $\Phi_n$ other than
$P(n)$ is congruent to $1\pmod n$.

## Printed omission and usable range

The printed text of Lemma 3 reads: "The prime $P(n)$ can divide $\Phi_n$ to at
most the first power. All other prime factors of $\Phi_n$ are congruent to
$1 (\mathrm{mod}\, n)$." (p. 429). It omits an explicit $n>2$ qualifier.
Taken literally at $n=2$, its first sentence is false: for $a=3$ and $b=1$, one
has $P(2)=2$ and $\Phi_2(3,1)=3+1=4$, so $P(2)$ divides $\Phi_2(3,1)$ to the
second power. Theorem 1 assumes $n>2$, and the Section 3 application begins
with $n$ sufficiently large. This page therefore records the lemma only in the
usable range $n>2$. This is a transparent compilation qualification, not
an author-issued erratum.

## Source and proof pointer

This is Lemma 3 on printed p. 429, the right half of physical p. 2 of the
retained [published scan](stewart_nd_greatest_prime_factor.pdf). Stewart
records it as a consequence of Birkhoff and Vandiver's work and credits a first
version, apparently, to Sylvester; the paper gives no separate proof at this
point. The lemma is used in Sections 3--4 for Theorems 1--2.

This page records the statement and source attribution only. Neither a proof
of the lemma nor the cited predecessor arguments are transcribed or verified
here.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]].
