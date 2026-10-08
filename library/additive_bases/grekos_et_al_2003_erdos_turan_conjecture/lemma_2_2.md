---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_2_2
title: "Lemma 2.2 (p. 342): the Diagonal Lemma, with Corollary 2.3 on diagonals of finite bases"
desc: |
  Every family of subsets of the natural numbers indexed by an infinite set
  has a diagonal, a set whose trace on each [0,n] equals the trace of the
  members at infinitely many indices; a diagonal of finite bases of [0,i]
  is a basis of the natural numbers that keeps any uniform bound on their
  representation counts.
created: 2026-10-08T15:40:35Z
updated: 2026-10-08T15:40:35Z
---

***

**Source.** The Diagonal Lemma 2.2 and Corollary 2.3 (p. 342), proved in §2.6
(pp. 342–343), with Remark 2.7 (p. 343), of G. Grekos, L. Haddad, C. Helou,
J. Pihko, *On the Erdős–Turán conjecture*, Journal of Number Theory 102
(2003), no. 2, 339–352, the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]].

## Statement

Notation as on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
page: $X[n]=X\cap[0,n]$, $\mathcal B(x)$ the bases of $\mathbb N[x]$,
$\mathcal B(\mathbb N)$ the bases of $\mathbb N$, $s(P)=\sup_n r(P,n)$ and
$\rho(x)$, $\Lambda$ the finite minima and the ET-lub.

**Lemma 2.2 (the Diagonal Lemma)** (p. 342). Let
$\mathcal P=(P_i)_{i\in I}$ be a family of subsets of $\mathbb N$ indexed by
an infinite set $I$. Then some $A\subseteq\mathbb N$ satisfies

(\*) for every $n\in\mathbb N$ there are infinitely many $i\in I$ with
$A[n]=P_i[n]$.

Such an $A$ is called a diagonal of $\mathcal P$. Remark 2.7 (p. 343) notes
that a diagonal can be chosen without the axiom of choice, taking at each
stage the lexicographically first trace realized at infinitely many indices.

**Corollary 2.3** (p. 342). Let $\mathcal P=(P_i)_{i\in I}$ be indexed by an
infinite subset $I$ of $\mathbb N$, and let $A$ be a diagonal of
$\mathcal P$.

1. If $P_i\in\mathcal B(i)$ for all $i\in I$, then
   $A\in\mathcal B(\mathbb N)$.
2. If $s(P_i)\le s$ for some $s\in\mathbb N\cup\{\infty\}$ and all $i\in I$,
   then $s(A)\le s$.
3. If $P_i\in\mathcal B(i)$ and $\rho(P_i,i)=\rho(i)$ for all $i\in I$, then
   $A\in\mathcal B(\mathbb N)$ and $s(A)=\lim_{x\to\infty}\rho(x)=\Lambda$.

**Read depth.** Claims checked: Lemma 2.2, Corollary 2.3 and Remark 2.7 were
read clause by clause on the printed pp. 342–343. The proofs were read but
not checked step by step.

## Proof pointer

Lemma 2.2 is a nested pigeonhole construction (§2.6, pp. 342–343): since
$\mathbb N[n]$ has finitely many subsets, an infinite set of indices
contains an infinite subset on which the trace $P_i[n]$ is constant; doing
this for $n=0,1,2,\ldots$ inside the previous index set gives increasing
traces $A(n)$, and $A$ is their union. For Corollary 2.3, $r(A,n)$ depends
only on $A[n]$, so it equals $r(P_i,n)$ for infinitely many $i$, in
particular for some $i\ge n$; this transfers coverage of $n$ and every
uniform bound. Part 3 adds that $r(P_i,n)\le\rho(i)\le\lim\rho$ for $i\ge n$,
and Lemma 1.3 gives the reverse inequality.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: this is the
  compactness step of the paper's
  [[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]],
  which reformulates the problem as the divergence of $\rho(x)$; on its own
  it proves nothing about the problem.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: the lemma
  applies to any family of sets, so a two-set version would preserve local
  conditions such as coverage of an interval and a uniform bound on the
  cross counts; the problem's condition $a_n/b_n\to1$ is not a condition on
  any finite trace, and the paper gives nothing that carries it to the
  diagonal (an observation recorded here, not in the paper).
