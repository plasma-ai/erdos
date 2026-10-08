---
name: polynomials/balint_1960_proof_conjecture_erdos/statement_ii
title: "(I) and (II) (pp. 35-36): in the right half, the derivative zeros satisfy t_k > k - 1/2 and consecutive ones are more than 1 apart"
desc: |
  Bálint's two inequalities for the zeros t_k of the derivative of
  x(x-1)...(x-n) in the half (n/2, n): t_k exceeds k - 1/2 when k - 1 is at
  least n/2, and t_{k+1} exceeds t_k + 1.
created: 2026-10-08T18:07:41Z
updated: 2026-10-08T18:07:41Z
---

***

**Source.** E. Bálint, Erdős Pál egy sejtésének bizonyítása [Proof of a
conjecture of P. Erdős], Mat. Lapok 11 (1960), 33--40, steps (I) (p. 35)
and (II) (p. 36); the edition read is named on the
[[polynomials/balint_1960_proof_conjecture_erdos/_index|source card]].

## Statement

Setting (pp. 33-34). $p(x)=x(x-1)\cdots(x-n)$, and $t_1<\cdots<t_n$ are the
zeros of $p'$, the roots of $\sum_{m=0}^{n}1/(x-m)=0$, with $k-1<t_k<k$.

**(I)** (p. 35). In the interval $(n/2,n)$,

$$
k-\tfrac12<t_k ;
$$

the proof uses the hypothesis $k-1\ge n/2$.

**(II)** (p. 36). In the interval $(n/2,n)$,

$$
t_k+1<t_{k+1}.
$$

The print states (II) for the half $(n/2,n)$; its proof uses
$k-1<t_k$, so that $t_k+1$ lies in $(k,k+1)$ with $t_{k+1}$, and needs
$k+1\le n$. By the symmetry of the zeros about $n/2$ (Lemma 1, p. 34) the
same bounds hold in mirror form on $(0,n/2)$.

## Proof pointer

(I): the paper evaluates $f(x)=\sum_m1/(x-m)$ at $k-\tfrac12$, where it is a
signed sum of the reciprocals $2/(2j-1)$, and the hypothesis $k-1\ge n/2$
leaves more positive than negative terms, so $f(k-\tfrac12)>0$; Lemma 2
(p. 35) then places $t_k$ to the right of $k-\tfrac12$. (II): from
$0=f(t_k)-f(t_{k+1})$ the paper derives that $t_{k+1}-t_k-1$ times a sum of
positive terms equals $1/t_{k+1}+1/(n-t_k)>0$.

**Read depth.** Claims checked: both statements and their hypotheses were
read on the page images of the print, and the proofs were followed.

## Dependencies

Lemma 2 (p. 35), stated on the
[[polynomials/balint_1960_proof_conjecture_erdos/main_theorem|main theorem page]].

## Bears on

- [[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: steps toward
  the [[polynomials/balint_1960_proof_conjecture_erdos/main_theorem|main theorem]],
  used in step (III) to sign the paired terms. (II) says each gap
  $t_{k+1}-t_k$ on the right half exceeds $1$; on its own it does not give
  the monotonicity the problem asks for.
