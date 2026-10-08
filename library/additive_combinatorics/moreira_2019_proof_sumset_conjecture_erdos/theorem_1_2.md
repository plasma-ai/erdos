---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2
title: "Theorem 1.2: a set of positive upper density along some Følner sequence contains B + C with B, C infinite"
desc: |
  Moreira, Richter and Robertson's main theorem: every A contained in N whose
  upper density along some Følner sequence is positive contains B + C for some
  infinite sets B, C contained in N, which settles Erdős's sumset conjecture.
created: 2026-10-08T17:44:51Z
updated: 2026-10-08T17:44:51Z
---

***

## Statement

Setting (pp. 2--3). A Følner sequence in $\mathbb N$ is a sequence
$N\mapsto\Phi_N$ of finite non-empty subsets of $\mathbb N$ with
$\lvert(\Phi_N+m)\triangle\Phi_N\rvert/\lvert\Phi_N\rvert\to0$ as
$N\to\infty$ for every $m\in\mathbb N$; intervals
$\{a_N+1,\ldots,b_N\}$ with $b_N-a_N\to\infty$ are an example. The upper
density of $A\subset\mathbb N$ along $\Phi$ is
$\overline{d}_\Phi(A)=\limsup_{N\to\infty}\lvert A\cap\Phi_N\rvert/\lvert\Phi_N\rvert$,
and $d_\Phi(A)$ denotes the limit when it exists.

**Conjecture 1.1** (p. 2, Erdős sumset conjecture). If $A\subset\mathbb N$
satisfies $\limsup_{N\to\infty}\lvert A\cap\{1,\ldots,N\}\rvert/N>0$, then
$A$ contains $B+C$ for some infinite $B,C\subset\mathbb N$. The paper
attributes the conjecture to Erdős through Nathanson (1980), and notes that
Erdős and Graham (1980, p. 85) call it an old problem.

**Theorem 1.2** (p. 3, quoted). "For every $A\subset\mathbb N$ that
satisfies $\overline{d}_\Phi(A)>0$ for some Følner sequence $\Phi$ one can
find infinite sets $B,C\subset\mathbb N$ with $B+C\subset A$."

Taking $\Phi_N=\{1,\ldots,N\}$ gives Conjecture 1.1; the paper presents
Theorem 1.2 as verifying a generalization of the conjecture to Følner
sequences (p. 3).

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Conjecture 1.1 on p. 2, Theorem 1.2 on p. 3, the reduction in Section 2
(pp. 6--12), the proof completed in Section 4 (pp. 32--43). The edition read
is identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure,
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 11 deduces Theorem 1.2 from Theorem 2.6 (p. 10). Pass to a subsequence
of $\Phi$ along which the density $d_\Phi(A)$ exists and is positive. Theorem
2.6 with $\epsilon=d_\Phi(A)^2/2$ gives a subsequence $\Psi$ and a
non-principal ultrafilter $\mathsf p$ with
$\lim_{m\to\mathsf p}d_\Psi((A-m)\cap(A-\mathsf p))\ge d_\Psi(A)^2/2>0$,
which is the hypothesis of
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2|Theorem 2.2]];
that theorem then produces $B$ and $C$. Theorem 2.6 is the case $f=1_A$ of
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|Theorem 2.7]],
proved in Section 4 from the two splittings
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|Theorem 3.6]]
and
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22|Theorem 3.22]].

## Dependencies

Theorem 2.2 (p. 8); Theorem 2.6 (p. 10), the case $f=1_A$ of Theorem 2.7
(p. 12); Theorems 3.6 (p. 16), 3.22 (p. 26) and 4.1 (p. 32).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: the
  problem's statement is the paper's Conjecture 1.1, and Theorem 1.2 with
  $\Phi_N=\{1,\ldots,N\}$ is that statement.
