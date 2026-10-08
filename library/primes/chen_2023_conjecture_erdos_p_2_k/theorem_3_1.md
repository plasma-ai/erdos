---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1
title: "Theorem 3.1: Erdős's Conjecture A on the odd integers not of the form p + 2^k is false"
desc: |
  Chen's statement that Erdős's Conjecture A fails, the non-representable odd
  integers not being one infinite arithmetic progression plus a set of
  density zero, with two proofs independent of Theorem 1.1: one from two
  explicit progressions modulo 11184810 inside the set, one from Theorems 1.3
  and 1.5.
created: 2026-10-08T17:17:27Z
updated: 2026-10-08T17:17:27Z
---

***

## Statement

Setting. $\mathcal U$ is the set of positive odd integers not of the form
$p+2^k$ with $p$ prime and $k$ a positive integer (pp. 1--2). Conjecture A
(p. 2, quoted): "The set $\mathcal U$ is the union of an infinite
arithmetic progression of positive odd integers and a set of asymptotic
density zero."

**Theorem 3.1** (p. 13, quoted). "Conjecture A is false."

The paper notes that Theorem 1.1 already implies this; Section 3 gives a
different proof, and Section 4 a third.

**Lemma 3.3** (p. 14). $\{11184810s+992077:s=0,1,\ldots\}\subseteq\mathcal U$.

**Lemma 3.4** (p. 15). $\{11184810s+3292241:s=0,1,\ldots\}\subseteq\mathcal U$.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: Section 3
on pp. 13--17 (Theorem 3.1 and Lemma 3.2 on p. 13, Lemma 3.3 on p. 14, Lemma
3.4 on p. 15, the proof of Theorem 3.1 on p. 16, Remark 3.5 on p. 17), and
the second proof on p. 25. The edition read is identified on the
[[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proofs were read but not checked step by step; the
residue computations (3.4) and (3.7) were not rerun. Nothing here is
independently reviewed.

## Proof pointer

First proof, pp. 13--16. If $\mathcal U=\{m_0h+a_0\}\cup W$ with $W$ of
density zero, any progression contained in $\mathcal U$ has modulus divisible
by $m_0$ and residue congruent to $a_0$ (Lemma 3.2). Lemmas 3.3 and 3.4,
each built from a covering of the exponents by six congruences (Erdős's
method, with the primes $3,5,7,13,17,241$), give two progressions modulo
$11184810$ whose residues differ by a number $d$ with
$\gcd(11184810,d)=2$; so $m_0=2$, and $\mathcal U$ would contain all large
odd integers, contradicting $2^n+3\notin\mathcal U$ for all $n\ge1$. Remark
3.5 notes the lemmas are needed only up to the density-zero set
$\{2^k+p:k\in\mathbb N,p\in\{3,5,17,7,13,241\}\}$.

Second proof, p. 25. Under Conjecture A, $m_0\ge11184810$ by Theorem 1.3, so
$\mathcal U$ would have density at most $11184810^{-1}$, while the 48
progressions of Theorem 1.5 give it more.

## Dependencies

Lemmas 3.2--3.4;
[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3|Theorem 1.3]] and
[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_5|Theorem 1.5]] for the
second proof.

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: Conjecture A
  is the problem's question, with $k\ge1$ as the paper fixes it, and Theorem
  3.1 answers it no.
