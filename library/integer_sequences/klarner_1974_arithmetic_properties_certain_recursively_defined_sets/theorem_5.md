---
name: integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_5
title: "Theorem 5 (p. 451): for homogeneous operations, AA ⊆ <R:A> implies that <R:A> is closed under multiplication"
desc: |
  Klarner and Rado's theorem that for a set R of homogeneous operations on
  the positive integers and S = <R:A>, AA contained in S implies SS contained
  in S, so that S = <R:{1}> satisfies SS = S.
created: 2026-10-08T18:08:00Z
updated: 2026-10-08T18:08:00Z
---

***

## Statement

Setting (p. 451). Linearity is dropped for this result: an $r$-ary operation
$\rho$ on the positive integers $P$ is *homogeneous* when
$\rho(ax_1,\ldots,ax_r)=a\rho(x_1,\ldots,x_r)$ for all
$a,x_1,\ldots,x_r\in P$ (display (12)). For sets of numbers,
$AB=\{ab:a\in A,\ b\in B\}$ (p. 448).

**Theorem 5** (p. 451). Let $A\subseteq P$, let $R$ be a set of homogeneous
operations on $P$, and put $S=\langle R:A\rangle$. Then $AA\subseteq S$
implies $SS\subseteq S$; in particular, if $A=\{1\}$ then $SS=S$. For every
set $T$, $AT\subseteq S$ implies $R(AT)=AR(T)\subseteq S$; so
$AA\subseteq S$ implies $AS\subseteq S$.

Corollary 3 of Theorem 9 (p. 459) records the special case that
$\langle m_1x_1+\cdots+m_rx_r:1\rangle$ is closed under multiplication for
all $r,m_1,\ldots,m_r\in P$.

## Proof pointer

P. 451. Given $AS\subseteq S$ and $t\in SS$, write $t\in aS$ with $a\in S$;
homogeneity gives $a\langle R:A\rangle=\langle R:aA\rangle$, which lies in
$\langle R:S\rangle=S$. When $A=\{1\}$, $S=1S\subseteq SS$. The paper credits
Dean Hoffman with pointing out that $AA\subseteq S$ implies $AS\subseteq S$.

## Read depth

Claims checked: the definition (12) and Theorem 5 were read clause by clause
on the page images of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** D. A. Klarner and R. Rado, Arithmetic properties of certain
recursively defined sets, Pacific J. Math. 53 (1974), no. 2, 445--463,
doi:10.2140/pjm.1974.53.445; the edition read is named on the
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|source card]].

## Bears on

None of the problem pages directly.
