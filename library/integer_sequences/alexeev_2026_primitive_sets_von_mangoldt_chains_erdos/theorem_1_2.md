---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2
title: "Theorem 1.2 (p. 3): for every primitive A, f(A) ≤ f(primes) = 1.6366..."
desc: |
  The paper's shorter proof of the Erdős primitive set conjecture, first
  proved by Lichtman: the sum of 1/(a log a) over a primitive set is at most
  the same sum over the primes, 1.6366..., which is Problem 164.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--2). $\mathbb N_1=\{2,3,5,7,\ldots\}$ is the set of primes,
and for a primitive set $A$ other than $\{1\}$ the paper writes
$f(A)=\sum_{a\in A}1/(a\log a)$.

**Theorem 1.2** (Erdős primitive set conjecture, #164; p. 3, quoted). "For
any primitive $A$, $f(A)\le f(\mathbb N_1)=1.6366\ldots$."

The paper says (p. 3) that the conjecture was first solved by Lichtman (its
reference [29]) and that it gives a shorter proof; a footnote points to
OEIS A137245 for the decimal expansion of $f(\mathbb N_1)$. Remark 5.3
(p. 22) states that the same argument gives $f(A(\mathcal Q))\le
f(\mathcal Q)$ for every primitive $A\subset\mathbb N_{\ge1}$ and every set
$\mathcal Q$ of primes, where $A(\mathcal Q)$ is the set of members of $A$
all of whose prime factors lie in $\mathcal Q$.

## Proof pointer

Section 5, pp. 20--22. The proof modifies the von Mangoldt downward chain
on $\mathbb N_{\ge1}$ so that the primes are absorbing and a prime power
$p^k$ never drops to $1$ (it passes to $p$ with probability $2/k$ in place
of $1/k$). Lemma 5.1 (p. 21) shows that $\nu_0$ is sub-invariant for this
chain, using Lemma 3.3(ii). The adjoint upward chain started from mass
$\nu_0(p)$ at each prime $p$ then hits every $n\ge2$ with mass $\nu_0(n)$,
and since a primitive set meets each chain at most once, $f(A)$ is at most
$\sum_p\nu_0(p)$ (5.2). Section 7 together with Remark 7.1 (pp. 25--26)
gives a second route through Erdős-strong primes; see
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|Theorem 1.4]].

## Formalization

The paper says (p. 3) that a variant of this proof was formalized in Lean
by the first author (its reference [2], *A Lean formalization of Erdős
Problem 164*, commit a9d31bcdffd1a68544b4e9214b867b2b34912fd2), and
Remark 7.2 (p. 26) that this formalization, written in the flow language of
Section 10.1, includes two proofs of the conjecture, one by the ideas of
Section 5 and one by those of Section 7; it was generated with OpenAI's Codex
(p. 33). This corpus has not built or audited it.

## Read depth

Claims checked: Theorem 1.2, its surrounding sentences and Remark 5.3 were
read clause by clause on the page images of the print; the proof in Section
5, including Lemma 5.1, was followed for its structure, with Lemma 3.3 taken
as stated. Nothing here is independently reviewed. The paper's AI disclosure
(pp. 32--33) says GPT-5.4 Pro assisted with the initial proof, with the
downward divisor chain and the suggestion of Lemmas 3.2 and 3.3(ii) as the main human
contributions.

## Dependencies

Lemmas 3.3 and 5.1 and the framework of Section 2, within the paper. No
other page of the corpus.

**Source.** B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt chains: Erdős
Problem #1196 and beyond*, arXiv:2605.00301v1 (2026); the edition read is
named on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0164/_index|Problem 164]]: the theorem is
  the problem's affirmative answer, that the primes maximize
  $\sum_{n\in A}1/(n\log n)$ over primitive sets; the paper presents it as a
  shorter proof of Lichtman's earlier solution.
