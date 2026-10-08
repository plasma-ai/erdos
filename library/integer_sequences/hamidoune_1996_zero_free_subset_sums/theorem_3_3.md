---
name: integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3
title: "Theorem 3.3: |S| ≥ √(2p) + 5 ln p forces a zero-sum subset in a group of prime order"
desc: |
  The prime-order threshold √(2p) up to a logarithmic term.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

For a finite abelian group $G$ and $S\subset G$, $\Sigma^*(S)$ is the set
of sums of nonempty subsets of $S$ (p. 143). **Theorem 3.3** (p. 148). Let
$G$ be a group of prime order $p$ and let $S\subset G$. Then

$$
|S|\ge\sqrt{2p}+5\ln p\quad\text{implies}\quad0\in\Sigma^*(S).
$$

**Source.** Y. O. Hamidoune and G. Zémor, *On zero-free subset sums*,
Acta Arith. 78 (1996), no. 2, 143--152, DOI 10.4064/aa-78-2-143-152
(received 18 January 1996); Theorem 3.3 on printed p. 148 (PDF p. 6 of the
publisher's ten-page file), read on the page image and in the text layer.

**Read depth.** Claims checked: the statement and the introduction's
account (p. 143) of the constants $c=2$ for prime order (via Olson) and
$c=3$ in general were read clause by clause. The half-page proof was read
for structure only.

## Proof pointer

If $0\notin\Sigma^*(S)$ then $S\cap(-S)=\emptyset$; with $s=|S|$ and
$k=s-\lceil\log_{3/2}s\rceil$, Corollary 3.2 (a lower bound for
$|\Sigma^*(S)|$ from the Cauchy--Davenport theorem and the isoperimetric
connectivity $\kappa$) gives a contradiction once
$\tfrac12k(k+1)-\tfrac94k(1+\ln k)\ge p$ (display (10)), which the stated
hypothesis guarantees for $p\ge1000$; smaller $p$ are covered by Theorem
2.6 (p. 144, Olson's bound: $|S|>\sqrt{4p-3}$ implies $0\in\Sigma^*(S)$).

## Dependencies

The Cauchy--Davenport theorem (Theorem 2.1), three theorems of Olson
(Section 2) and the paper's Lemma 3.1 and Corollary 3.2.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: for prime $N$ the
  threshold is $\sqrt{2N}$ up to $5\ln N$, close to the constant $\sqrt2$
  Erdős speculated; superseded for primes by Balandraud's exact result and
  extended to all finite abelian groups by
  [[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|Theorem 4.5]].
