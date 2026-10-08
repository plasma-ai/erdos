---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4
title: "Theorem 1.4 (p. 4): 2 is Erdős-strong"
desc: |
  The paper's theorem that every primitive set of even numbers has sum of
  1/(a log a) at most 1/(2 log 2), the remaining case of the Erdős-strong
  primes, which with the odd primes gives another proof of Problem 164.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Definition (p. 3, following the paper's references [31] and [29]). A prime
$p$ is Erdős-strong when $f(A)\le f(\{p\})=\nu_0(p)$ for every primitive set
$A$ contained in the set of natural numbers with least prime factor $p$,
where $f(A)=\sum_{a\in A}1/(a\log a)$ and $\nu_0(p)=1/(p\log p)$.

**Theorem 1.4** (p. 4, quoted). "$2$ is Erdős-strong."

Equivalently (Section 7, p. 25): every primitive set $A$ of even numbers
satisfies $\sum_{n\in A}\nu_0(n)\le\nu_0(2)=1/(2\log2)$.

The paper says (p. 3) that its reference [31] observed that Theorem 1.2
would follow if all primes were Erdős-strong, that this was verified for
odd primes in [29], building on partial results in [31], and that Theorem 1.4 resolves the remaining case of the
prime $2$, giving another proof of Theorem 1.2 and answering a question
from [29]. Remark 7.1 (pp. 25--26) sketches how a modification of the
argument recovers the result of [29] that the odd primes are Erdős-strong.

## Proof pointer

Section 7, pp. 25--26; the proof is on p. 25. Writing $A=2\cdot A'$ with $A'$ primitive, the claim
becomes $\sum_{n\in A'}\nu_2(n)\le\nu_2(1)$ for the rescaled weight
$\nu_2(n)=1/(n\log(2n))$ (7.1). By Lemma 3.3(iii), $\nu_2$ is sub-invariant
for the von Mangoldt downward chain on $\mathbb N$; the adjoint upward chain
started from mass $1/\log2$ at $1$ hits each $n$ with mass $\nu_2(n)$, and
(7.1) follows.

## Formalization

Remark 7.2 (p. 26) says that all results of Section 7 were formalized in
Lean by the first author using OpenAI's Codex (the paper's reference [2]),
in the flow language of Section 10.1. This corpus has not built or audited
it.

## Read depth

Claims checked: the definition, Theorem 1.4, the sentences around them on
pp. 3--4, and Remarks 7.1 and 7.2 were read clause by clause on the page
images of the print; the proof on p. 25 was followed for its structure,
with Lemma 3.3(iii) taken as stated. Nothing here is independently
reviewed. The paper's AI disclosure (p. 33) says GPT-5.4 Pro helped prove
the theorem.

## Dependencies

Lemma 3.3(iii) and the framework of Section 2, within the paper. No other
page of the corpus.

**Source.** B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt chains: Erdős
Problem #1196 and beyond*, arXiv:2605.00301v1 (2026); the edition read is
named on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0164/_index|Problem 164]]: with the odd
  primes Erdős-strong by Lichtman's earlier work (the paper's reference
  [29]), the theorem gives a further proof that the primes maximize
  $\sum_{n\in A}1/(n\log n)$ over primitive sets, as the paper says on p. 3.
