---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_3
title: "Theorem 1.3: in a countable group, a set of positive upper density along a two-sided Følner sequence contains BC with B, C infinite"
desc: |
  The amenable-group form of the sumset theorem: if G is a countable group, Phi
  a two-sided Følner sequence on G and A contained in G has positive upper
  density along Phi, then BC is contained in A for some infinite B, C
  contained in G.
created: 2026-10-08T17:45:02Z
updated: 2026-10-08T17:45:02Z
---

***

## Statement

Setting (p. 3). A two-sided Følner sequence on a discrete countable group $G$
is a sequence $N\mapsto\Phi_N$ of finite non-empty subsets of $G$ with
$\lvert(\Phi_Ng)\triangle\Phi_N\rvert/\lvert\Phi_N\rvert\to0$ and
$\lvert\Phi_N\triangle(g\Phi_N)\rvert/\lvert\Phi_N\rvert\to0$ as
$N\to\infty$ for every $g\in G$ (the paper's (1)); $G$ is amenable if and
only if it has one. The upper density $\overline{d}_\Phi(A)$ of $A\subset G$
is $\limsup_{N\to\infty}\lvert A\cap\Phi_N\rvert/\lvert\Phi_N\rvert$ (the
paper's (2)).

**Theorem 1.3** (p. 3, quoted). "Let $G$ be a countable group, let $\Phi$ be
a two-sided Følner sequence on $G$ and let $A\subset G$ be such that
$\overline{d}_\Phi(A)>0$. Then there are infinite sets $B,C\subset G$ with
$BC=\{bc:b\in B,c\in C\}\subset A$."

The paper asks (p. 45) whether Theorem 1.3 also holds for one-sided Følner
sequences, and does not answer this.

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Theorem 1.3 on p. 3, its proof in Section 5 (pp. 43--50). The edition read is
identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. Section 5 was read for its structure,
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 43--50) follows the proof of
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]]
and treats only the steps that differ. Lemma 5.1 (p. 44) is the group form of
the ultrafilter criterion of Lemma 2.1. Theorem 5.2 (p. 45) is the group form
of Theorem 2.2, with $Ag^{-1}$ and $A\mathsf p^{-1}$ in place of $A-n$ and
$A-\mathsf p$; because it multiplies by group elements on both the left and
the right, the Følner sequence is taken two-sided. Theorem 5.3 (p. 46) is the
analogue of Theorem 2.7, proved from group versions of the two splittings
(Theorems 5.6, p. 47, and 5.9, p. 48), an analogue of Theorem 4.1, and group
versions of Lemma 4.9 and Theorems 4.15 and 4.11 (Lemma 5.11 and Theorem
5.12, p. 49, and Theorem 5.13, p. 50).

## Dependencies

Lemma 5.1 (p. 44); Theorems 5.2 (p. 45), 5.3 (p. 46), 5.6 (p. 47) and 5.9
(p. 48); Lemma 5.11 and Theorem 5.12 (p. 49); Theorem 5.13 (p. 50).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: the
  paper presents Theorem 1.3 as a version of Theorem 1.2 for countable
  amenable groups; the problem's statement over $\mathbb N$ is
  Theorem 1.2's case $\Phi_N=\{1,\ldots,N\}$.
