---
name: number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_3_1
title: "Theorem 3.1: a basis of order 2 with no partition into two parts whose self-sumsets both have bounded gaps"
desc: |
  An explicit set A of positive integers, built at scales 5^(k-1), is a basis
  of order 2 such that in every partition of A into A_1 and A_2 one of
  A_1+A_1 and A_2+A_2 does not have bounded gaps.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 3.1, Section 3, PDF p. 4 of arXiv:2603.29961v2
(2 April 2026), the edition named on the
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|source digest]];
Lemma 3.2 on p. 4, Lemma 3.3 on p. 5, proof pp. 4--5. Read on the PDF page
images.

## Statement

**Theorem 3.1** (p. 4). "There exists a set $A\subset\mathbb N$ such that
$A$ is a basis of order 2, and for every partition $A=A_1\sqcup A_2$, at
least one of $A_1+A_1$ and $A_2+A_2$ does not have bounded gaps."

The set is explicit (p. 4). Writing $[x,y]$ for the integers from $x$ to $y$,

$$
A=[2,3]\cup\bigcup_{k\ge1}\bigl(\{c_k\}\cup B_k\cup F_k\bigr),
$$

with $c_k=4\cdot5^{k-1}$, $B_k=[5\cdot5^{k-1},6\cdot5^{k-1}-1]$ and
$F_k=[10\cdot5^{k-1}-1,15\cdot5^{k-1}]$. For $k\ge0$, $A_k$ is $[2,3]$
together with the stages $1,\dots,k$.

Two lemmas carry the proof.

- **Lemma 3.2** (p. 4): for every $k\ge0$, $[4,6\cdot5^k]\subset A_k+A_k$.
  So $A+A$ contains every integer at least $4$. The paper says this lemma
  makes $A$ an additive basis of order 2 and gives no other definition of
  the term.
- **Lemma 3.3** (p. 5): for each $k\ge1$ let
  $J_k=[9\cdot5^{k-1},10\cdot5^{k-1}-1]$; if $n\in J_k$ and $n=a+b$ with
  $a,b\in A$, then one of $a,b$ is $c_k$ and the other lies in $B_k$.

On p. 5 the print refers to the two lemmas as Theorem 3.2 and Theorem 3.3;
their statements carry the labels Lemma 3.2 and Lemma 3.3.

**Read depth.** Claims checked: the theorem, the construction and both
lemmas were read clause by clause on the page images. The proofs were read
for structure only, and nothing here is independently reviewed.

## Proof pointer

Lemma 3.2 is an induction on $k$: with $Q=5^{k-1}$, the interval
$[2Q,3Q]$ lies in $A_k$, and the pairwise sums among it, $c_k$, $B_k$ and
$F_k$ are overlapping intervals covering $[4Q,30Q]$. Lemma 3.3 compares
sizes: the earlier stages end at $3Q$ and the later stages start at $20Q$,
so the only sums landing in $J_k=[9Q,10Q-1]$ are those of $c_k$ with $B_k$.
For the theorem, the part not containing $c_k$ has a self-sumset disjoint
from $J_k$. One part contains infinitely many $c_k$, so the other part's
self-sumset misses infinitely many of the intervals $J_k$, whose lengths
$5^{k-1}$ tend to infinity (p. 5). Not checked here.

## Dependencies

None; the argument is elementary. The paper remarks that the construction
resembles, but is not, the one of Erdős and Nathanson (Proc. Amer. Math.
Soc. 53, 1975).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0741/_index|Problem 741]]: the
  problem's second question asks whether there is a basis $A$ of order 2
  such that for every $A=A_1\sqcup A_2$ the sets $A_1+A_1$ and $A_2+A_2$
  cannot both have bounded gaps. The theorem answers it yes, by an explicit
  basis; the paper words this as a negative answer to whether a basis can
  always be so split. It does not address the problem's first question, on
  positive density. The claim page
  [[../wiki/problems/additive_combinatorics/E0741/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]]
  records it.
