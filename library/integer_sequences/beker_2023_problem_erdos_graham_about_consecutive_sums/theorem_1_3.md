---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3
title: "Theorem 1.3: the random sequence 3i + eps_i has at least c_2 n^2 consecutive sums with positive probability"
desc: |
  For i.i.d. Rademacher signs eps_i, the sequence a_i = 3i + eps_i,
  1 <= i <= n, has at least c_2 n^2 distinct consecutive sums with positive
  probability, for an absolute c_2 > 0; this gives Beker's Theorem 1.2.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 1.3, Section 1, PDF p. 2 of Adrian Beker, *On a problem
of Erdős and Graham about consecutive sums in strictly increasing sequences*,
arXiv:2311.10087v1 (16 November 2023), the edition named on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|source digest]];
reduction p. 3, proof of the reduced statement pp. 4–6. Read on the PDF page
images.

## Statement

**Theorem 1.3** (p. 2). "There exists a constant $c_2>0$ such that the
following holds for all positive integers $n$. Let
$\varepsilon_1,\ldots,\varepsilon_n$ be i.i.d. Rademacher random variables and
set $a_i=3i+\varepsilon_i$ for $1\le i\le n$. Then with positive probability,
we have $|S(a)|\ge c_2n^2$."

Here $S(a)$ is the set of consecutive sums $\sum_{i=u}^{v}a_i$,
$1\le u\le v\le n$ (p. 1), and a Rademacher variable takes the values $\pm1$
with probability $1/2$ each. Every outcome is a strictly increasing sequence
with terms in $[2,3n+1]$. The paper's rough calculation allows
$c_2=2\cdot10^{-2}$ (p. 7).

**Read depth.** Claims checked: the theorem and the reduction were read
clause by clause on the page images; the proof of Theorem 2.1 was read for
structure and not checked; nothing here is independently reviewed.

## Proof pointer

p. 3. With partial sums $p_i=a_1+\cdots+a_i$ and $P(a)=\{p_0,\ldots,p_n\}$,
$S(a)$ is the set of positive elements of $P(a)-P(a)$, so
$|S(a)|=(|P(a)-P(a)|-1)/2$, and Cauchy–Schwarz gives
$E(P)\ge|P|^4/|P-P|$ for the additive energy $E$. An upper bound $O(n^2)$ on
$E(P(a))$, against $|P(a)|=n+1$, therefore forces $|S(a)|\gg n^2$; the paper
says it suffices to prove
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|Theorem 2.1]],
that the expected energy is $O(n^2)$; some outcome then has energy at most
that expectation.

## Dependencies

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|Theorem 2.1]]
and the Cauchy–Schwarz bound on additive energy (Tao and Vu, *Additive
Combinatorics*, as the paper cites for the definition).

## Bears on

- [[../wiki/problems/integer_sequences/E0356/_index|Problem 356]]: the paper
  derives from this theorem its
  [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|Theorem 1.2]],
  which answers the problem; on its own the theorem gives sequences in
  $[3n+1]$ rather than $[n]$.
