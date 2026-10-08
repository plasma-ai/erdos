---
name: arithmetic_functions/pomerance_2018_first_function_iterates/conjecture_2_3
title: "Conjecture 2.3 (p. 5): s-preimages of density-zero sets have density zero"
desc: |
  Records the conjecture, taken by the paper from Erdős, Granville, Pomerance
  and Spiro, that the preimage under s of every set of asymptotic density 0
  has asymptotic density 0.
created: 2026-10-08T16:28:57Z
updated: 2026-10-08T16:28:57Z
---

***

**Source.** Conjecture 2.3, p. 5 of the author's manuscript, of Carl
Pomerance, *The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Here $s(n)=\sigma(n)-n$ and $s^{-1}(A)=\{n:s(n)\in A\}$.

**Conjecture 2.3** (p. 5), quoted: "If $A$ is a set of natural numbers of
asymptotic density 0, then $s^{-1}(A)$ has asymptotic density 0."

The paper introduces it with "In [9] the following conjecture is proposed"
(p. 5), where [9] is Erdős, Granville, Pomerance and Spiro, *On the normal
behavior of the iterates of some arithmetic functions* (1990). The paper does
not prove it. In the proof of
[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_2_4|Theorem 2.4]]
(p. 6) it notes that the conjecture implies, by induction on $k$, that
$s_k^{-1}(A)$ has density 0 for every $k\ge1$ when $A$ has density 0.

## Proof pointer

None; it is a conjecture.

## Dependencies

None. Read depth: claims checked; the statement was read on p. 5.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  conjecture is the problem's statement, with the same function $s$ and the
  same notion of density. The paper states it as a conjecture and proves
  nothing toward it; its Theorem 2.4 is conditional on it.
