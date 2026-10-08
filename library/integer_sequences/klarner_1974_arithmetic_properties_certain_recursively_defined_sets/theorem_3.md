---
name: integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_3
title: "Theorem 3 (p. 447) and its Corollary (p. 448): the closure <R:A> solves Y = A ∪ R(Y), uniquely for strictly increasing operations"
desc: |
  Klarner and Rado's theorem that the closure <R:A> of A under a set R of
  finitary operations satisfies <R:A> = A ∪ R(<R:A>), with the corollary that
  for strictly increasing operations on the positive integers it is the only
  set Y with Y = A ∪ R(Y).
created: 2026-10-08T18:07:42Z
updated: 2026-10-08T18:07:42Z
---

***

## Statement

Setting (pp. 446--447). $R$ is a set of finitary operations on a set $X$ and
$A\subseteq X$. For an $r$-ary operation $\rho$ and $Y\subseteq X$,
$\rho(Y)=\{\rho(\bar y):\bar y\in Y^r\}$, and $R(Y)$ is the union of the sets
$\rho(Y)$ over $\rho\in R$. $\mathcal S(R:A)$ is the family of sets $Y$ with
$A\subseteq Y\subseteq X$ and $R(Y)\subseteq Y$, and $\langle R:A\rangle$ is
the intersection of that family, its least member (Theorem 1, p. 446).
Theorem 2 (pp. 446--447) shows $\langle R:A\rangle=A_0\cup A_1\cup\cdots$
with $A_0=A$ and $A_{i+1}=A_i\cup R(A_i)$.

**Theorem 3** (p. 447). If $Y\in\mathcal S(R:A)$, then
$A\cup R(Y)\in\mathcal S(R:A)$, and

$$
\langle R:A\rangle=A\cup R(\langle R:A\rangle).
$$

**Corollary of Theorem 3** (p. 448). Here $X$ is the set $P$ of positive
integers, and an $r$-ary operation $\rho$ is strictly increasing when
$\rho(x_1,\ldots,x_r)>x_1,\ldots,x_r$ for all $x_1,\ldots,x_r\in P$ (p. 447).
If $R$ is a set of strictly increasing operations on $P$ and $A\subseteq P$,
then a set $Y$ satisfies $Y=A\cup R(Y)$ if and only if
$Y=\langle R:A\rangle$.

## Proof pointer

P. 447, proof of Theorem 3: with $\varphi X'=A\cup R(X')$, the closure is the
intersection of all $X'\subseteq X$ with $X'\supseteq\varphi X'$, and the
monotonicity of $\varphi$ gives $\varphi S\subseteq S\subseteq\varphi S$ for
$S=\langle R:A\rangle$. P. 448, proof of the corollary: a solution $Y$ lies in
$\mathcal S(R:A)$ and so contains $\langle R:A\rangle$; a least element of
the difference would be the value of an operation at smaller arguments, all
in $\langle R:A\rangle$, a contradiction.

## Read depth

Claims checked: the setting, Theorem 3 and its corollary were read clause by
clause on the page images of the print, and both proofs were followed.
Nothing here is independently reviewed.

## Dependencies

Theorem 1 of the paper (p. 446), for which the paper cites Kurosh's General
Algebra; no result of the corpus.

**Source.** D. A. Klarner and R. Rado, Arithmetic properties of certain
recursively defined sets, Pacific J. Math. 53 (1974), no. 2, 445--463,
doi:10.2140/pjm.1974.53.445; the edition read is named on the
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|source card]].

## Bears on

None of the problem pages directly.
