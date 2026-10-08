---
name: integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_4
title: "Theorem 4 (p. 450): the closure of a per-set under operations a + m_1x_1 + ... + m_rx_r with a ≥ 1 and coprime m_i is a per-set"
desc: |
  Klarner and Rado's theorem that if A is a finite union of infinite
  arithmetic progressions of positive integers and every operation in R has
  the form a + m_1 x_1 + ... + m_r x_r with a, r, m_1, ..., m_r positive and
  hcf(m_1, ..., m_r) = 1, then <R:A> is again such a finite union.
created: 2026-10-08T18:07:52Z
updated: 2026-10-08T18:07:52Z
---

***

## Statement

Setting (pp. 447--450). $P=\{1,2,3,\ldots\}$, $N=\{0,1,2,\ldots\}$, and
$\langle R:A\rangle$ is the least subset of $P$ containing $A$ and closed
under every operation in $R$; unless the contrary is stated, $R$ is a finite
set of finitary linear operations on $P$ (p. 447). A set $A\subseteq P$ is a
*per-set* when it is a finite union of infinite arithmetic progressions
$a_i+d_iN$ with $a_i,d_i\in P$ (pp. 448--449, display (11)); by Lemma 1
(p. 449) this holds exactly when $d+A\subseteq A$ for some $d\in P$.

**Theorem 4** (p. 450). Let $A$ be a per-set and let $R$ be a set of
operations of the form $a+m_1x_1+\cdots+m_rx_r$ with
$a,r,m_1,\ldots,m_r\in P$ and highest common factor $(m_1,\ldots,m_r)=1$.
Then $\langle R:A\rangle$ is a per-set.

The constant term $a$ of each operation is a positive integer, so
homogeneous operations are not covered.

The paper adds (p. 451) that if $\langle R':A'\rangle$ contains an infinite
arithmetic progression and $R'$ contains a nonempty set $R$ meeting the
hypothesis of Theorem 4, then $\langle R':A'\rangle$ contains a nonempty
per-set but possibly is not equal to one.

## Proof pointer

Pp. 450--451. Take $d$ with $d+A\subseteq A$ and let $S'$ be the finite set
of least elements of $S=\langle R:A\rangle$ in the residue classes modulo $d$
that $S$ meets, so that $S\subseteq S'+dN$. Order $S'$ so that each element
outside $A+dJ$ ($J$ the integers) is reached modulo $d$ by an operation of
$R$ applied to earlier elements; induction along this order puts each full
progression $s+dN$, $s\in S'$, inside $S$, the step using that $\sum m_iN$
contains $q+N$ for some $q$ when the $m_i$ are coprime. So $S$ is $S'+dN$
less a finite set, a per-set by Lemma 2 (p. 449).

## Read depth

Claims checked: the definitions, Lemma 1, Theorem 4 and the remark after it
were read clause by clause on the page images of the print, and the proof
was followed. Nothing here is independently reviewed.

## Dependencies

Lemmas 1 and 2 of the paper (p. 449); no result of the corpus.

**Source.** D. A. Klarner and R. Rado, Arithmetic properties of certain
recursively defined sets, Pacific J. Math. 53 (1974), no. 2, 445--463,
doi:10.2140/pjm.1974.53.445; the edition read is named on the
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|source card]].

## Bears on

None of the problem pages directly.
